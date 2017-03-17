package ch.ivy.awss3;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class S3_bucket", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class S3_bucket extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -8679122726375986784L;

  private java.lang.String nameBucket;

  /**
   * Gets the field nameBucket.
   * @return the value of the field nameBucket; may be null.
   */
  public java.lang.String getNameBucket()
  {
    return nameBucket;
  }

  /**
   * Sets the field nameBucket.
   * @param _nameBucket the new value of the field nameBucket.
   */
  public void setNameBucket(java.lang.String _nameBucket)
  {
    nameBucket = _nameBucket;
  }

  private java.lang.String resultAWS;

  /**
   * Gets the field resultAWS.
   * @return the value of the field resultAWS; may be null.
   */
  public java.lang.String getResultAWS()
  {
    return resultAWS;
  }

  /**
   * Sets the field resultAWS.
   * @param _resultAWS the new value of the field resultAWS.
   */
  public void setResultAWS(java.lang.String _resultAWS)
  {
    resultAWS = _resultAWS;
  }

  private java.lang.String s3_operation;

  /**
   * Gets the field s3_operation.
   * @return the value of the field s3_operation; may be null.
   */
  public java.lang.String getS3_operation()
  {
    return s3_operation;
  }

  /**
   * Sets the field s3_operation.
   * @param _s3_operation the new value of the field s3_operation.
   */
  public void setS3_operation(java.lang.String _s3_operation)
  {
    s3_operation = _s3_operation;
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

  private ch.ivyteam.ivy.scripting.objects.List<java.lang.String> fileList;

  /**
   * Gets the field fileList.
   * @return the value of the field fileList; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<java.lang.String> getFileList()
  {
    return fileList;
  }

  /**
   * Sets the field fileList.
   * @param _fileList the new value of the field fileList.
   */
  public void setFileList(ch.ivyteam.ivy.scripting.objects.List<java.lang.String> _fileList)
  {
    fileList = _fileList;
  }

  private org.apache.http.client.methods.HttpRequestBase objectLink;

  /**
   * Gets the field objectLink.
   * @return the value of the field objectLink; may be null.
   */
  public org.apache.http.client.methods.HttpRequestBase getObjectLink()
  {
    return objectLink;
  }

  /**
   * Sets the field objectLink.
   * @param _objectLink the new value of the field objectLink.
   */
  public void setObjectLink(org.apache.http.client.methods.HttpRequestBase _objectLink)
  {
    objectLink = _objectLink;
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
