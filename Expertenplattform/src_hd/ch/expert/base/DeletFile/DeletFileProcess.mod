[Ivy]
[>Created: Mon Mar 13 11:07:51 CET 2017]
15AC7236B67C9412 3.19 #module
>Proto >Proto Collection #zClass
Ds0 DeletFileProcess Big #zClass
Ds0 RD #cInfo
Ds0 #process
Ds0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ds0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ds0 @TextInP .resExport .resExport #zField
Ds0 @TextInP .type .type #zField
Ds0 @TextInP .processKind .processKind #zField
Ds0 @AnnotationInP-0n ai ai #zField
Ds0 @MessageFlowInP-0n messageIn messageIn #zField
Ds0 @MessageFlowOutP-0n messageOut messageOut #zField
Ds0 @TextInP .xml .xml #zField
Ds0 @TextInP .responsibility .responsibility #zField
Ds0 @RichDialogInitStart f0 '' #zField
Ds0 @RichDialogProcessEnd f1 '' #zField
Ds0 @PushWFArc f2 '' #zField
Ds0 @RichDialogProcessStart f3 '' #zField
Ds0 @RichDialogEnd f4 '' #zField
Ds0 @PushWFArc f5 '' #zField
>Proto Ds0 Ds0 DeletFileProcess #zField
Ds0 f0 guid 15AC7236BB84CA7E #txt
Ds0 f0 type ch.expert.base.DeletFile.DeletFileData #txt
Ds0 f0 method start(String,String) #txt
Ds0 f0 disableUIEvents true #txt
Ds0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String bucketname,java.lang.String key> param = methodEvent.getInputArguments();
' #txt
Ds0 f0 inParameterMapAction 'out.bucketname=param.bucketname;
out.key=param.key;
' #txt
Ds0 f0 outParameterDecl '<java.lang.String bucketname,java.lang.String key> result;
' #txt
Ds0 f0 outParameterMapAction 'result.bucketname=in.bucketname;
result.key=in.key;
' #txt
Ds0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(String,String)</name>
    </language>
</elementInfo>
' #txt
Ds0 f0 83 51 26 26 -49 15 #rect
Ds0 f0 @|RichDialogInitStartIcon #fIcon
Ds0 f1 type ch.expert.base.DeletFile.DeletFileData #txt
Ds0 f1 211 51 26 26 0 12 #rect
Ds0 f1 @|RichDialogProcessEndIcon #fIcon
Ds0 f2 expr out #txt
Ds0 f2 109 64 211 64 #arcP
Ds0 f3 guid 15AC7236BF162BCD #txt
Ds0 f3 type ch.expert.base.DeletFile.DeletFileData #txt
Ds0 f3 actionDecl 'ch.expert.base.DeletFile.DeletFileData out;
' #txt
Ds0 f3 actionTable 'out=in;
' #txt
Ds0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ds0 f3 83 147 26 26 -15 12 #rect
Ds0 f3 @|RichDialogProcessStartIcon #fIcon
Ds0 f4 type ch.expert.base.DeletFile.DeletFileData #txt
Ds0 f4 guid 15AC7236BF39846F #txt
Ds0 f4 211 147 26 26 0 12 #rect
Ds0 f4 @|RichDialogEndIcon #fIcon
Ds0 f5 expr out #txt
Ds0 f5 109 160 211 160 #arcP
>Proto Ds0 .type ch.expert.base.DeletFile.DeletFileData #txt
>Proto Ds0 .processKind HTML_DIALOG #txt
>Proto Ds0 -8 -8 16 16 16 26 #rect
>Proto Ds0 '' #fIcon
Ds0 f0 mainOut f2 tail #connect
Ds0 f2 head f1 mainIn #connect
Ds0 f3 mainOut f5 tail #connect
Ds0 f5 head f4 mainIn #connect
