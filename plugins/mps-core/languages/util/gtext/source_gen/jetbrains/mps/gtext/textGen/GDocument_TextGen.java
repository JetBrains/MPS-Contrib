package jetbrains.mps.gtext.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.textGen.TraceInfoGenerationUtil;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.apache.log4j.Priority;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class GDocument_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    if (getBuffer().hasPositionsSupport()) {
      TraceInfoGenerationUtil.createUnitInfo(this, node);
    }
    if (ListSequence.fromList(SLinkOperations.getTargets(node, "item", true)).isNotEmpty()) {
      for (SNode item : SLinkOperations.getTargets(node, "item", true)) {
        TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), item, this.getSNode());
      }
    }
    if (getBuffer().hasPositionsSupport()) {
      {
        String unitName = null;
        try {
          unitName = BehaviorReflection.invokeVirtual(String.class, SNodeOperations.cast(node, "jetbrains.mps.lang.traceable.structure.UnitConcept"), "virtual_getUnitName_5067982036267369911", new Object[]{});
        } catch (Throwable t) {
          if (LOG.isEnabledFor(Priority.ERROR)) {
            LOG.error("Can't calculate unit name for a node " + node + ".", t);
          }
        }
        TraceInfoGenerationUtil.fillUnitInfo(this, node, unitName);
      }
    }
  }

  public String getExtension(SNode node) {
    return SPropertyOperations.getString(node, "extension");
  }

  protected static Logger LOG = LogManager.getLogger(GDocument_TextGen.class);
}
