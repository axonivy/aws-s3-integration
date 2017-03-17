[Ivy]
[>Created: Thu Mar 09 15:10:43 CET 2017]
15AADF60BC0A9A5A 3.19 #module
>Proto >Proto Collection #zClass
Us0 UploadFileProcess Big #zClass
Us0 RD #cInfo
Us0 #process
Us0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Us0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Us0 @TextInP .resExport .resExport #zField
Us0 @TextInP .type .type #zField
Us0 @TextInP .processKind .processKind #zField
Us0 @AnnotationInP-0n ai ai #zField
Us0 @MessageFlowInP-0n messageIn messageIn #zField
Us0 @MessageFlowOutP-0n messageOut messageOut #zField
Us0 @TextInP .xml .xml #zField
Us0 @TextInP .responsibility .responsibility #zField
Us0 @RichDialogProcessStart f3 '' #zField
Us0 @RichDialogEnd f4 '' #zField
Us0 @RichDialogProcessStart f8 '' #zField
Us0 @PushWFArc f5 '' #zField
Us0 @RichDialogProcessEnd f6 '' #zField
Us0 @PushWFArc f7 '' #zField
Us0 @RichDialogInitStart f0 '' #zField
Us0 @RichDialogProcessEnd f1 '' #zField
Us0 @PushWFArc f2 '' #zField
>Proto Us0 Us0 UploadFileProcess #zField
Us0 f3 guid 15AADF60C47ABC82 #txt
Us0 f3 type ch.expert.base.UploadFile.UploadFileData #txt
Us0 f3 actionDecl 'ch.expert.base.UploadFile.UploadFileData out;
' #txt
Us0 f3 actionTable 'out=in;
' #txt
Us0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Us0 f3 83 147 26 26 -15 12 #rect
Us0 f3 @|RichDialogProcessStartIcon #fIcon
Us0 f4 type ch.expert.base.UploadFile.UploadFileData #txt
Us0 f4 guid 15AADF60C4895B8B #txt
Us0 f4 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
        <nameStyle>5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Us0 f4 235 147 26 26 -15 15 #rect
Us0 f4 @|RichDialogEndIcon #fIcon
Us0 f8 guid 15AB30D53EE78120 #txt
Us0 f8 type ch.expert.base.UploadFile.UploadFileData #txt
Us0 f8 actionDecl 'ch.expert.base.UploadFile.UploadFileData out;
' #txt
Us0 f8 actionTable 'out=in;
' #txt
Us0 f8 actionCode 'import org.apache.commons.io.IOUtils;
import java.io.InputStream;
import org.primefaces.event.FileUploadEvent;
import java.io.InputStream;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;

FileUploadEvent evt = event as FileUploadEvent;


in.key = evt.getFile().getFileName();
Path filePath = Files.createTempFile("Upload_", evt.getFile().getFileName());
InputStream input = evt.getFile().getInputstream();
Files.copy(input, filePath, StandardCopyOption.REPLACE_EXISTING);
in.file = filePath.toFile();
' #txt
Us0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>uploadFileToProcessData</name>
        <nameStyle>23,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Us0 f8 83 435 26 26 -72 15 #rect
Us0 f8 @|RichDialogProcessStartIcon #fIcon
Us0 f5 expr out #txt
Us0 f5 109 160 235 160 #arcP
Us0 f5 0 0.4749357916895908 0 0 #arcLabel
Us0 f6 type ch.expert.base.UploadFile.UploadFileData #txt
Us0 f6 307 435 26 26 0 12 #rect
Us0 f6 @|RichDialogProcessEndIcon #fIcon
Us0 f7 expr out #txt
Us0 f7 109 448 307 448 #arcP
Us0 f7 0 0.5419191556843775 0 0 #arcLabel
Us0 f0 guid 15AB36002F9CE014 #txt
Us0 f0 type ch.expert.base.UploadFile.UploadFileData #txt
Us0 f0 method start() #txt
Us0 f0 disableUIEvents true #txt
Us0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Us0 f0 outParameterDecl '<java.lang.String bucketname,java.io.File file,java.lang.String key> result;
' #txt
Us0 f0 outParameterMapAction 'result.bucketname=in.bucketname;
result.file=in.file;
result.key=in.key;
' #txt
Us0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Us0 f0 83 83 26 26 -16 15 #rect
Us0 f0 @|RichDialogInitStartIcon #fIcon
Us0 f1 type ch.expert.base.UploadFile.UploadFileData #txt
Us0 f1 243 83 26 26 0 12 #rect
Us0 f1 @|RichDialogProcessEndIcon #fIcon
Us0 f2 expr out #txt
Us0 f2 109 96 243 96 #arcP
>Proto Us0 .type ch.expert.base.UploadFile.UploadFileData #txt
>Proto Us0 .processKind HTML_DIALOG #txt
>Proto Us0 -8 -8 16 16 16 26 #rect
>Proto Us0 '' #fIcon
Us0 f3 mainOut f5 tail #connect
Us0 f5 head f4 mainIn #connect
Us0 f8 mainOut f7 tail #connect
Us0 f7 head f6 mainIn #connect
Us0 f0 mainOut f2 tail #connect
Us0 f2 head f1 mainIn #connect
