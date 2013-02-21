package visualization;

/*Generated by MPS */

import javax.swing.JPanel;
import java.awt.Dimension;
import javax.swing.JTextArea;
import jetbrains.mps.graphLayout.graphLayout.IPointLayouter;
import jetbrains.mps.graphLayout.graphLayout.GraphPointLayout;
import javax.swing.JTextField;
import javax.swing.JRadioButton;
import java.awt.GridBagLayout;
import jetbrains.mps.graphLayout.internal.flowOrthogonalLayout.OrthogonalPointFlowLayouter;
import jetbrains.mps.graphLayout.internal.flowOrthogonalLayout.FlowLayoutWithNodeProcessing;
import jetbrains.mps.graphLayout.stOrthogonalLayout.OrthogonalLayouter;
import jetbrains.mps.graphLayout.layeredLayout.LayeredLayouter;
import layeredLayoutTest.EdgeReverterProxy;
import jetbrains.mps.graphLayout.layeredLayout.DFSEdgeReverter;
import layeredLayoutTest.LayererProxy;
import jetbrains.mps.graphLayout.layeredLayout.TopologicalLayerer;
import jetbrains.mps.graphLayout.layeredLayout.BKCoordinatePlacer;
import layeredLayoutTest.MedianLayerByLayerSorterProxy;
import layeredLayoutTest.RefineAdjacentNodeSorterProxy;
import javax.swing.BorderFactory;
import java.awt.GridBagConstraints;
import javax.swing.JButton;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import jetbrains.mps.graphLayout.graph.Graph;
import sampleGraphs.RandomGraphGenerator;
import javax.swing.JOptionPane;
import java.util.List;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.graphLayout.graph.Edge;
import java.util.Scanner;
import javax.swing.JScrollPane;
import javax.swing.JFrame;
import javax.swing.SwingUtilities;
import javax.swing.JLabel;
import java.awt.Graphics;
import java.util.Map;
import jetbrains.mps.graphLayout.intGeom2D.Point;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.awt.Color;

public class TestPanel extends JPanel {
  private static Dimension FRAME_DIMENSION = new Dimension(800, 600);
  private static int SCALE_X = 40;
  private static int SCALE_Y = 40;
  private static int NSIZE = 20;
  private JTextArea myTextArea;
  private TestPanel.MyGraphLabel myGraphLabel;
  private IPointLayouter myLayouter;
  private GraphPointLayout myCurrentLayout;
  private JTextField myNumEdgesField;
  private JTextField myNumNodesField;
  private JRadioButton myAllowMultiEdges;

  public TestPanel() {
    this.setLayout(new GridBagLayout());
    createDoLayoutButton();
    createNewGraphButton();
    createTextPanel();
    createGraphPanel();
    myLayouter = new OrthogonalPointFlowLayouter();
    /*
      myLayouter = new FlowLayoutWithNodeProcessing();
    */
    /*
      myLayouter = new OrthogonalLayouter();
    */
    /*
      myLayouter = new LayeredLayouter(new EdgeReverterProxy(new DFSEdgeReverter()), new LayererProxy(new TopologicalLayerer()), new BKCoordinatePlacer(), new MedianLayerByLayerSorterProxy());
    */
    /*
      myLayouter = new LayeredLayouter(new EdgeReverterProxy(new DFSEdgeReverter()), new LayererProxy(new TopologicalLayerer()), new BKCoordinatePlacer(), new RefineAdjacentNodeSorterProxy());
    */
    myCurrentLayout = null;
  }

  private void createNewGraphButton() {
    myNumNodesField = new JTextField(10);
    myNumNodesField.setBorder(BorderFactory.createTitledBorder("nodes:"));
    myNumEdgesField = new JTextField(10);
    myNumEdgesField.setBorder(BorderFactory.createTitledBorder("edges:"));
    myAllowMultiEdges = new JRadioButton("allow multiedges");
    GridBagConstraints c = new GridBagConstraints();
    c.gridy = 0;
    c.gridx = 1;
    c.fill = GridBagConstraints.HORIZONTAL;
    this.add(myNumNodesField);
    c.gridx = 2;
    this.add(myNumEdgesField);
    c.gridy = 3;
    this.add(myAllowMultiEdges);
    c.gridy = 4;
    JButton button = new JButton("generate graph!");
    button.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent p0) {
        try {
          int numNodes = Integer.parseInt(myNumNodesField.getText());
          int numEdges = Integer.parseInt(myNumEdgesField.getText());
          Graph g;
          /*
            if (myAllowMultiEdges.isSelected()) {
              g = RandomGraphGenerator.generateNoLoops(numNodes, numEdges);
            } else {
              g = RandomGraphGenerator.generateLayeredGraph(numNodes, numEdges);
            }
          */
          g = RandomGraphGenerator.generateSimple(numNodes, numEdges);
          writeGraph(g);
        } catch (Exception e) {
          JOptionPane.showMessageDialog(TestPanel.this, "enter number of nodes and edges...\n" + e.toString());
        }
      }
    });
    this.add(button);
  }

  private void createDoLayoutButton() {
    JButton button = new JButton("do layout!");
    GridBagConstraints c = new GridBagConstraints();
    button.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent p0) {
        layoutGraph();
        myGraphLabel.repaint();
      }
    });
    c.fill = GridBagConstraints.HORIZONTAL;
    c.anchor = GridBagConstraints.FIRST_LINE_START;
    c.gridx = 0;
    c.gridy = 0;
    c.gridwidth = 1;
    c.gridheight = 1;
    this.add(button);
  }

  private void writeGraph(Graph graph) {
    int numEdges = 0;
    List<Node> nodes = graph.getNodes();
    for (Node node : ListSequence.fromList(nodes)) {
      numEdges += ListSequence.fromList(node.getOutEdges()).count();
    }
    myTextArea.setText("");
    myTextArea.append(graph.getNumNodes() + " " + numEdges + "\n");
    for (Node node : ListSequence.fromList(nodes)) {
      for (Edge edge : ListSequence.fromList(node.getOutEdges())) {
        myTextArea.append(edge.getSource().getIndex() + " " + edge.getTarget().getIndex() + "\n");
      }
    }
  }

  private void layoutGraph() {
    Scanner scanner = new Scanner(myTextArea.getText());
    Graph g = null;
    try {
      g = GraphIO.scanGraph(scanner);
    } catch (IllegalArgumentException e) {
      JOptionPane.showMessageDialog(this, "something is wrong in graph...");
    }
    myCurrentLayout = myLayouter.doLayout(g);
  }

  private void createTextPanel() {
    myTextArea = new JTextArea(20, 20);
    myTextArea.setBorder(BorderFactory.createTitledBorder("enter graph here"));
    GridBagConstraints c = new GridBagConstraints();
    c.fill = GridBagConstraints.VERTICAL;
    c.gridheight = GridBagConstraints.REMAINDER;
    c.gridx = 0;
    c.gridy = 1;
    c.weighty = 1;
    this.add(myTextArea, c);
  }

  private void createGraphPanel() {
    myGraphLabel = new TestPanel.MyGraphLabel();
    myGraphLabel.setBorder(BorderFactory.createTitledBorder("graph layout"));
    GridBagConstraints c = new GridBagConstraints();
    c.fill = GridBagConstraints.BOTH;
    c.gridwidth = GridBagConstraints.REMAINDER;
    c.gridheight = GridBagConstraints.REMAINDER;
    c.gridx = 1;
    c.gridy = 1;
    c.weightx = 1;
    c.weightx = 1;
    /*
      this.add(myGraphLabel, c);
    */
    this.add(new JScrollPane(myGraphLabel), c);
  }

  private static void create() {
    JFrame frame = new JFrame();
    frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    frame.add(new TestPanel());
    frame.setMinimumSize(TestPanel.FRAME_DIMENSION);
    frame.pack();
    frame.setVisible(true);
  }

  public static void main(String[] args) {
    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        create();
      }
    });
  }

  private class MyGraphLabel extends JLabel {
    public MyGraphLabel() {
      super();
    }

    @Override
    public void paintComponent(Graphics graphics) {
      if (myCurrentLayout == null) {
        graphics.drawString("no graph yet", TestPanel.NSIZE, 40);
      } else {
        int xOffset = 40;
        int yOffset = 40;
        Map<Node, Point> nodeLayout = myCurrentLayout.getNodeLayout();
        Map<Edge, List<Point>> edgeLayout = myCurrentLayout.getEdgeLayout();
        for (Edge edge : SetSequence.fromSet(MapSequence.fromMap(edgeLayout).keySet())) {
          Point cur = null;
          for (Point point : ListSequence.fromList(MapSequence.fromMap(edgeLayout).get(edge))) {
            if (cur != null) {
              graphics.drawLine(cur.x * TestPanel.SCALE_X + xOffset, cur.y * TestPanel.SCALE_Y + yOffset, point.x * TestPanel.SCALE_X + xOffset, point.y * TestPanel.SCALE_Y + yOffset);
            }
            cur = point;
          }
        }
        for (Node node : SetSequence.fromSet(MapSequence.fromMap(nodeLayout).keySet())) {
          int x = xOffset + (MapSequence.fromMap(nodeLayout).get(node).x) * TestPanel.SCALE_X - TestPanel.NSIZE / 2;
          int y = yOffset + (MapSequence.fromMap(nodeLayout).get(node).y) * TestPanel.SCALE_Y - TestPanel.NSIZE / 2;
          Color oldColor = graphics.getColor();
          graphics.setColor(myGraphLabel.getBackground());
          graphics.fillOval(x, y, TestPanel.NSIZE, TestPanel.NSIZE);
          graphics.setColor(oldColor);
          graphics.drawOval(x, y, TestPanel.NSIZE, TestPanel.NSIZE);
          graphics.drawString(Integer.toString(node.getIndex()), x + TestPanel.NSIZE / 3, y + 2 * TestPanel.NSIZE / 3);
        }
      }
    }
  }
}
