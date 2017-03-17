[Ivy]
[>Created: Thu Mar 16 14:08:58 CET 2017]
15ACD6339724EEF0 3.19 #module
>Proto >Proto Collection #zClass
Us0 UploadDirectoryProcess Big #zClass
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
Us0 @RichDialogInitStart f0 '' #zField
Us0 @RichDialogProcessEnd f1 '' #zField
Us0 @PushWFArc f2 '' #zField
Us0 @RichDialogProcessStart f3 '' #zField
Us0 @RichDialogEnd f4 '' #zField
Us0 @GridStep f6 '' #zField
Us0 @PushWFArc f7 '' #zField
Us0 @PushWFArc f5 '' #zField
>Proto Us0 Us0 UploadDirectoryProcess #zField
Us0 f0 guid 15ACD6339CD11EEC #txt
Us0 f0 type ch.expert.base.UploadDirectory.UploadDirectoryData #txt
Us0 f0 method start(String,String,String,java.nio.file.Path) #txt
Us0 f0 disableUIEvents true #txt
Us0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String bucketname,java.lang.String operation,java.lang.String key,java.nio.file.Path rootPath> param = methodEvent.getInputArguments();
' #txt
Us0 f0 inParameterMapAction 'out.bucketname=param.bucketname;
out.operation=param.operation;
out.key=param.key;
out.rootPath=param.rootPath;
' #txt
Us0 f0 outParameterDecl '<java.lang.String bucketname,java.lang.String operation,java.lang.String key,java.nio.file.Path rootPath> result;
' #txt
Us0 f0 outParameterMapAction 'result.bucketname=in.bucketname;
result.operation=in.operation;
result.key=in.key;
result.rootPath=in.rootPath;
' #txt
Us0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(String,String,String,Path)</name>
    </language>
</elementInfo>
' #txt
Us0 f0 83 51 26 26 -81 15 #rect
Us0 f0 @|RichDialogInitStartIcon #fIcon
Us0 f1 type ch.expert.base.UploadDirectory.UploadDirectoryData #txt
Us0 f1 211 51 26 26 0 12 #rect
Us0 f1 @|RichDialogProcessEndIcon #fIcon
Us0 f2 expr out #txt
Us0 f2 109 64 211 64 #arcP
Us0 f3 guid 15ACD6339E0C6C49 #txt
Us0 f3 type ch.expert.base.UploadDirectory.UploadDirectoryData #txt
Us0 f3 actionDecl 'ch.expert.base.UploadDirectory.UploadDirectoryData out;
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
Us0 f4 type ch.expert.base.UploadDirectory.UploadDirectoryData #txt
Us0 f4 guid 15ACD6339E257AD0 #txt
Us0 f4 339 147 26 26 0 12 #rect
Us0 f4 @|RichDialogEndIcon #fIcon
Us0 f6 actionDecl 'ch.expert.base.UploadDirectory.UploadDirectoryData out;
' #txt
Us0 f6 actionTable 'out=in;
' #txt
Us0 f6 actionCode 'import java.nio.file.*;
in.rootPath = Paths.get(in.key);' #txt
Us0 f6 type ch.expert.base.UploadDirectory.UploadDirectoryData #txt
Us0 f6 160 138 112 44 0 -8 #rect
Us0 f6 @|StepIcon #fIcon
Us0 f7 expr out #txt
Us0 f7 109 160 160 160 #arcP
Us0 f5 expr out #txt
Us0 f5 272 160 339 160 #arcP
>Proto Us0 .type ch.expert.base.UploadDirectory.UploadDirectoryData #txt
>Proto Us0 .processKind HTML_DIALOG #txt
>Proto Us0 -8 -8 16 16 16 26 #rect
>Proto Us0 '' #fIcon
Us0 f0 mainOut f2 tail #connect
Us0 f2 head f1 mainIn #connect
Us0 f3 mainOut f7 tail #connect
Us0 f7 head f6 mainIn #connect
Us0 f6 mainOut f5 tail #connect
Us0 f5 head f4 mainIn #connect
