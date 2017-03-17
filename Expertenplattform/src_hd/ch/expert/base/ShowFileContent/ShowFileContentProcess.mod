[Ivy]
[>Created: Mon Mar 13 11:56:16 CET 2017]
15AC74FBD0E5E021 3.19 #module
>Proto >Proto Collection #zClass
Ss0 ShowFileContentProcess Big #zClass
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
>Proto Ss0 Ss0 ShowFileContentProcess #zField
Ss0 f0 guid 15AC74FBD7CC8B27 #txt
Ss0 f0 type ch.expert.base.ShowFileContent.ShowFileContentData #txt
Ss0 f0 method start(org.apache.http.client.methods.HttpRequestBase) #txt
Ss0 f0 disableUIEvents true #txt
Ss0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<org.apache.http.client.methods.HttpRequestBase objektLink> param = methodEvent.getInputArguments();
' #txt
Ss0 f0 inParameterMapAction 'out.objektLink=param.objektLink;
' #txt
Ss0 f0 outParameterDecl '<> result;
' #txt
Ss0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(HttpRequestBase)</name>
    </language>
</elementInfo>
' #txt
Ss0 f0 83 51 26 26 -65 15 #rect
Ss0 f0 @|RichDialogInitStartIcon #fIcon
Ss0 f1 type ch.expert.base.ShowFileContent.ShowFileContentData #txt
Ss0 f1 211 51 26 26 0 12 #rect
Ss0 f1 @|RichDialogProcessEndIcon #fIcon
Ss0 f2 expr out #txt
Ss0 f2 109 64 211 64 #arcP
Ss0 f3 guid 15AC74FBDB7FE5D0 #txt
Ss0 f3 type ch.expert.base.ShowFileContent.ShowFileContentData #txt
Ss0 f3 actionDecl 'ch.expert.base.ShowFileContent.ShowFileContentData out;
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
Ss0 f4 type ch.expert.base.ShowFileContent.ShowFileContentData #txt
Ss0 f4 guid 15AC74FBDBB62A08 #txt
Ss0 f4 211 147 26 26 0 12 #rect
Ss0 f4 @|RichDialogEndIcon #fIcon
Ss0 f5 expr out #txt
Ss0 f5 109 160 211 160 #arcP
>Proto Ss0 .type ch.expert.base.ShowFileContent.ShowFileContentData #txt
>Proto Ss0 .processKind HTML_DIALOG #txt
>Proto Ss0 -8 -8 16 16 16 26 #rect
>Proto Ss0 '' #fIcon
Ss0 f0 mainOut f2 tail #connect
Ss0 f2 head f1 mainIn #connect
Ss0 f3 mainOut f5 tail #connect
Ss0 f5 head f4 mainIn #connect
