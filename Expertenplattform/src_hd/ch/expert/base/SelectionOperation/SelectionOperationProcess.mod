[Ivy]
[>Created: Tue Mar 14 16:09:37 CET 2017]
15AAD15188DAFBF9 3.19 #module
>Proto >Proto Collection #zClass
Ss0 SelectionOperationProcess Big #zClass
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
Ss0 @RichDialogEnd f6 '' #zField
Ss0 @RichDialogProcessStart f7 '' #zField
Ss0 @RichDialogEnd f9 '' #zField
Ss0 @RichDialogProcessStart f10 '' #zField
Ss0 @GridStep f12 '' #zField
Ss0 @PushWFArc f13 '' #zField
Ss0 @PushWFArc f5 '' #zField
Ss0 @GridStep f14 '' #zField
Ss0 @PushWFArc f15 '' #zField
Ss0 @PushWFArc f8 '' #zField
Ss0 @GridStep f16 '' #zField
Ss0 @PushWFArc f17 '' #zField
Ss0 @PushWFArc f11 '' #zField
Ss0 @RichDialogProcessStart f18 '' #zField
Ss0 @GridStep f19 '' #zField
Ss0 @RichDialogEnd f20 '' #zField
Ss0 @PushWFArc f21 '' #zField
Ss0 @PushWFArc f22 '' #zField
Ss0 @RichDialogProcessStart f23 '' #zField
Ss0 @RichDialogEnd f24 '' #zField
Ss0 @GridStep f25 '' #zField
Ss0 @PushWFArc f26 '' #zField
Ss0 @PushWFArc f27 '' #zField
Ss0 @RichDialogProcessStart f28 '' #zField
Ss0 @GridStep f29 '' #zField
Ss0 @RichDialogEnd f30 '' #zField
Ss0 @PushWFArc f31 '' #zField
Ss0 @PushWFArc f32 '' #zField
Ss0 @RichDialogProcessStart f33 '' #zField
Ss0 @RichDialogEnd f34 '' #zField
Ss0 @GridStep f35 '' #zField
Ss0 @PushWFArc f36 '' #zField
Ss0 @PushWFArc f37 '' #zField
Ss0 @RichDialogEnd f38 '' #zField
Ss0 @GridStep f39 '' #zField
Ss0 @RichDialogProcessStart f40 '' #zField
Ss0 @PushWFArc f41 '' #zField
Ss0 @PushWFArc f42 '' #zField
Ss0 @RichDialogProcessStart f43 '' #zField
Ss0 @GridStep f44 '' #zField
Ss0 @RichDialogEnd f45 '' #zField
Ss0 @PushWFArc f46 '' #zField
Ss0 @PushWFArc f47 '' #zField
Ss0 @RichDialogEnd f48 '' #zField
Ss0 @RichDialogProcessStart f49 '' #zField
Ss0 @GridStep f50 '' #zField
Ss0 @PushWFArc f51 '' #zField
Ss0 @PushWFArc f52 '' #zField
>Proto Ss0 Ss0 SelectionOperationProcess #zField
Ss0 f0 guid 15AAD1518F1ADA53 #txt
Ss0 f0 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f0 method start(String) #txt
Ss0 f0 disableUIEvents true #txt
Ss0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String operation> param = methodEvent.getInputArguments();
' #txt
Ss0 f0 inParameterMapAction 'out.operation=param.operation;
' #txt
Ss0 f0 outParameterDecl '<java.lang.String operation> result;
' #txt
Ss0 f0 outParameterMapAction 'result.operation=in.operation;
' #txt
Ss0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(String)</name>
    </language>
</elementInfo>
' #txt
Ss0 f0 83 51 26 26 -32 15 #rect
Ss0 f0 @|RichDialogInitStartIcon #fIcon
Ss0 f1 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f1 211 51 26 26 0 12 #rect
Ss0 f1 @|RichDialogProcessEndIcon #fIcon
Ss0 f2 expr out #txt
Ss0 f2 109 64 211 64 #arcP
Ss0 f3 guid 15AAD15192D326C7 #txt
Ss0 f3 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f3 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
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
Ss0 f4 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f4 guid 15AAD15192D31E20 #txt
Ss0 f4 499 147 26 26 0 12 #rect
Ss0 f4 @|RichDialogEndIcon #fIcon
Ss0 f6 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f6 guid 15AAD15192D31E20 #txt
Ss0 f6 499 210 26 26 0 12 #rect
Ss0 f6 @|RichDialogEndIcon #fIcon
Ss0 f7 guid 15AAD16B4F0C2B20 #txt
Ss0 f7 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f7 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f7 actionTable 'out=in;
' #txt
Ss0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>createBucket</name>
        <nameStyle>12,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f7 83 210 26 26 -35 15 #rect
Ss0 f7 @|RichDialogProcessStartIcon #fIcon
Ss0 f9 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f9 guid 15AAD15192D31E20 #txt
Ss0 f9 498 309 26 26 0 12 #rect
Ss0 f9 @|RichDialogEndIcon #fIcon
Ss0 f10 guid 15AAD16C2B5490CE #txt
Ss0 f10 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f10 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f10 actionTable 'out=in;
' #txt
Ss0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>listBuckets</name>
        <nameStyle>11,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f10 82 309 26 26 -30 15 #rect
Ss0 f10 @|RichDialogProcessStartIcon #fIcon
Ss0 f12 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f12 actionTable 'out=in;
' #txt
Ss0 f12 actionCode 'in.operation = null;' #txt
Ss0 f12 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Operation = Exit</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f12 232 138 112 44 -43 -8 #rect
Ss0 f12 @|StepIcon #fIcon
Ss0 f13 expr out #txt
Ss0 f13 109 160 232 160 #arcP
Ss0 f5 expr out #txt
Ss0 f5 344 160 499 160 #arcP
Ss0 f14 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f14 actionTable 'out=in;
' #txt
Ss0 f14 actionCode 'in.operation = S3_operation.CREATE_BUCKET.name();' #txt
Ss0 f14 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Operation = Create Bucket</name>
        <nameStyle>25,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f14 211 202 160 44 -72 -8 #rect
Ss0 f14 @|StepIcon #fIcon
Ss0 f15 expr out #txt
Ss0 f15 108 223 211 224 #arcP
Ss0 f15 0 0.49999999999999994 0 0 #arcLabel
Ss0 f8 expr out #txt
Ss0 f8 371 224 499 223 #arcP
Ss0 f16 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f16 actionTable 'out=in;
' #txt
Ss0 f16 actionCode 'in.operation = S3_operation.LIST_BUCKETS.getName();' #txt
Ss0 f16 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Operation = List Buckets</name>
        <nameStyle>24,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f16 208 298 144 44 -67 -8 #rect
Ss0 f16 @|StepIcon #fIcon
Ss0 f17 expr out #txt
Ss0 f17 107 321 208 320 #arcP
Ss0 f11 expr out #txt
Ss0 f11 352 320 498 321 #arcP
Ss0 f18 guid 15AAD63CA90E26A7 #txt
Ss0 f18 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f18 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f18 actionTable 'out=in;
' #txt
Ss0 f18 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>deleteBucket</name>
        <nameStyle>12,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f18 66 428 26 26 -35 15 #rect
Ss0 f18 @|RichDialogProcessStartIcon #fIcon
Ss0 f19 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f19 actionTable 'out=in;
' #txt
Ss0 f19 actionCode 'in.operation = S3_operation.DELETE_BUCKET.getName();' #txt
Ss0 f19 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f19 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Operation = Delete Bucket</name>
        <nameStyle>25,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f19 184 417 160 44 -71 -8 #rect
Ss0 f19 @|StepIcon #fIcon
Ss0 f20 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f20 guid 15AAD15192D31E20 #txt
Ss0 f20 482 428 26 26 0 12 #rect
Ss0 f20 @|RichDialogEndIcon #fIcon
Ss0 f21 expr out #txt
Ss0 f21 91 440 184 439 #arcP
Ss0 f22 expr out #txt
Ss0 f22 344 439 482 440 #arcP
Ss0 f23 guid 15AADC9B00E7DEDA #txt
Ss0 f23 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f23 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f23 actionTable 'out=in;
' #txt
Ss0 f23 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>uploadFile</name>
        <nameStyle>10,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f23 66 518 26 26 -29 15 #rect
Ss0 f23 @|RichDialogProcessStartIcon #fIcon
Ss0 f24 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f24 guid 15AAD15192D31E20 #txt
Ss0 f24 482 518 26 26 0 12 #rect
Ss0 f24 @|RichDialogEndIcon #fIcon
Ss0 f25 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f25 actionTable 'out=in;
' #txt
Ss0 f25 actionCode 'in.operation = S3_operation.UPLOAD_FILE.getName();' #txt
Ss0 f25 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f25 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Operation = Upload File</name>
        <nameStyle>23,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f25 192 507 144 44 -65 -8 #rect
Ss0 f25 @|StepIcon #fIcon
Ss0 f26 expr out #txt
Ss0 f26 91 530 192 529 #arcP
Ss0 f27 expr out #txt
Ss0 f27 336 529 482 530 #arcP
Ss0 f28 guid 15AB39E7AA211635 #txt
Ss0 f28 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f28 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f28 actionTable 'out=in;
' #txt
Ss0 f28 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>listFiles</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f28 71 610 26 26 -21 15 #rect
Ss0 f28 @|RichDialogProcessStartIcon #fIcon
Ss0 f29 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f29 actionTable 'out=in;
' #txt
Ss0 f29 actionCode 'in.operation = S3_operation.LIST_FILES.getName();' #txt
Ss0 f29 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f29 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Operation = List File</name>
        <nameStyle>21,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f29 205 599 128 44 -55 -8 #rect
Ss0 f29 @|StepIcon #fIcon
Ss0 f30 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f30 guid 15AAD15192D31E20 #txt
Ss0 f30 487 610 26 26 0 12 #rect
Ss0 f30 @|RichDialogEndIcon #fIcon
Ss0 f31 expr out #txt
Ss0 f31 333 621 487 622 #arcP
Ss0 f32 expr out #txt
Ss0 f32 96 622 205 621 #arcP
Ss0 f33 guid 15AC7255D6D63734 #txt
Ss0 f33 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f33 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f33 actionTable 'out=in;
' #txt
Ss0 f33 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>deleteFile</name>
        <nameStyle>10,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f33 65 694 26 26 -27 15 #rect
Ss0 f33 @|RichDialogProcessStartIcon #fIcon
Ss0 f34 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f34 guid 15AAD15192D31E20 #txt
Ss0 f34 481 694 26 26 0 12 #rect
Ss0 f34 @|RichDialogEndIcon #fIcon
Ss0 f35 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f35 actionTable 'out=in;
' #txt
Ss0 f35 actionCode 'in.operation = S3_operation.DELETE_FILE.getName();' #txt
Ss0 f35 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f35 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Operation = Delete File</name>
        <nameStyle>23,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f35 191 683 144 44 -63 -8 #rect
Ss0 f35 @|StepIcon #fIcon
Ss0 f36 expr out #txt
Ss0 f36 335 705 481 706 #arcP
Ss0 f37 expr out #txt
Ss0 f37 90 706 191 705 #arcP
Ss0 f38 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f38 guid 15AAD15192D31E20 #txt
Ss0 f38 485 787 26 26 0 12 #rect
Ss0 f38 @|RichDialogEndIcon #fIcon
Ss0 f39 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f39 actionTable 'out=in;
' #txt
Ss0 f39 actionCode 'in.operation = S3_operation.GET_FILE.getName();' #txt
Ss0 f39 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f39 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Operation = Get File</name>
        <nameStyle>20,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f39 203 776 128 44 -54 -8 #rect
Ss0 f39 @|StepIcon #fIcon
Ss0 f40 guid 15AC747BADAE1333 #txt
Ss0 f40 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f40 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f40 actionTable 'out=in;
' #txt
Ss0 f40 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>getFile</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f40 69 787 26 26 -18 15 #rect
Ss0 f40 @|RichDialogProcessStartIcon #fIcon
Ss0 f41 expr out #txt
Ss0 f41 331 798 485 799 #arcP
Ss0 f42 expr out #txt
Ss0 f42 94 799 203 798 #arcP
Ss0 f43 guid 15AC7A7CFEF26C3A #txt
Ss0 f43 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f43 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f43 actionTable 'out=in;
' #txt
Ss0 f43 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>setACL_Public_Download</name>
        <nameStyle>22,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f43 74 875 26 26 -72 15 #rect
Ss0 f43 @|RichDialogProcessStartIcon #fIcon
Ss0 f44 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f44 actionTable 'out=in;
' #txt
Ss0 f44 actionCode 'in.operation = S3_operation.SET_ACL_PUBLIC_DOWNLOAD.getName();' #txt
Ss0 f44 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f44 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Operation = setACL_Public_Download</name>
        <nameStyle>34,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f44 160 864 224 44 -105 -8 #rect
Ss0 f44 @|StepIcon #fIcon
Ss0 f45 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f45 guid 15AAD15192D31E20 #txt
Ss0 f45 490 875 26 26 0 12 #rect
Ss0 f45 @|RichDialogEndIcon #fIcon
Ss0 f46 expr out #txt
Ss0 f46 384 886 490 887 #arcP
Ss0 f47 expr out #txt
Ss0 f47 99 887 160 886 #arcP
Ss0 f48 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f48 guid 15AAD15192D31E20 #txt
Ss0 f48 996 536 26 26 0 12 #rect
Ss0 f48 @|RichDialogEndIcon #fIcon
Ss0 f49 guid 15ACD5D7526B4D25 #txt
Ss0 f49 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f49 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f49 actionTable 'out=in;
' #txt
Ss0 f49 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>uploadDir</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f49 580 536 26 26 -27 15 #rect
Ss0 f49 @|RichDialogProcessStartIcon #fIcon
Ss0 f50 actionDecl 'ch.expert.base.SelectionOperation.SelectionOperationData out;
' #txt
Ss0 f50 actionTable 'out=in;
' #txt
Ss0 f50 actionCode 'in.operation = S3_operation.UPLOAD_DIR.getName();' #txt
Ss0 f50 type ch.expert.base.SelectionOperation.SelectionOperationData #txt
Ss0 f50 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Operation = Upload Dir</name>
        <nameStyle>22,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f50 706 525 144 44 -63 -8 #rect
Ss0 f50 @|StepIcon #fIcon
Ss0 f51 expr out #txt
Ss0 f51 605 548 706 547 #arcP
Ss0 f52 expr out #txt
Ss0 f52 850 547 996 548 #arcP
>Proto Ss0 .type ch.expert.base.SelectionOperation.SelectionOperationData #txt
>Proto Ss0 .processKind HTML_DIALOG #txt
>Proto Ss0 -8 -8 16 16 16 26 #rect
>Proto Ss0 '' #fIcon
Ss0 f0 mainOut f2 tail #connect
Ss0 f2 head f1 mainIn #connect
Ss0 f3 mainOut f13 tail #connect
Ss0 f13 head f12 mainIn #connect
Ss0 f12 mainOut f5 tail #connect
Ss0 f5 head f4 mainIn #connect
Ss0 f7 mainOut f15 tail #connect
Ss0 f15 head f14 mainIn #connect
Ss0 f14 mainOut f8 tail #connect
Ss0 f8 head f6 mainIn #connect
Ss0 f10 mainOut f17 tail #connect
Ss0 f17 head f16 mainIn #connect
Ss0 f16 mainOut f11 tail #connect
Ss0 f11 head f9 mainIn #connect
Ss0 f18 mainOut f21 tail #connect
Ss0 f21 head f19 mainIn #connect
Ss0 f19 mainOut f22 tail #connect
Ss0 f22 head f20 mainIn #connect
Ss0 f23 mainOut f26 tail #connect
Ss0 f26 head f25 mainIn #connect
Ss0 f25 mainOut f27 tail #connect
Ss0 f27 head f24 mainIn #connect
Ss0 f28 mainOut f32 tail #connect
Ss0 f32 head f29 mainIn #connect
Ss0 f29 mainOut f31 tail #connect
Ss0 f31 head f30 mainIn #connect
Ss0 f33 mainOut f37 tail #connect
Ss0 f37 head f35 mainIn #connect
Ss0 f35 mainOut f36 tail #connect
Ss0 f36 head f34 mainIn #connect
Ss0 f40 mainOut f42 tail #connect
Ss0 f42 head f39 mainIn #connect
Ss0 f39 mainOut f41 tail #connect
Ss0 f41 head f38 mainIn #connect
Ss0 f43 mainOut f47 tail #connect
Ss0 f47 head f44 mainIn #connect
Ss0 f44 mainOut f46 tail #connect
Ss0 f46 head f45 mainIn #connect
Ss0 f49 mainOut f51 tail #connect
Ss0 f51 head f50 mainIn #connect
Ss0 f50 mainOut f52 tail #connect
Ss0 f52 head f48 mainIn #connect
