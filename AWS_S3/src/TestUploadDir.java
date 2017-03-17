import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.profile.ProfileCredentialsProvider;
import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.AmazonS3Client;


public class TestUploadDir {

	public static void main(String[] args) {
		
		try {
			Path aPath = Paths.get("C:\\Users\\shu\\Documents\\WerkraumJavaEE");
			
			AmazonS3 s3 = null;
			AWSCredentials credentials = null;
			credentials = new ProfileCredentialsProvider("default")
					.getCredentials();
			s3 = new AmazonS3Client(credentials);
			
			UploadDirToS3 uploadTreeS3 = new UploadDirToS3(aPath,s3,"werkraumjavaee"); 
			Files.walkFileTree(aPath, uploadTreeS3);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

}
