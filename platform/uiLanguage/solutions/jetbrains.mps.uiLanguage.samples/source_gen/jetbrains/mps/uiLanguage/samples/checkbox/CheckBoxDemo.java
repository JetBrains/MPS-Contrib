package jetbrains.mps.uiLanguage.samples.checkbox;

/*Generated by MPS */

import javax.swing.JFrame;
import jetbrains.mps.uiLanguage.runtime.VBoxPanel;
import javax.swing.JLabel;
import javax.swing.JCheckBox;
import java.util.List;
import org.jdesktop.beansbinding.AutoBinding;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.uiLanguage.runtime.events.Events;
import java.awt.Dimension;
import java.awt.FlowLayout;
import org.jdesktop.beansbinding.Property;
import org.jdesktop.beansbinding.BeanProperty;
import org.jdesktop.beansbinding.Bindings;

public class CheckBoxDemo extends JFrame {

  public CheckBoxDemo myThis;
  private VBoxPanel myComponent0;
  private JLabel myComponent1;
  private JCheckBox myCheckbox0;
  public List<AutoBinding> myBindings = ListSequence.fromList(new ArrayList<AutoBinding>());
  private Events myEvents = new Events(null) {
    {
    }


    public void initialize() {
    }
  };

  public CheckBoxDemo() {
    this.myThis = this;
    CheckBoxDemo component = this;
    component.add(this.createComponent0());
    component.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    component.setSize(new Dimension(400, 300));
    component.setLayout(new FlowLayout());
    component.setVisible(true);
    this.myEvents.initialize();
  }

  public Events getEvents() {
    return this.myEvents;
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
    {
      Object sourceObject = myThis.myCheckbox0;
      Property sourceProperty = BeanProperty.create("selected");
      Object targetObject = this.myComponent1;
      Property targetProperty = BeanProperty.create("text");
      AutoBinding binding = Bindings.createAutoBinding(AutoBinding.UpdateStrategy.READ_WRITE, sourceObject, sourceProperty, targetObject, targetProperty);
      binding.bind();
      ListSequence.fromList(this.myBindings).addElement(binding);
    }
  }

  private void unbind() {
    for(AutoBinding binding : this.myBindings) {
      if (binding.isBound()) {
        binding.unbind();
      }
    }
  }

  private VBoxPanel createComponent0() {
    VBoxPanel component = new VBoxPanel();
    this.myComponent0 = component;
    component.add(this.createComponent1());
    component.add(this.createComponent2());
    return component;
  }

  private JLabel createComponent1() {
    JLabel component = new JLabel();
    this.myComponent1 = component;
    return component;
  }

  private JCheckBox createComponent2() {
    JCheckBox component = new JCheckBox();
    this.myCheckbox0 = component;
    component.setText("Check me");
    return component;
  }

}
