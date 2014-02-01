package jetbrains.mps.uiLanguage.samples.forms;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.JPanel;
import javax.swing.JLabel;
import javax.swing.JTextField;
import java.util.List;
import org.jdesktop.beansbinding.AutoBinding;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.uiLanguage.runtime.events.Events;
import java.awt.Dimension;
import java.awt.GridBagLayout;
import jetbrains.mps.uiLanguage.runtime.ValueWrapper;
import java.awt.GridBagConstraints;

public class FormDemo extends JFrame {
  public FormDemo myThis;
  private JPanel myComponent_4g3yb7_a0;
  private JLabel myComponent_4g3yb7_b0a;
  private JLabel myComponent_4g3yb7_c0a;
  private JTextField myComponent_4g3yb7_d0a;
  private JTextField myComponent_4g3yb7_e0a;
  private JPanel myComponent_4g3yb7_f0a;
  public List<AutoBinding> myBindings = ListSequence.fromList(new ArrayList<AutoBinding>());
  private Events myEvents = new Events(null) {
    {
    }

    public void initialize() {
    }
  };

  public FormDemo() {
    this.myThis = this;
    FormDemo component = this;
    component.add(this.createComponent_4g3yb7_a0());
    component.setSize(new Dimension(400, 300));
    component.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
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
  }

  private void unbind() {
    for (AutoBinding binding : this.myBindings) {
      if (binding.isBound()) {
        binding.unbind();
      }
    }
  }

  private JPanel createComponent_4g3yb7_a0() {
    JPanel component = new JPanel();
    this.myComponent_4g3yb7_a0 = component;
    component.setLayout(new GridBagLayout());
    component.add(this.createComponent_4g3yb7_b0a(), new ValueWrapper<GridBagConstraints>() {
      public GridBagConstraints value() {
        GridBagConstraints c = new GridBagConstraints();
        c.gridx = 0;
        c.gridy = 0;
        c.anchor = GridBagConstraints.FIRST_LINE_START;
        return c;
      }
    }.value());
    component.add(this.createComponent_4g3yb7_c0a(), new ValueWrapper<GridBagConstraints>() {
      public GridBagConstraints value() {
        GridBagConstraints c = new GridBagConstraints();
        c.gridx = 0;
        c.gridy = 1;
        c.anchor = GridBagConstraints.FIRST_LINE_START;
        return c;
      }
    }.value());
    component.add(this.createComponent_4g3yb7_d0a(), new ValueWrapper<GridBagConstraints>() {
      public GridBagConstraints value() {
        GridBagConstraints c = new GridBagConstraints();
        c.gridx = 1;
        c.gridy = 0;
        c.anchor = GridBagConstraints.FIRST_LINE_START;
        c.weightx = 1;
        return c;
      }
    }.value());
    component.add(this.createComponent_4g3yb7_e0a(), new ValueWrapper<GridBagConstraints>() {
      public GridBagConstraints value() {
        GridBagConstraints c = new GridBagConstraints();
        c.gridx = 1;
        c.gridy = 1;
        c.anchor = GridBagConstraints.FIRST_LINE_START;
        c.weightx = 1;
        return c;
      }
    }.value());
    component.add(this.createComponent_4g3yb7_f0a(), new ValueWrapper<GridBagConstraints>() {
      public GridBagConstraints value() {
        GridBagConstraints c = new GridBagConstraints();
        c.gridx = 0;
        c.gridy = 2;
        c.gridwidth = 2;
        c.weighty = 1;
        return c;
      }
    }.value());
    return component;
  }

  private JLabel createComponent_4g3yb7_b0a() {
    JLabel component = new JLabel();
    this.myComponent_4g3yb7_b0a = component;
    component.setText("Name");
    return component;
  }

  private JLabel createComponent_4g3yb7_c0a() {
    JLabel component = new JLabel();
    this.myComponent_4g3yb7_c0a = component;
    component.setText("Last Name");
    return component;
  }

  private JTextField createComponent_4g3yb7_d0a() {
    JTextField component = new JTextField();
    this.myComponent_4g3yb7_d0a = component;
    component.setColumns(20);
    return component;
  }

  private JTextField createComponent_4g3yb7_e0a() {
    JTextField component = new JTextField();
    this.myComponent_4g3yb7_e0a = component;
    component.setColumns(20);
    return component;
  }

  private JPanel createComponent_4g3yb7_f0a() {
    JPanel component = new JPanel();
    this.myComponent_4g3yb7_f0a = component;
    return component;
  }
}