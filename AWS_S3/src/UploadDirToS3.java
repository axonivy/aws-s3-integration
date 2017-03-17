import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.Path;
import java.nio.file.SimpleFileVisitor;
import java.nio.file.attribute.BasicFileAttributes;
import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.model.PutObjectRequest;


public class UploadDirToS3 extends SimpleFileVisitor<Path> {

	Path rootPath;
	AmazonS3 s3;
	String bucket=null;
    long anzFiles=0L;
    
	
	public long getAnzFiles() {
		return anzFiles;
	}

	public UploadDirToS3(Path root,AmazonS3 s3,String bucket){
		super();
		this.setRootPath(root);
		this.s3 = s3;
		this.bucket = bucket;
	}

	public Path getRootPath() {
		return rootPath;
	}
	public void setRootPath(Path rootPath) {
		this.rootPath = rootPath;
	}

	@Override
	public FileVisitResult visitFile(Path file, BasicFileAttributes attr) {
		if (attr.isRegularFile()) {
			Path abs = file.toAbsolutePath();
			Path rel = abs.subpath(rootPath.getNameCount(), abs.getNameCount());
			s3.putObject(new PutObjectRequest(bucket, rel.toString(), file
					.toFile()));
			anzFiles++;
		}
		return FileVisitResult.CONTINUE;
	}


    @Override
    public FileVisitResult postVisitDirectory(Path dir,
                                          IOException exc) {
        return FileVisitResult.CONTINUE;
    }

    @Override
    public FileVisitResult visitFileFailed(Path file,
                                       IOException exc) {
        return FileVisitResult.CONTINUE;
    }
    
}
