[Ivy]
[>Created: Thu Mar 09 16:14:00 CET 2017]
15AB3A244184B34A 3.19 #module
>Proto >Proto Collection #zClass
Ls0 ListFilesResultProcess Big #zClass
Ls0 RD #cInfo
Ls0 #process
Ls0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ls0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ls0 @TextInP .resExport .resExport #zField
Ls0 @TextInP .type .type #zField
Ls0 @TextInP .processKind .processKind #zField
Ls0 @AnnotationInP-0n ai ai #zField
Ls0 @MessageFlowInP-0n messageIn messageIn #zField
Ls0 @MessageFlowOutP-0n messageOut messageOut #zField
Ls0 @TextInP .xml .xml #zField
Ls0 @TextInP .responsibility .responsibility #zField
Ls0 @RichDialogInitStart f0 '' #zField
Ls0 @RichDialogProcessEnd f1 '' #zField
Ls0 @PushWFArc f2 '' #zField
Ls0 @RichDialogProcessStart f3 '' #zField
Ls0 @RichDialogEnd f4 '' #zField
Ls0 @PushWFArc f5 '' #zField
>Proto Ls0 Ls0 ListFilesResultProcess #zField
Ls0 f0 guid 15AB3A2447477CFF #txt
Ls0 f0 type ch.expert.base.ListFilesResult.ListFilesResultData #txt
Ls0 f0 method start(List<String>) #txt
Ls0 f0 disableUIEvents true #txt
Ls0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<List<java.lang.String> listFiles> param = methodEvent.getInputArguments();
' #txt
Ls0 f0 inParameterMapAction 'out.listFiles=param.listFiles;
' #txt
Ls0 f0 outParameterDecl '<List<java.lang.String> listFiles> result;
' #txt
Ls0 f0 outParameterMapAction 'result.listFiles=in.listFiles;
' #txt
Ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(List&lt;String&gt;)</name>
    </language>
</elementInfo>
' #txt
Ls0 f0 83 51 26 26 -49 15 #rect
Ls0 f0 @|RichDialogInitStartIcon #fIcon
Ls0 f1 type ch.expert.base.ListFilesResult.ListFilesResultData #txt
Ls0 f1 211 51 26 26 0 12 #rect
Ls0 f1 @|RichDialogProcessEndIcon #fIcon
Ls0 f2 expr out #txt
Ls0 f2 109 64 211 64 #arcP
Ls0 f3 guid 15AB3A244A5A2875 #txt
Ls0 f3 type ch.expert.base.ListFilesResult.ListFilesResultData #txt
Ls0 f3 actionDecl 'ch.expert.base.ListFilesResult.ListFilesResultData out;
' #txt
Ls0 f3 actionTable 'out=in;
' #txt
Ls0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ls0 f3 83 147 26 26 -15 12 #rect
Ls0 f3 @|RichDialogProcessStartIcon #fIcon
Ls0 f4 type ch.expert.base.ListFilesResult.ListFilesResultData #txt
Ls0 f4 guid 15AB3A244A7CC43F #txt
Ls0 f4 211 147 26 26 0 12 #rect
Ls0 f4 @|RichDialogEndIcon #fIcon
Ls0 f5 expr out #txt
Ls0 f5 109 160 211 160 #arcP
>Proto Ls0 .type ch.expert.base.ListFilesResult.ListFilesResultData #txt
>Proto Ls0 .processKind HTML_DIALOG #txt
>Proto Ls0 -8 -8 16 16 16 26 #rect
>Proto Ls0 '' #fIcon
Ls0 f0 mainOut f2 tail #connect
Ls0 f2 head f1 mainIn #connect
Ls0 f3 mainOut f5 tail #connect
Ls0 f5 head f4 mainIn #connect
