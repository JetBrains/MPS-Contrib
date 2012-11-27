package jetbrains.mps.build.generictasks.taskfromjar;

/*Generated by MPS */


public class ImportOptions {
  private static final ImportOptions INSTANCE = new ImportOptions();
  private boolean isNeedUpdateAttributes = true;
  private boolean isNeedUpdateDeclarations = true;

  private ImportOptions() {
  }

  public boolean isNeedUpdateAttributes() {
    return this.isNeedUpdateAttributes;
  }

  public void setNeedUpdateAttributes(boolean needUpdateAttributes) {
    this.isNeedUpdateAttributes = needUpdateAttributes;
  }

  public boolean isNeedUpdateDeclarations() {
    return this.isNeedUpdateDeclarations;
  }

  public void setNeedUpdateDeclarations(boolean needUpdateDeclarations) {
    this.isNeedUpdateDeclarations = needUpdateDeclarations;
  }

  public static ImportOptions getInstance() {
    return ImportOptions.INSTANCE;
  }
}
