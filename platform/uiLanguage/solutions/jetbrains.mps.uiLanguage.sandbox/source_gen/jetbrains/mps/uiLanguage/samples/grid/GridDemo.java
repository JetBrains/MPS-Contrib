package jetbrains.mps.uiLanguage.samples.grid;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.JPanel;
import javax.swing.JLabel;
import java.util.List;
import org.jdesktop.beansbinding.AutoBinding;
import java.util.ArrayList;
import java.awt.Dimension;
import java.awt.GridLayout;

public class GridDemo extends JFrame {

  public GridDemo myThis;
  private JPanel myComponent;
  private JLabel myComponent1;
  private JLabel myComponent2;
  private JPanel myComponent3;
  private JLabel myComponent4;
  private JLabel myComponent5;
  private JLabel myComponent6;
  public List<AutoBinding> myBindings = new ArrayList<AutoBinding>();

  public  GridDemo() {
    this.myThis = this;
    GridDemo component = this;
    component.add(this.createComponent());
    component.setSize(new Dimension(400, 300));
    component.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    component.setVisible(true);
  }

  public void addNotify() {
    super.addNotify();
    this.bind();
  }

  public void removeNotify() {
    this.unbind();
    super.removeNotify();
  }

  private void bind() {
  }

  private void unbind() {
    for(AutoBinding binding : this.myBindings) {
      if(binding.isBound()) {
        binding.unbind();
      }
    }
  }

  private JPanel createComponent() {
    JPanel component = new JPanel();
    this.myComponent = component;
    component.setLayout(new GridLayout(2, 3));
    component.add(this.createComponent1());
    component.add(this.createComponent2());
    component.add(this.createComponent3());
    component.add(this.createComponent4());
    component.add(this.createComponent5());
    component.add(this.createComponent6());
    return component;
  }

  private JLabel createComponent1() {
    JLabel component = new JLabel();
    this.myComponent1 = component;
    component.setText("1,1");
    return component;
  }

  private JLabel createComponent2() {
    JLabel component = new JLabel();
    this.myComponent2 = component;
    component.setText("1,2");
    return component;
  }

  private JPanel createComponent3() {
    JPanel component = new JPanel();
    this.myComponent3 = component;
    return component;
  }

  private JLabel createComponent4() {
    JLabel component = new JLabel();
    this.myComponent4 = component;
    component.setText("2,1");
    return component;
  }

  private JLabel createComponent5() {
    JLabel component = new JLabel();
    this.myComponent5 = component;
    component.setText("2,2");
    return component;
  }

  private JLabel createComponent6() {
    JLabel component = new JLabel();
    this.myComponent6 = component;
    component.setText("2,3");
    return component;
  }

}
