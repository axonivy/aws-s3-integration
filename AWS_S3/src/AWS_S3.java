import java.awt.Container;
import java.awt.GridBagConstraints;
import java.awt.Insets;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.List;

import org.apache.http.client.methods.HttpRequestBase;

import ch.ivyteam.ivy.process.engine.IRequestId;
import ch.ivyteam.ivy.process.extension.IIvyScriptEditor;
import ch.ivyteam.ivy.process.extension.IProcessExtensionConfigurationEditorEnvironment;
import ch.ivyteam.ivy.process.extension.impl.AbstractProcessExtensionConfigurationEditor;
import ch.ivyteam.ivy.process.extension.impl.AbstractUserProcessExtension;
import ch.ivyteam.ivy.scripting.language.IIvyScriptContext;
import ch.ivyteam.ivy.scripting.objects.CompositeObject;

/**
 * 
 */

/**
 * @author shu
 *
 */
public class AWS_S3 extends AbstractUserProcessExtension {

	/* (non-Javadoc)
	 * @see ch.ivyteam.ivy.process.extension.IUserProcessExtension#perform(ch.ivyteam.ivy.process.engine.IRequestId, ch.ivyteam.ivy.scripting.objects.CompositeObject, ch.ivyteam.ivy.scripting.language.IIvyScriptContext)
	 */
	@Override
	public CompositeObject perform(IRequestId requestId, CompositeObject in,
			IIvyScriptContext context) throws Exception {
		String bucketname;
		String oper;
		File file;
		String key;
		HttpRequestBase objektLink;
		Path rootPath;
		Long anzFiles=0L;
		// Evaluate call parameter
		
		oper = (String) getProcessDataField(context, "in.s3_operation");
		
		
		
		String result = "";
		List<String> bucketList = null;
		List<String> fileList = null;
		// ===> Add here your code to call the external system <===
		AWS_S3_BASE s3 = new AWS_S3_BASE();
		

		
		try {
		if (S3_operation.CREATE_BUCKET.equalsName(oper)){
			bucketname = (String) getProcessDataField(context, "in.nameBucket");
			s3.createBucketS3(bucketname);
			result = "Der Bucket " + bucketname + " wurde erfolgreich erstellt";
		} else if (S3_operation.LIST_BUCKETS.equalsName(oper)){
			bucketList = s3.listBuckets();
			setProcessDataField(context, "in.bucketList", bucketList);
		} else if (S3_operation.DELETE_BUCKET.equalsName(oper)){
			bucketname = (String) getProcessDataField(context, "in.nameBucket");
			s3.deleteBucket(bucketname);
			result = "Der Bucket " + bucketname + " wurde erfolgreich gelöscht";
		} else if (S3_operation.UPLOAD_FILE.equalsName(oper)){
			bucketname = (String) getProcessDataField(context, "in.nameBucket");
			file = (File) getProcessDataField(context, "in.file");
			key = (String) getProcessDataField(context, "in.key");
			s3.uploadFile(file, bucketname, key);
			result = "Das File wurde unter dem key " + key + " im Bucket " + bucketname + " abgelegt.";
		} else if (S3_operation.LIST_FILES.equalsName(oper)){
			bucketname = (String) getProcessDataField(context, "in.nameBucket");
			fileList = s3.listFiles(bucketname);
			setProcessDataField(context, "in.fileList", fileList);
		} else if (S3_operation.DELETE_FILE.equalsName(oper)){
			bucketname = (String) getProcessDataField(context, "in.nameBucket");
			key = (String) getProcessDataField(context, "in.key");
			s3.deleteFile(bucketname, key);
			result = "Das File mit dem key " + key + " wurde aus dem Bucket " + bucketname + " entfernt.";			
		} else if (S3_operation.GET_FILE.equalsName(oper)){
			bucketname = (String) getProcessDataField(context, "in.nameBucket");
			key = (String) getProcessDataField(context, "in.key");
			objektLink = s3.getObjectContent(bucketname, key);
			setProcessDataField(context, "in.objectLink", objektLink);		
		} else if (S3_operation.SET_ACL_PUBLIC_DOWNLOAD.equalsName(oper)){
			bucketname = (String) getProcessDataField(context, "in.nameBucket");
			key = (String) getProcessDataField(context, "in.key");
			s3.SetObjectACL_PublicDownload(bucketname, key);
			result = "Die ACL des Files mit dem key " + key + " im " + bucketname + " wurde auf Public download gestellt";
		}else if (S3_operation.UPLOAD_DIR.equalsName(oper)){
			bucketname = (String) getProcessDataField(context, "in.nameBucket");
			rootPath = (Path) getProcessDataField(context, "in.rootPath");
			anzFiles = s3.uploadDir(rootPath, bucketname);
			setProcessDataField(context, "in.anzFiles", anzFiles);
			result = "Das Directory  " + rootPath.toString() + " wurde hochgeladen.";
			}
		
		} catch(Exception e){result = e.toString();}
		// Store call result in process data
		setProcessDataField(context, "in.resultAWS", result);
		
		

		
		// ===> Add here your code to call the external system <===

		// Store call result in process data
		return in;
	}

	/**
	 * @author shu
	 *
	 */
	public static class Editor extends
			AbstractProcessExtensionConfigurationEditor {

		/**
		 * 
		 */
		private IIvyScriptEditor demoIvyScriptField;

		/* (non-Javadoc)
		 * @see ch.ivyteam.ivy.process.extension.impl.AbstractProcessExtensionConfigurationEditor#createEditorPanelContent(java.awt.Container, ch.ivyteam.ivy.process.extension.IProcessExtensionConfigurationEditorEnvironment)
		 */
		@Override
		protected void createEditorPanelContent(
				Container editorPanel,
				IProcessExtensionConfigurationEditorEnvironment editorEnvironment) {

			// ===> Add here your code to create new ui widgets and to add them to the editor panel here <===
			// You can use the editorEnvironment to create TextField that are ivyScript aware.

			demoIvyScriptField = editorEnvironment.createIvyScriptEditor();
			editorPanel.add(demoIvyScriptField.getComponent(),
					new GridBagConstraints(0, 0, 1, 1, 1.0, 0.0,
							GridBagConstraints.NORTHWEST,
							GridBagConstraints.HORIZONTAL, new Insets(0, 0, 0,
									0), 0, 0));
		}

		/* (non-Javadoc)
		 * @see ch.ivyteam.ivy.process.extension.impl.AbstractProcessExtensionConfigurationEditor#loadUiDataFromConfiguration()
		 */
		@Override
		protected void loadUiDataFromConfiguration() {

			// ===> Add here your code to load data from the configuration to the ui widgets <===
			// You can use the getBeanConfiguration() or getBeanConfigurationProperty() methods to load the configuration

			demoIvyScriptField.setText(getBeanConfigurationProperty("demo"));
		}

		/* (non-Javadoc)
		 * @see ch.ivyteam.ivy.process.extension.impl.AbstractProcessExtensionConfigurationEditor#saveUiDataToConfiguration()
		 */
		@Override
		protected boolean saveUiDataToConfiguration() {

			// Clear the bean configuration and all its properties to flush outdated configurations.
			clearBeanConfiguration();

			// ===> Add here your code to save the data in the ui widgets to the configuration <===
			// You can use the setBeanConfiguration() or setBeanConfigurationProperty() methods to save the configuration

			setBeanConfigurationProperty("demo", demoIvyScriptField.getText());
			return true;
		}
	}
	
	
	
	
	

}
