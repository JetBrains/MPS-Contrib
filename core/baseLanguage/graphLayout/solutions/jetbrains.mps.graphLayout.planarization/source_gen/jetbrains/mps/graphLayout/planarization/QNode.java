package jetbrains.mps.graphLayout.planarization;

/*Generated by MPS */

import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.internal.collections.runtime.SetSequence;

public class QNode extends PQNode {
  private EdgesOrder myEdgesOrder;
  private int myHValue;
  private PQNode myHChild;
  private boolean myMakeHLeft;
  private int myAValue;
  private PQNode myFirstAChild;
  private PQNode mySecondAChild;
  private boolean myMakeAFromH;

  public QNode() {
    super();
    myEdgesOrder = new EdgesOrder();
  }

  public PQNode processPartialCandidate(PQNode.State initialState, boolean isPertinentRoot) {
    QNode candidate = createCandidate(initialState);
    if (checkCandidate(candidate, isPertinentRoot)) {
      candidate.setParent(this.getParent());
      // in q-node first should go empty children, and then full children 
      if (ListSequence.fromList(candidate.getChildren()).first().getState() == PQNode.State.FULL) {
        candidate.reverse();
      }
      candidate.setState(PQNode.State.PARTIAL);
      return candidate;
    } else {
      return null;
    }
  }

  private QNode createCandidate(PQNode.State initialState) {
    PQNode.State curState = initialState;
    QNode candidate = new QNode();
    candidate.getEdgesOrder().merge(getEdgesOrder());
    for (PQNode child : ListSequence.fromList(getChildren())) {
      if (child.getState() != PQNode.State.PARTIAL) {
        candidate.addLastChild(child);
        curState = child.getState();
      } else {
        Iterator<PQNode> partialChildIrt;
        if (curState == PQNode.State.EMPTY) {
          candidate.getEdgesOrder().merge(child.getEdgesOrder());
          partialChildIrt = ListSequence.fromList(child.getChildren()).iterator();
        } else {
          child.getEdgesOrder().reverse();
          candidate.getEdgesOrder().merge(child.getEdgesOrder());
          partialChildIrt = ListSequence.fromList(child.getChildren()).reversedList().iterator();
        }
        while (partialChildIrt.hasNext()) {
          candidate.addLastChild(partialChildIrt.next());
        }
        curState = ListSequence.fromList(candidate.getChildren()).last().getState();
      }
    }
    return candidate;
  }

  private boolean checkCandidate(QNode candidate, boolean isPertinentRoot) {
    boolean startFullSegment = false;
    boolean endFullSegment = false;
    for (PQNode child : ListSequence.fromList(candidate.getChildren())) {
      if (child.getState() == PQNode.State.FULL) {
        if (!(startFullSegment)) {
          startFullSegment = true;
        }
        if (endFullSegment) {
          return false;
        }
      } else {
        if (startFullSegment) {
          endFullSegment = true;
        }
      }
    }
    if (isPertinentRoot) {
      return true;
    } else {
      return ListSequence.fromList(candidate.getChildren()).first().getState() == PQNode.State.FULL || ListSequence.fromList(candidate.getChildren()).last().getState() == PQNode.State.FULL;
    }
  }

  public PQNode makeReduction(boolean isRealPertinentRoot) {
    if (getState() != PQNode.State.PARTIAL) {
      return this;
    }
    PQNode candidate = processPartialCandidate(PQNode.State.EMPTY, isRealPertinentRoot);
    if (candidate != null) {
      return candidate;
    }
    candidate = processPartialCandidate(PQNode.State.FULL, isRealPertinentRoot);
    if (candidate != null) {
      return candidate;
    }
    return null;
  }

  public PQNode processAsPertinentRoot(List<PQNode> children, Node nextGraphNode) {
    return null;
  }

  public String getType() {
    return "Q";
  }

  public void reverse() {
    myChildren = ListSequence.fromList(myChildren).reversedList();
    getEdgesOrder().reverse();
  }

  public EdgesOrder getEdgesOrder() {
    return myEdgesOrder;
  }

  public int getAValue() {
    return myAValue;
  }

  public void computeAValue() {
    super.computeAValue();
    if (getState() != PQNode.State.PARTIAL) {
      myAValue = 0;
      return;
    }
    int valueFromA = 0;
    PQNode aChild = null;
    for (PQNode child : ListSequence.fromList(getChildren())) {
      int curValue = child.getNumFullLeaves() - child.getAValue();
      if (valueFromA < curValue) {
        valueFromA = curValue;
        aChild = child;
      }
    }
    valueFromA = getNumFullLeaves() - valueFromA;
    int valueFromH = INF;
    PQNode firstChild = null;
    PQNode lastChild = null;
    PQNode curFirst = null;
    boolean insideHSegment = false;
    int numFullLeavesInSegment = 0;
    for (PQNode child : ListSequence.fromList(getChildren())) {
      if (insideHSegment) {
        if (child.getState() == PQNode.State.FULL) {
          numFullLeavesInSegment += child.getNumFullLeaves();
        } else {
          int aValue = getNumFullLeaves() - numFullLeavesInSegment - (curFirst.getNumFullLeaves() - curFirst.getHValue()) - (child.getNumFullLeaves() - child.getHValue());
          if (aValue < valueFromH) {
            firstChild = curFirst;
            lastChild = child;
            valueFromH = aValue;
          }
          numFullLeavesInSegment = 0;
          if (child.getState() == PQNode.State.PARTIAL) {
            curFirst = child;
          } else {
            insideHSegment = false;
          }
        }
      } else {
        if (child.getState() != PQNode.State.EMPTY) {
          curFirst = child;
          insideHSegment = true;
        }
      }
    }
    // last segment wasn't checked by previous cycle 
    PQNode last = ListSequence.fromList(getChildren()).last();
    if (insideHSegment && curFirst != last) {
      int aValue = getNumFullLeaves() - numFullLeavesInSegment - curFirst.getAValue() - last.getAValue();
      if (aValue < valueFromH) {
        firstChild = curFirst;
        lastChild = last;
        valueFromH = aValue;
      }
    }
    if (valueFromA <= valueFromH) {
      myMakeAFromH = false;
      myAValue = valueFromA;
      myFirstAChild = aChild;
      mySecondAChild = null;
    } else {
      myMakeAFromH = true;
      myAValue = valueFromH;
      myFirstAChild = firstChild;
      mySecondAChild = lastChild;
    }
    if (myAValue > INF) {
      myAValue = INF;
    }
  }

  public void makeADeletion() {
    if (getState() != PQNode.State.PARTIAL) {
      return;
    }
    if (myMakeAFromH) {
      boolean insideHSegment = false;
      Iterator<PQNode> childItr = ListSequence.fromList(getChildren()).iterator();
      while (childItr.hasNext()) {
        PQNode child = childItr.next();
        if (child == myFirstAChild || child == mySecondAChild) {
          insideHSegment = !(insideHSegment);
          child.makeHDeletion();
        } else {
          if (!(insideHSegment)) {
            if (child.makeEmpty() == null) {
              childItr.remove();
            }
          }
        }
      }
    } else {
      Iterator<PQNode> childItr = ListSequence.fromList(getChildren()).iterator();
      while (childItr.hasNext()) {
        PQNode child = childItr.next();
        if (child == myFirstAChild) {
          child.makeADeletion();
        } else {
          if (child.makeEmpty() == null) {
            childItr.remove();
          }
        }
      }
    }
  }

  public int getHValue() {
    return myHValue;
  }

  public void computeHValue() {
    super.computeHValue();
    if (getState() != PQNode.State.PARTIAL) {
      myHValue = 0;
      return;
    }
    Iterator<PQNode> childItr = ListSequence.fromList(getChildren()).iterator();
    findHByIterator(childItr);
    int leftValue = myHValue;
    PQNode leftHChild = myHChild;
    childItr = ListSequence.fromList(getChildren()).reversedList().iterator();
    findHByIterator(childItr);
    int rightValue = myHValue;
    PQNode rightHChild = myHChild;
    if (leftValue < rightValue) {
      myHValue = leftValue;
      myHChild = leftHChild;
      myMakeHLeft = true;
    } else {
      myHValue = rightValue;
      myHChild = rightHChild;
      myMakeHLeft = false;
    }
    if (myHValue > INF) {
      myHValue = INF;
    }
  }

  public void makeHDeletion() {
    if (getState() != PQNode.State.PARTIAL) {
      return;
    }
    boolean isToDelete;
    if (myMakeHLeft) {
      isToDelete = false;
    } else {
      isToDelete = true;
    }
    Iterator<PQNode> childItr = ListSequence.fromList(getChildren()).iterator();
    while (childItr.hasNext()) {
      PQNode child = childItr.next();
      if (child == myHChild) {
        child.makeHDeletion();
        isToDelete = !(isToDelete);
      } else {
        if (isToDelete) {
          if (child.makeEmpty() == null) {
            childItr.remove();
          }
        }
      }
    }
  }

  private void findHByIterator(Iterator<PQNode> childItr) {
    PQNode firstPartial = null;
    boolean foundPartial = false;
    int w = 0;
    while (childItr.hasNext()) {
      PQNode cur = childItr.next();
      if (!(foundPartial)) {
        if (cur.getState() == PQNode.State.EMPTY) {
          foundPartial = true;
        }
        if (cur.getState() == PQNode.State.PARTIAL) {
          firstPartial = cur;
          foundPartial = true;
        }
        if (cur.getState() == PQNode.State.FULL) {
          firstPartial = cur;
        }
      } else {
        w += cur.getNumFullLeaves();
      }
    }
    if (firstPartial == null) {
      myHValue = INF;
      myHChild = null;
    } else {
      myHValue = w + firstPartial.getHValue();
      myHChild = firstPartial;
    }
  }

  @Override
  public void collectEdgesOrderInSubtree(EdgesOrder order) {
    Node last = null;
    for (Node node : SetSequence.fromSet(getEdgesOrder().getNodes())) {
      if (ListSequence.fromList(getEdgesOrder().getOutEdgesOrder(node)).count() == 0) {
        last = node;
      }
    }
    for (PQNode child : ListSequence.fromList(getChildren())) {
      child.collectEdgesOrderInSubtree(order);
      if (child instanceof PNode && ((PNode) child).getGraphNode() == last) {
        order.merge(getEdgesOrder());

      }
    }
  }

  @Override
  public String getGraphInfo(String prefix) {
    return getEdgesOrder().toString(prefix);
  }
}
