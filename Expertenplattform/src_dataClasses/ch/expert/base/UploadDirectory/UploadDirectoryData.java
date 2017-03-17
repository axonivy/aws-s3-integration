package ch.expert.base.UploadDirectory;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class UploadDirectoryData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class UploadDirectoryData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 5862825354073112970L;

  private java.lang.String bucketname;

  /**
   * Gets the field bucketname.
   * @return the value of the field bucketname; may be null.
   */
  public java.lang.String getBucketname()
  {
    return bucketname;
  }

  /**
   * Sets the field bucketname.
   * @param _bucketname the new value of the field bucketname.
   */
  public void setBucketname(java.lang.String _bucketname)
  {
    bucketname = _bucketname;
  }

  private java.lang.String operation;

  /**
   * Gets the field operation.
   * @return the value of the field operation; may be null.
   */
  public java.lang.String getOperation()
  {
    return operation;
  }

  /**
   * Sets the field operation.
   * @param _operation the new value of the field operation.
   */
  public void setOperation(java.lang.String _operation)
  {
    operation = _operation;
  }

  private java.lang.String key;

  /**
   * Gets the field key.
   * @return the value of the field key; may be null.
   */
  public java.lang.String getKey()
  {
    return key;
  }

  /**
   * Sets the field key.
   * @param _key the new value of the field key.
   */
  public void setKey(java.lang.String _key)
  {
    key = _key;
  }

  private java.nio.file.Path rootPath;

  /**
   * Gets the field rootPath.
   * @return the value of the field rootPath; may be null.
   */
  public java.nio.file.Path getRootPath()
  {
    return rootPath;
  }

  /**
   * Sets the field rootPath.
   * @param _rootPath the new value of the field rootPath.
   */
  public void setRootPath(java.nio.file.Path _rootPath)
  {
    rootPath = _rootPath;
  }

}
