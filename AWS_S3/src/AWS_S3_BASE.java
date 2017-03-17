import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;

import org.apache.http.client.methods.HttpRequestBase;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.profile.ProfileCredentialsProvider;
import com.amazonaws.regions.Region;
import com.amazonaws.regions.Regions;
import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.AmazonS3Client;
import com.amazonaws.services.s3.model.AccessControlList;
import com.amazonaws.services.s3.model.Bucket;
import com.amazonaws.services.s3.model.CannedAccessControlList;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.GroupGrantee;
import com.amazonaws.services.s3.model.ListObjectsRequest;
import com.amazonaws.services.s3.model.ObjectListing;
import com.amazonaws.services.s3.model.Owner;
import com.amazonaws.services.s3.model.Permission;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectInputStream;
import com.amazonaws.services.s3.model.S3ObjectSummary;


public class AWS_S3_BASE {

	public void createBucketS3(String bucketname) {
		createBucketS3(bucketname, getS3());
	}

	public void createBucketS3(String bucketname, AmazonS3 s3) {
		Region usWest2 = Region.getRegion(Regions.US_WEST_2);
		s3.setRegion(usWest2);
		s3.createBucket(bucketname);
	}

	public List<String> listBuckets() {
		return listBuckets(getS3());
	}

	public List<String> listBuckets(AmazonS3 s3) {
		List<String> buckList = new ArrayList<String>();
		Region usWest2 = Region.getRegion(Regions.US_WEST_2);
		s3.setRegion(usWest2);
		for (Bucket buck : s3.listBuckets()) {
			buckList.add(buck.getName() + " - "
					+ buck.getCreationDate().toString() + " - "
					+ buck.getOwner());
		}
		return buckList;
	}

	public void deleteBucket(String bucket) {
		deleteBucket(getS3(), bucket);
	}

	public void deleteBucket(AmazonS3 s3, String bucket) {
		s3.deleteBucket(bucket);
	}

	public void uploadFile(File file, String bucket, String key) {
		uploadFile(getS3(), file, bucket, key);
	}

	public void uploadFile(AmazonS3 s3, File file, String bucket, String key) {
		s3.putObject(new PutObjectRequest(bucket, key, file));
	}

	public List<String> listFiles(String bucket) {
		return listFiles(getS3(), bucket);
	}

	public List<String> listFiles(AmazonS3 s3, String bucket) {
		ObjectListing objectListing = s3.listObjects(new ListObjectsRequest()
				.withBucketName(bucket));
		List<String> names = new ArrayList<String>();
		for (S3ObjectSummary objectSummary : objectListing.getObjectSummaries()) {
			names.add(" - " + objectSummary.getKey() + "  " + "(size = "
					+ objectSummary.getSize() + ")");
		}
		return names;
	}

	public void deleteFile(AmazonS3 s3, String bucket, String key) {
		s3.deleteObject(bucket, key);
	}

	public void deleteFile(String bucket, String key) {
		deleteFile(getS3(),bucket,key);
	}


	public HttpRequestBase getObjectContent(String bucket, String key) {
		return getObjectContent(getS3(),bucket,key);
	}
	
	public HttpRequestBase getObjectContent(AmazonS3 s3, String bucket, String key) {
		return s3.getObject(new GetObjectRequest(bucket, key)).getObjectContent().getHttpRequest();
	}
	
	
	public long uploadDir(Path dir, String bucket) throws IOException{
		return uploadDir(getS3(),dir,bucket);
	}
	
	public long uploadDir(AmazonS3 s3, Path dir, String bucket) throws IOException{
		UploadDirToS3 uploadTreeS3 = new UploadDirToS3(dir,s3,bucket); 
		Files.walkFileTree(dir, uploadTreeS3);
		return uploadTreeS3.getAnzFiles();
	}
	
	public AmazonS3 getS3() {
		AWSCredentials credentials = null;
		credentials = new ProfileCredentialsProvider("default")
				.getCredentials();
		return new AmazonS3Client(credentials);
	}
	
	public void SetObjectACL_PublicDownload(AmazonS3 s3, String bucket, String key){
		s3.setObjectAcl(bucket, key, CannedAccessControlList.PublicRead);
	}
	public void SetObjectACL_PublicDownload(String bucket, String key){
		SetObjectACL_PublicDownload(getS3(),bucket,key);
	}
	
	
}
