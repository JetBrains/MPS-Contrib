package jetbrains.mps.gtext.runtime;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: vadim
 * Date: Apr 9, 2008
 * Time: 1:05:02 PM
 * To change this template use File | Settings | File Templates.
 */
public class TBaseBuilderContext {

  protected static String ROOT = "__ROOT__";

  protected Map<String, TContent> myContents;
  protected Stack<TContent> myContentsStack;
  protected TBuffer myBuffer;
  protected List<TBaseBuilderContextListener> listeners = new ArrayList<TBaseBuilderContextListener>();

  public TBaseBuilderContext() {
  }

  /* Buffer operations */

  public void initBuffer(TBuffer buffer) {
    myContents = null;
    myContentsStack = null;
    getContents().put(ROOT, new TContent(ROOT, buffer, 0));
    getContentsStack().push(getContents().get(ROOT));
    myBuffer = buffer;
  }

  public void initBuffer() {
    initBuffer(new TBuffer());
  }

  public String getText() {
    if (getContentsStack().size() != 1) {
      throw new IllegalStateException("Can't get text, because there is open content block [" + getContentsStack().peek().getName() + "]");
    }

    notify(new ListenerVisitor() {
      public void visit(TBaseBuilderContextListener l) {
        l.getTextCalled(TBaseBuilderContext.this);
      }
    });

    if (getContents().size() == 1) {
      return myBuffer.getText();
    }

    StringBuilder res = new StringBuilder();
    List<TContent> sortedContents = new ArrayList<TContent>(getContents().values());
    // remove root
    sortedContents.remove(getContentsStack().peek());
    // sort in reverse order - last is first content to be inserted
    Collections.sort(sortedContents, new Comparator<TContent>() {
      public int compare(TContent o1, TContent o2) {
        return o2.getPosition() - o1.getPosition();
      }
    });
    for (TContent c: sortedContents) {
      if (c.getPosition() == -1) {
        throw new IllegalStateException("There is no placeholder for content [" + c.getName() + "]");
      }
      myBuffer.getStringBuilder().insert(c.getPosition(), c.getBuf().getText());
    }

    return myBuffer.getText();
  }

  public void append(String text) {
    myBuffer.append(text);
  }

  public void appendIndent() {
    myBuffer.appendIndent();
  }

  public void appendNewLine() {
    myBuffer.appendNewLine();
  }

  public void increaseIndent() {
    myBuffer.increaseIndent();
  }

  public void decreaseIndent() {
    myBuffer.decreaseIndent();
  }

  public void suspendRenderingUnless(boolean condition) {
    myBuffer.suspendRenderingUnless(condition);
  }

  public void resumeRendering() {
    myBuffer.resumeRendering();
  }

  protected Map<String, TContent> getContents() {
    if (myContents == null) {
      myContents = new TreeMap<String, TContent>();
    }

    return myContents;
  }

  protected Stack<TContent> getContentsStack() {
    if (myContentsStack == null) {
      myContentsStack = new Stack<TContent>();
    }
    return myContentsStack;
  }

  protected int getCurrentPosition() {
    return getContents().get(ROOT).getBuf().getCurrentPosition();
  }

  public void addContentPlaceholder(String name) {
    TContent c = getContents().get(name);

    if (c == null) {
      getContents().put(name, new TContent(name, new TBuffer(), getCurrentPosition()));
    } else {
      c.setPosition(getCurrentPosition());
    }
  }

  public void startContentBlock(String name) {
    TContent c = getContents().get(name);

    if (c == null) {
      c = new TContent(name, new TBuffer(), getCurrentPosition());
      getContents().put(name, c);
    }

    getContentsStack().push(c);
    myBuffer = c.getBuf();
  }

  public void endContentBlock() {
    getContentsStack().pop();
    myBuffer = getContentsStack().peek().getBuf();
  }

  public TContent getCurrentContent() {
    return getContentsStack().peek();
  }

  public void addListener(TBaseBuilderContextListener l) {
    listeners.add(l);
  }

  public void removeListener(TBaseBuilderContextListener l) {
    listeners.remove(l);
  }

  protected void notify(ListenerVisitor v) {
    for (TBaseBuilderContextListener l: listeners) {
      v.visit(l);             
    }
  }

  protected interface ListenerVisitor {
    void visit(TBaseBuilderContextListener l);
  }

}
