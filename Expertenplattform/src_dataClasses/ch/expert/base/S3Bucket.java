package ch.expert.base;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class S3Bucket", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class S3Bucket extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 2792178409419190566L;

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

  private java.lang.String awsresult;

  /**
   * Gets the field awsresult.
   * @return the value of the field awsresult; may be null.
   */
  public java.lang.String getAwsresult()
  {
    return awsresult;
  }

  /**
   * Sets the field awsresult.
   * @param _awsresult the new value of the field awsresult.
   */
  public void setAwsresult(java.lang.String _awsresult)
  {
    awsresult = _awsresult;
  }

  private ch.ivyteam.ivy.scripting.objects.List<java.lang.String> bucketList;

  /**
   * Gets the field bucketList.
   * @return the value of the field bucketList; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<java.lang.String> getBucketList()
  {
    return bucketList;
  }

  /**
   * Sets the field bucketList.
   * @param _bucketList the new value of the field bucketList.
   */
  public void setBucketList(ch.ivyteam.ivy.scripting.objects.List<java.lang.String> _bucketList)
  {
    bucketList = _bucketList;
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

  private ch.ivyteam.ivy.scripting.objects.List<java.lang.String> listFiles;

  /**
   * Gets the field listFiles.
   * @return the value of the field listFiles; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<java.lang.String> getListFiles()
  {
    return listFiles;
  }

  /**
   * Sets the field listFiles.
   * @param _listFiles the new value of the field listFiles.
   */
  public void setListFiles(ch.ivyteam.ivy.scripting.objects.List<java.lang.String> _listFiles)
  {
    listFiles = _listFiles;
  }

  private org.apache.http.client.methods.HttpRequestBase objektLink;

  /**
   * Gets the field objektLink.
   * @return the value of the field objektLink; may be null.
   */
  public org.apache.http.client.methods.HttpRequestBase getObjektLink()
  {
    return objektLink;
  }

  /**
   * Sets the field objektLink.
   * @param _objektLink the new value of the field objektLink.
   */
  public void setObjektLink(org.apache.http.client.methods.HttpRequestBase _objektLink)
  {
    objektLink = _objektLink;
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

  private java.lang.Long anzFiles;

  /**
   * Gets the field anzFiles.
   * @return the value of the field anzFiles; may be null.
   */
  public java.lang.Long getAnzFiles()
  {
    return anzFiles;
  }

  /**
   * Sets the field anzFiles.
   * @param _anzFiles the new value of the field anzFiles.
   */
  public void setAnzFiles(java.lang.Long _anzFiles)
  {
    anzFiles = _anzFiles;
  }

}
