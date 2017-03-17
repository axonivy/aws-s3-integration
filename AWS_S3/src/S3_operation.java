
public enum S3_operation {

	CREATE_BUCKET("CREATE_BUCKET"), LIST_BUCKETS("LIST_BUCKETS"), DELETE_BUCKET(
			"DELETE_BUCKET"), UPLOAD_FILE("UPLOAD_FILE"), LIST_FILES(
			"LIST_FILES"), DELETE_FILE("DELETE_FILE"), GET_FILE("GET_FILE"), SET_ACL_PUBLIC_DOWNLOAD(
			"SET_ACL_PUBLIC_DOWNLOAD"),UPLOAD_DIR("UPLOAD_DIR");

	private final String name;
	S3_operation(String name){
		this.name = name;
	}
	
	public boolean equalsName(String val){
		return (this.name.equals(val));
	}

	public String getName(){
		return name;
	}

	
}
