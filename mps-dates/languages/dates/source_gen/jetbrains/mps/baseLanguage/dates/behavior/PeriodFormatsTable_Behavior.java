package jetbrains.mps.baseLanguage.dates.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;

public class PeriodFormatsTable_Behavior {
  public static void init(SNode thisNode) {
  }
  public static String call_getGeneratedConstantName_48671598477850435(SNode thisNode) {
    return NameUtil.toConstantName(SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")));
  }
}
