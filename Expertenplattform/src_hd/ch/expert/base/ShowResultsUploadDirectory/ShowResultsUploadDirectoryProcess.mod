[Ivy]
[>Created: Thu Mar 16 14:24:38 CET 2017]
15ACD6C198BF101E 3.19 #module
>Proto >Proto Collection #zClass
Ss0 ShowResultsUploadDirectoryProcess Big #zClass
Ss0 RD #cInfo
Ss0 #process
Ss0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ss0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ss0 @TextInP .resExport .resExport #zField
Ss0 @TextInP .type .type #zField
Ss0 @TextInP .processKind .processKind #zField
Ss0 @AnnotationInP-0n ai ai #zField
Ss0 @MessageFlowInP-0n messageIn messageIn #zField
Ss0 @MessageFlowOutP-0n messageOut messageOut #zField
Ss0 @TextInP .xml .xml #zField
Ss0 @TextInP .responsibility .responsibility #zField
Ss0 @RichDialogInitStart f0 '' #zField
Ss0 @RichDialogProcessEnd f1 '' #zField
Ss0 @PushWFArc f2 '' #zField
Ss0 @RichDialogProcessStart f3 '' #zField
Ss0 @RichDialogEnd f4 '' #zField
Ss0 @PushWFArc f5 '' #zField
>Proto Ss0 Ss0 ShowResultsUploadDirectoryProcess #zField
Ss0 f0 guid 15ACD6C1A03C1C69 #txt
Ss0 f0 type ch.expert.base.ShowResultsUploadDirectory.ShowResultsUploadDirectoryData #txt
Ss0 f0 method start(String,java.lang.Long) #txt
Ss0 f0 disableUIEvents true #txt
Ss0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String awsresult,java.lang.Long anzFiles> param = methodEvent.getInputArguments();
' #txt
Ss0 f0 inParameterMapAction 'out.anzFiles=param.anzFiles;
out.awsresult=param.awsresult;
' #txt
Ss0 f0 outParameterDecl '<java.lang.String awsresult> result;
' #txt
Ss0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(String,Long)</name>
        <nameStyle>18,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f0 83 51 26 26 -47 15 #rect
Ss0 f0 @|RichDialogInitStartIcon #fIcon
Ss0 f1 type ch.expert.base.ShowResultsUploadDirectory.ShowResultsUploadDirectoryData #txt
Ss0 f1 211 51 26 26 0 12 #rect
Ss0 f1 @|RichDialogProcessEndIcon #fIcon
Ss0 f2 expr out #txt
Ss0 f2 109 64 211 64 #arcP
Ss0 f3 guid 15ACD6C1A2B30447 #txt
Ss0 f3 type ch.expert.base.ShowResultsUploadDirectory.ShowResultsUploadDirectoryData #txt
Ss0 f3 actionDecl 'ch.expert.base.ShowResultsUploadDirectory.ShowResultsUploadDirectoryData out;
' #txt
Ss0 f3 actionTable 'out=in;
' #txt
Ss0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ss0 f3 83 147 26 26 -15 12 #rect
Ss0 f3 @|RichDialogProcessStartIcon #fIcon
Ss0 f4 type ch.expert.base.ShowResultsUploadDirectory.ShowResultsUploadDirectoryData #txt
Ss0 f4 guid 15ACD6C1A2CBBC25 #txt
Ss0 f4 211 147 26 26 0 12 #rect
Ss0 f4 @|RichDialogEndIcon #fIcon
Ss0 f5 expr out #txt
Ss0 f5 109 160 211 160 #arcP
>Proto Ss0 .type ch.expert.base.ShowResultsUploadDirectory.ShowResultsUploadDirectoryData #txt
>Proto Ss0 .processKind HTML_DIALOG #txt
>Proto Ss0 -8 -8 16 16 16 26 #rect
>Proto Ss0 '' #fIcon
Ss0 f0 mainOut f2 tail #connect
Ss0 f2 head f1 mainIn #connect
Ss0 f3 mainOut f5 tail #connect
Ss0 f5 head f4 mainIn #connect
