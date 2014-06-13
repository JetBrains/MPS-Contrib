package jetbrains.mps.uiLanguage.editor;

/*Generated by MPS */

import javax.swing.JButton;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import javax.swing.AbstractAction;
import java.awt.event.ActionEvent;
import java.awt.Component;
import javax.swing.SwingUtilities;
import javax.swing.JFrame;
import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.util.EncodingUtil;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.IOException;
import javax.swing.JComponent;
import javax.swing.Icon;
import javax.swing.ImageIcon;
import javax.swing.JLabel;

public class EditorIconUtil {
  public EditorIconUtil() {
  }

  public static JButton createSelectIconButton(final SNode node, final EditorContext context) {
    final JButton button = new JButton();
    button.setAction(new AbstractAction("...") {
      @Override
      public void actionPerformed(ActionEvent e) {
        Component root = SwingUtilities.getRoot(button);
        JFrame frame = (root instanceof JFrame ? (JFrame) root : null);
        TreeFileChooser chooser = new TreeFileChooser();
        chooser.setContext(context.getOperationContext());
        IFile file = chooser.showDialog(frame);
        if (file == null || !(file.exists())) {
          return;
        }

        final byte[] content = readFile(file);
        if (content == null) {
          return;
        }

        context.getOperationContext().getProject().getModelAccess().executeCommandInEDT(new Runnable() {
          @Override
          public void run() {
            SPropertyOperations.set(node, "iconData", EncodingUtil.encodeBase64(content));
          }
        });
      }
    });
    return button;
  }

  public static byte[] readFile(IFile file) {
    ByteArrayOutputStream s = new ByteArrayOutputStream((int) file.length());
    InputStream stream = null;
    try {
      stream = file.openInputStream();
      byte[] part = new byte[4096];
      int read;
      while ((read = stream.read(part)) > 0) {
        s.write(part, 0, read);
      }
    } catch (IOException ex) {
      return null;
    } finally {
      if (stream != null) {
        try {
          stream.close();
        } catch (IOException ex) {
        }
      }
    }
    return s.toByteArray();
  }

  public static JComponent createIconPreview(String encodedContent) {
    byte[] bytes = EncodingUtil.decodeBase64(encodedContent);
    final Icon image = new ImageIcon(bytes);
    if (image.getIconHeight() > 1) {
      return new JLabel(image);
    }
    return new JLabel("no image");
  }
}
