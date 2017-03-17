package ch.expert.base.UploadFile;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class UploadFileData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class UploadFileData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -4599003768969777346L;

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

  private java.io.File file;

  /**
   * Gets the field file.
   * @return the value of the field file; may be null.
   */
  public java.io.File getFile()
  {
    return file;
  }

  /**
   * Sets the field file.
   * @param _file the new value of the field file.
   */
  public void setFile(java.io.File _file)
  {
    file = _file;
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

  private org.primefaces.model.UploadedFile uploadedFile;

  /**
   * Gets the field uploadedFile.
   * @return the value of the field uploadedFile; may be null.
   */
  public org.primefaces.model.UploadedFile getUploadedFile()
  {
    return uploadedFile;
  }

  /**
   * Sets the field uploadedFile.
   * @param _uploadedFile the new value of the field uploadedFile.
   */
  public void setUploadedFile(org.primefaces.model.UploadedFile _uploadedFile)
  {
    uploadedFile = _uploadedFile;
  }

}
