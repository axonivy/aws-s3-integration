[Ivy]
[>Created: Thu Mar 16 14:20:38 CET 2017]
15A94439CE2E8871 3.19 #module
>Proto >Proto Collection #zClass
Et0 Expertenprojekt Big #zClass
Et0 B #cInfo
Et0 #process
Et0 @TextInP .resExport .resExport #zField
Et0 @TextInP .type .type #zField
Et0 @TextInP .processKind .processKind #zField
Et0 @AnnotationInP-0n ai ai #zField
Et0 @MessageFlowInP-0n messageIn messageIn #zField
Et0 @MessageFlowOutP-0n messageOut messageOut #zField
Et0 @TextInP .xml .xml #zField
Et0 @TextInP .responsibility .responsibility #zField
Et0 @StartRequest f0 '' #zField
Et0 @RichDialog f2 '' #zField
Et0 @RichDialog f7 '' #zField
Et0 @CallSub f5 '' #zField
Et0 @PushWFArc f6 '' #zField
Et0 @PushWFArc f8 '' #zField
Et0 @RichDialog f9 '' #zField
Et0 @Alternative f10 '' #zField
Et0 @PushWFArc f3 '' #zField
Et0 @PushWFArc f12 '' #zField
Et0 @RichDialog f13 '' #zField
Et0 @CallSub f14 '' #zField
Et0 @PushWFArc f15 '' #zField
Et0 @PushWFArc f16 '' #zField
Et0 @RichDialog f4 '' #zField
Et0 @RichDialog f20 '' #zField
Et0 @CallSub f21 '' #zField
Et0 @PushWFArc f22 '' #zField
Et0 @PushWFArc f23 '' #zField
Et0 @PushWFArc f24 '' #zField
Et0 @CallSub f26 '' #zField
Et0 @RichDialog f28 '' #zField
Et0 @PushWFArc f29 '' #zField
Et0 @RichDialog f33 '' #zField
Et0 @PushWFArc f32 '' #zField
Et0 @PushWFArc f27 '' #zField
Et0 @RichDialog f31 '' #zField
Et0 @CallSub f34 '' #zField
Et0 @PushWFArc f35 '' #zField
Et0 @PushWFArc f36 '' #zField
Et0 @RichDialog f37 '' #zField
Et0 @PushWFArc f38 '' #zField
Et0 @RichDialog f40 '' #zField
Et0 @PushWFArc f41 '' #zField
Et0 @CallSub f42 '' #zField
Et0 @RichDialog f43 '' #zField
Et0 @PushWFArc f44 '' #zField
Et0 @PushWFArc f46 '' #zField
Et0 @CallSub f47 '' #zField
Et0 @RichDialog f48 '' #zField
Et0 @PushWFArc f49 '' #zField
Et0 @PushWFArc f50 '' #zField
Et0 @RichDialog f51 '' #zField
Et0 @PushWFArc f52 '' #zField
Et0 @RichDialog f54 '' #zField
Et0 @CallSub f55 '' #zField
Et0 @PushWFArc f56 '' #zField
Et0 @RichDialog f57 '' #zField
Et0 @PushWFArc f58 '' #zField
Et0 @PushWFArc f59 '' #zField
Et0 @PushWFArc f11 '' #zField
Et0 @GridStep f1 '' #zField
Et0 @PushWFArc f17 '' #zField
Et0 @PushWFArc f18 '' #zField
Et0 @PushWFArc f19 '' #zField
Et0 @PushWFArc f25 '' #zField
Et0 @PushWFArc f30 '' #zField
Et0 @PushWFArc f39 '' #zField
Et0 @PushWFArc f45 '' #zField
Et0 @PushWFArc f53 '' #zField
Et0 @PushWFArc f60 '' #zField
Et0 @RichDialog f61 '' #zField
Et0 @CallSub f62 '' #zField
Et0 @RichDialog f63 '' #zField
Et0 @PushWFArc f64 '' #zField
Et0 @PushWFArc f65 '' #zField
Et0 @PushWFArc f66 '' #zField
Et0 @PushWFArc f67 '' #zField
>Proto Et0 Et0 Expertenprojekt #zField
Et0 f0 outLink start.ivp #txt
Et0 f0 type ch.expert.base.S3Bucket #txt
Et0 f0 inParamDecl '<> param;' #txt
Et0 f0 actionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f0 guid 15A94439D101E851 #txt
Et0 f0 requestEnabled true #txt
Et0 f0 triggerEnabled false #txt
Et0 f0 callSignature start() #txt
Et0 f0 caseData businessCase.attach=true #txt
Et0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Et0 f0 @C|.responsibility Everybody #txt
Et0 f0 81 49 30 30 -21 17 #rect
Et0 f0 @|StartRequestIcon #fIcon
Et0 f2 targetWindow NEW #txt
Et0 f2 targetDisplay TOP #txt
Et0 f2 richDialogId ch.expert.base.EditBucketName #txt
Et0 f2 startMethod start(String,String) #txt
Et0 f2 type ch.expert.base.S3Bucket #txt
Et0 f2 requestActionDecl '<String bucketname, String awsresult> param;' #txt
Et0 f2 requestMappingAction 'param.bucketname=in.bucketname;
param.awsresult=in.awsresult;
' #txt
Et0 f2 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f2 responseMappingAction 'out.awsresult=result.awsresult;
out.bucketname=result.bucketname;
out.operation=in.operation;
' #txt
Et0 f2 isAsynch false #txt
Et0 f2 isInnerRd false #txt
Et0 f2 userContext '* ' #txt
Et0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Create Bucket UI</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f2 232 266 112 44 -46 -8 #rect
Et0 f2 @|RichDialogIcon #fIcon
Et0 f7 targetWindow NEW #txt
Et0 f7 targetDisplay TOP #txt
Et0 f7 richDialogId ch.expert.base.ShowResults #txt
Et0 f7 startMethod start(String) #txt
Et0 f7 type ch.expert.base.S3Bucket #txt
Et0 f7 requestActionDecl '<String awsresult> param;' #txt
Et0 f7 requestMappingAction 'param.awsresult=in.awsresult;
' #txt
Et0 f7 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f7 responseMappingAction 'out=in;
out.awsresult=result.awsresult;
' #txt
Et0 f7 isAsynch false #txt
Et0 f7 isInnerRd false #txt
Et0 f7 userContext '* ' #txt
Et0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show Results</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f7 232 498 112 44 -38 -8 #rect
Et0 f7 @|RichDialogIcon #fIcon
Et0 f5 type ch.expert.base.S3Bucket #txt
Et0 f5 processCall 'Functional Processes/S3_Create_Bucket:call(ch.ivy.awss3.S3_bucket)' #txt
Et0 f5 doCall true #txt
Et0 f5 requestActionDecl '<ch.ivy.awss3.S3_bucket s3_bucket> param;
' #txt
Et0 f5 requestMappingAction 'param.s3_bucket.nameBucket=in.bucketname;
param.s3_bucket.s3_operation=in.operation;
' #txt
Et0 f5 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f5 responseMappingAction 'out.awsresult=result.s3_bucket.resultAWS;
out.bucketList=result.s3_bucket.bucketList;
' #txt
Et0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>S3_Create_Bucket</name>
        <nameStyle>16,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f5 232 370 112 44 -51 -8 #rect
Et0 f5 @|CallSubIcon #fIcon
Et0 f5 -256|-256|-16777216 #nodeStyle
Et0 f6 expr out #txt
Et0 f6 288 310 288 370 #arcP
Et0 f8 expr out #txt
Et0 f8 288 414 288 498 #arcP
Et0 f9 targetWindow NEW #txt
Et0 f9 targetDisplay TOP #txt
Et0 f9 richDialogId ch.expert.base.SelectionOperation #txt
Et0 f9 startMethod start(String) #txt
Et0 f9 type ch.expert.base.S3Bucket #txt
Et0 f9 requestActionDecl '<String operation> param;' #txt
Et0 f9 requestMappingAction 'param.operation=in.operation;
' #txt
Et0 f9 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f9 responseMappingAction 'out=in;
out.operation=result.operation;
' #txt
Et0 f9 isAsynch false #txt
Et0 f9 isInnerRd false #txt
Et0 f9 userContext '* ' #txt
Et0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Select Operation</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f9 168 98 112 44 -45 -8 #rect
Et0 f9 @|RichDialogIcon #fIcon
Et0 f10 type ch.expert.base.S3Bucket #txt
Et0 f10 208 176 32 32 0 16 #rect
Et0 f10 @|AlternativeIcon #fIcon
Et0 f3 expr out #txt
Et0 f3 224 142 224 176 #arcP
Et0 f12 expr in #txt
Et0 f12 outCond in.operation.equalsIgnoreCase(S3_operation.CREATE_BUCKET.getName()) #txt
Et0 f12 240 192 288 266 #arcP
Et0 f12 1 288 192 #addKink
Et0 f12 0 0.8439432714300407 0 0 #arcLabel
Et0 f13 targetWindow NEW #txt
Et0 f13 targetDisplay TOP #txt
Et0 f13 richDialogId ch.expert.base.showBucketList #txt
Et0 f13 startMethod start(List<String>) #txt
Et0 f13 type ch.expert.base.S3Bucket #txt
Et0 f13 requestActionDecl '<List<String> bucketList> param;' #txt
Et0 f13 requestMappingAction 'param.bucketList=in.bucketList;
' #txt
Et0 f13 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f13 responseMappingAction 'out=in;
' #txt
Et0 f13 isAsynch false #txt
Et0 f13 isInnerRd false #txt
Et0 f13 userContext '* ' #txt
Et0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show Results</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f13 536 498 112 44 -38 -8 #rect
Et0 f13 @|RichDialogIcon #fIcon
Et0 f14 type ch.expert.base.S3Bucket #txt
Et0 f14 processCall 'Functional Processes/S3_Create_Bucket:call(ch.ivy.awss3.S3_bucket)' #txt
Et0 f14 doCall true #txt
Et0 f14 requestActionDecl '<ch.ivy.awss3.S3_bucket s3_bucket> param;
' #txt
Et0 f14 requestMappingAction 'param.s3_bucket.nameBucket=in.bucketname;
param.s3_bucket.s3_operation=in.operation;
' #txt
Et0 f14 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f14 responseMappingAction 'out.awsresult=result.s3_bucket.resultAWS;
out.bucketList=result.s3_bucket.bucketList;
' #txt
Et0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>List Buckets</name>
        <nameStyle>12,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f14 539 382 112 44 -33 -8 #rect
Et0 f14 @|CallSubIcon #fIcon
Et0 f14 -256|-256|-16777216 #nodeStyle
Et0 f15 expr in #txt
Et0 f15 outCond in.operation.equalsIgnoreCase(S3_operation.LIST_BUCKETS.getName()) #txt
Et0 f15 240 192 595 382 #arcP
Et0 f15 1 595 192 #addKink
Et0 f15 1 0.09672269506680525 0 0 #arcLabel
Et0 f16 expr out #txt
Et0 f16 595 426 592 498 #arcP
Et0 f4 targetWindow NEW #txt
Et0 f4 targetDisplay TOP #txt
Et0 f4 richDialogId ch.expert.base.ShowResults #txt
Et0 f4 startMethod start(String) #txt
Et0 f4 type ch.expert.base.S3Bucket #txt
Et0 f4 requestActionDecl '<String awsresult> param;' #txt
Et0 f4 requestMappingAction 'param.awsresult=in.awsresult;
' #txt
Et0 f4 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f4 responseMappingAction 'out=in;
out.awsresult=result.awsresult;
' #txt
Et0 f4 isAsynch false #txt
Et0 f4 isInnerRd false #txt
Et0 f4 userContext '* ' #txt
Et0 f4 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show Results</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f4 396 501 112 44 -38 -8 #rect
Et0 f4 @|RichDialogIcon #fIcon
Et0 f20 targetWindow NEW #txt
Et0 f20 targetDisplay TOP #txt
Et0 f20 richDialogId ch.expert.base.DeleteBucket #txt
Et0 f20 startMethod start(String) #txt
Et0 f20 type ch.expert.base.S3Bucket #txt
Et0 f20 requestActionDecl '<String bucketname> param;' #txt
Et0 f20 requestMappingAction 'param.bucketname=in.bucketname;
' #txt
Et0 f20 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f20 responseMappingAction 'out.bucketname=result.bucketname;
out.operation=in.operation;
' #txt
Et0 f20 isAsynch false #txt
Et0 f20 isInnerRd false #txt
Et0 f20 userContext '* ' #txt
Et0 f20 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Delete Bucket UI</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f20 388 277 112 44 -45 -8 #rect
Et0 f20 @|RichDialogIcon #fIcon
Et0 f21 type ch.expert.base.S3Bucket #txt
Et0 f21 processCall 'Functional Processes/S3_Create_Bucket:call(ch.ivy.awss3.S3_bucket)' #txt
Et0 f21 doCall true #txt
Et0 f21 requestActionDecl '<ch.ivy.awss3.S3_bucket s3_bucket> param;
' #txt
Et0 f21 requestMappingAction 'param.s3_bucket.nameBucket=in.bucketname;
param.s3_bucket.s3_operation=in.operation;
' #txt
Et0 f21 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f21 responseMappingAction 'out.awsresult=result.s3_bucket.resultAWS;
out.bucketList=result.s3_bucket.bucketList;
' #txt
Et0 f21 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>S3_Create_Bucket</name>
        <nameStyle>16,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f21 388 381 112 44 -51 -8 #rect
Et0 f21 @|CallSubIcon #fIcon
Et0 f21 -256|-256|-16777216 #nodeStyle
Et0 f22 expr out #txt
Et0 f22 444 425 452 501 #arcP
Et0 f23 expr out #txt
Et0 f23 444 321 444 381 #arcP
Et0 f24 expr in #txt
Et0 f24 outCond in.operation.equalsIgnoreCase(S3_operation.DELETE_BUCKET.getName()) #txt
Et0 f24 240 192 444 277 #arcP
Et0 f24 1 444 192 #addKink
Et0 f24 0 0.7302468547755354 0 0 #arcLabel
Et0 f26 type ch.expert.base.S3Bucket #txt
Et0 f26 processCall 'Functional Processes/S3_Create_Bucket:call(ch.ivy.awss3.S3_bucket)' #txt
Et0 f26 doCall true #txt
Et0 f26 requestActionDecl '<ch.ivy.awss3.S3_bucket s3_bucket> param;
' #txt
Et0 f26 requestMappingAction 'param.s3_bucket.file=in.file;
param.s3_bucket.key=in.key;
param.s3_bucket.nameBucket=in.bucketname;
param.s3_bucket.s3_operation=in.operation;
' #txt
Et0 f26 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f26 responseMappingAction 'out.awsresult=result.s3_bucket.resultAWS;
out.bucketList=result.s3_bucket.bucketList;
' #txt
Et0 f26 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Upload File</name>
        <nameStyle>11,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f26 679 387 112 44 -31 -8 #rect
Et0 f26 @|CallSubIcon #fIcon
Et0 f26 -256|-256|-16777216 #nodeStyle
Et0 f28 targetWindow NEW #txt
Et0 f28 targetDisplay TOP #txt
Et0 f28 richDialogId ch.expert.base.ShowResults #txt
Et0 f28 startMethod start(String) #txt
Et0 f28 type ch.expert.base.S3Bucket #txt
Et0 f28 requestActionDecl '<String awsresult> param;' #txt
Et0 f28 requestMappingAction 'param.awsresult=in.awsresult;
' #txt
Et0 f28 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f28 responseMappingAction 'out=in;
' #txt
Et0 f28 isAsynch false #txt
Et0 f28 isInnerRd false #txt
Et0 f28 userContext '* ' #txt
Et0 f28 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show Results</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f28 680 490 112 44 -38 -8 #rect
Et0 f28 @|RichDialogIcon #fIcon
Et0 f29 expr out #txt
Et0 f29 735 431 736 490 #arcP
Et0 f33 targetWindow NEW #txt
Et0 f33 targetDisplay TOP #txt
Et0 f33 richDialogId ch.expert.base.UploadFile #txt
Et0 f33 startMethod start() #txt
Et0 f33 type ch.expert.base.S3Bucket #txt
Et0 f33 requestActionDecl '<> param;' #txt
Et0 f33 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f33 responseMappingAction 'out=in;
out.bucketname=result.bucketname;
out.file=result.file;
out.key=result.key;
' #txt
Et0 f33 isAsynch false #txt
Et0 f33 isInnerRd false #txt
Et0 f33 userContext '* ' #txt
Et0 f33 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Upload a File</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f33 680 282 112 44 -36 -8 #rect
Et0 f33 @|RichDialogIcon #fIcon
Et0 f32 expr out #txt
Et0 f32 736 326 735 387 #arcP
Et0 f27 expr in #txt
Et0 f27 outCond in.operation.equalsIgnoreCase(S3_operation.UPLOAD_FILE.getName()) #txt
Et0 f27 240 192 736 282 #arcP
Et0 f27 1 736 192 #addKink
Et0 f27 0 0.6226099317011651 0 0 #arcLabel
Et0 f31 targetWindow NEW #txt
Et0 f31 targetDisplay TOP #txt
Et0 f31 richDialogId ch.expert.base.ListFiles #txt
Et0 f31 startMethod start(String) #txt
Et0 f31 type ch.expert.base.S3Bucket #txt
Et0 f31 requestActionDecl '<String bucketname> param;' #txt
Et0 f31 requestMappingAction 'param.bucketname=in.bucketname;
' #txt
Et0 f31 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f31 responseMappingAction 'out=in;
out.bucketname=result.bucketname;
' #txt
Et0 f31 isAsynch false #txt
Et0 f31 isInnerRd false #txt
Et0 f31 userContext '* ' #txt
Et0 f31 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>List Files</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f31 840 282 112 44 -25 -8 #rect
Et0 f31 @|RichDialogIcon #fIcon
Et0 f34 type ch.expert.base.S3Bucket #txt
Et0 f34 processCall 'Functional Processes/S3_Create_Bucket:call(ch.ivy.awss3.S3_bucket)' #txt
Et0 f34 doCall true #txt
Et0 f34 requestActionDecl '<ch.ivy.awss3.S3_bucket s3_bucket> param;
' #txt
Et0 f34 requestMappingAction 'param.s3_bucket.nameBucket=in.bucketname;
param.s3_bucket.s3_operation=in.operation;
' #txt
Et0 f34 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f34 responseMappingAction 'out.awsresult=result.s3_bucket.resultAWS;
out.listFiles=result.s3_bucket.fileList;
' #txt
Et0 f34 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>List Files</name>
        <nameStyle>10,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f34 838 386 112 44 -25 -8 #rect
Et0 f34 @|CallSubIcon #fIcon
Et0 f34 -256|-256|-16777216 #nodeStyle
Et0 f35 expr in #txt
Et0 f35 outCond in.operation.equalsIgnoreCase(S3_operation.LIST_FILES.getName()) #txt
Et0 f35 240 192 896 282 #arcP
Et0 f35 1 896 192 #addKink
Et0 f35 0 0.6804198852911518 0 0 #arcLabel
Et0 f36 expr out #txt
Et0 f36 896 326 894 386 #arcP
Et0 f37 targetWindow NEW #txt
Et0 f37 targetDisplay TOP #txt
Et0 f37 richDialogId ch.expert.base.ListFilesResult #txt
Et0 f37 startMethod start(List<String>) #txt
Et0 f37 type ch.expert.base.S3Bucket #txt
Et0 f37 requestActionDecl '<List<String> listFiles> param;' #txt
Et0 f37 requestMappingAction 'param.listFiles=in.listFiles;
' #txt
Et0 f37 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f37 responseMappingAction 'out=in;
out.listFiles=result.listFiles;
' #txt
Et0 f37 isAsynch false #txt
Et0 f37 isInnerRd false #txt
Et0 f37 userContext '* ' #txt
Et0 f37 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show Results</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f37 840 490 112 44 -38 -8 #rect
Et0 f37 @|RichDialogIcon #fIcon
Et0 f38 expr out #txt
Et0 f38 894 430 896 490 #arcP
Et0 f40 targetWindow NEW #txt
Et0 f40 targetDisplay TOP #txt
Et0 f40 richDialogId ch.expert.base.DeletFile #txt
Et0 f40 startMethod start(String,String) #txt
Et0 f40 type ch.expert.base.S3Bucket #txt
Et0 f40 requestActionDecl '<String bucketname, String key> param;' #txt
Et0 f40 requestMappingAction 'param.bucketname=in.bucketname;
param.key=in.key;
' #txt
Et0 f40 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f40 responseMappingAction 'out=in;
out.bucketname=result.bucketname;
out.key=result.key;
' #txt
Et0 f40 isAsynch false #txt
Et0 f40 isInnerRd false #txt
Et0 f40 userContext '* ' #txt
Et0 f40 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Delet Bucket</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f40 1064 282 112 44 -34 -8 #rect
Et0 f40 @|RichDialogIcon #fIcon
Et0 f41 expr in #txt
Et0 f41 outCond in.operation.equalsIgnoreCase(S3_operation.DELETE_BUCKET.getName()) #txt
Et0 f41 240 192 1120 282 #arcP
Et0 f41 1 1120 192 #addKink
Et0 f41 0 0.6923923393070621 0 0 #arcLabel
Et0 f42 type ch.expert.base.S3Bucket #txt
Et0 f42 processCall 'Functional Processes/S3_Create_Bucket:call(ch.ivy.awss3.S3_bucket)' #txt
Et0 f42 doCall true #txt
Et0 f42 requestActionDecl '<ch.ivy.awss3.S3_bucket s3_bucket> param;
' #txt
Et0 f42 requestMappingAction 'param.s3_bucket.key=in.key;
param.s3_bucket.nameBucket=in.bucketname;
param.s3_bucket.s3_operation=in.operation;
' #txt
Et0 f42 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f42 responseMappingAction 'out.awsresult=result.s3_bucket.resultAWS;
' #txt
Et0 f42 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Delete Files</name>
        <nameStyle>12,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f42 1068 390 112 44 -33 -8 #rect
Et0 f42 @|CallSubIcon #fIcon
Et0 f42 -256|-256|-16777216 #nodeStyle
Et0 f43 targetWindow NEW #txt
Et0 f43 targetDisplay TOP #txt
Et0 f43 richDialogId ch.expert.base.DeleteFileResult #txt
Et0 f43 startMethod start(String) #txt
Et0 f43 type ch.expert.base.S3Bucket #txt
Et0 f43 requestActionDecl '<String awsresult> param;' #txt
Et0 f43 requestMappingAction 'param.awsresult=in.awsresult;
' #txt
Et0 f43 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f43 responseMappingAction 'out=in;
out.awsresult=result.awsresult;
' #txt
Et0 f43 isAsynch false #txt
Et0 f43 isInnerRd false #txt
Et0 f43 userContext '* ' #txt
Et0 f43 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show Results</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f43 1065 494 112 44 -38 -8 #rect
Et0 f43 @|RichDialogIcon #fIcon
Et0 f44 expr out #txt
Et0 f44 1120 326 1124 390 #arcP
Et0 f46 expr out #txt
Et0 f46 1124 434 1121 494 #arcP
Et0 f47 type ch.expert.base.S3Bucket #txt
Et0 f47 processCall 'Functional Processes/S3_Create_Bucket:call(ch.ivy.awss3.S3_bucket)' #txt
Et0 f47 doCall true #txt
Et0 f47 requestActionDecl '<ch.ivy.awss3.S3_bucket s3_bucket> param;
' #txt
Et0 f47 requestMappingAction 'param.s3_bucket.key=in.key;
param.s3_bucket.nameBucket=in.bucketname;
param.s3_bucket.s3_operation=in.operation;
' #txt
Et0 f47 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f47 responseMappingAction 'out.awsresult=result.s3_bucket.resultAWS;
out.objektLink=result.s3_bucket.objectLink;
' #txt
Et0 f47 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Delete Files</name>
        <nameStyle>12,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f47 1227 393 112 44 -33 -8 #rect
Et0 f47 @|CallSubIcon #fIcon
Et0 f47 -256|-256|-16777216 #nodeStyle
Et0 f48 targetWindow NEW #txt
Et0 f48 targetDisplay TOP #txt
Et0 f48 richDialogId ch.expert.base.GetFile #txt
Et0 f48 startMethod start(String,String) #txt
Et0 f48 type ch.expert.base.S3Bucket #txt
Et0 f48 requestActionDecl '<String bucketname, String key> param;' #txt
Et0 f48 requestMappingAction 'param.bucketname=in.bucketname;
param.key=in.key;
' #txt
Et0 f48 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f48 responseMappingAction 'out=in;
out.bucketname=result.bucketname;
out.key=result.key;
' #txt
Et0 f48 isAsynch false #txt
Et0 f48 isInnerRd false #txt
Et0 f48 userContext '* ' #txt
Et0 f48 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Get File</name>
        <nameStyle>8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f48 1224 282 112 44 -21 -8 #rect
Et0 f48 @|RichDialogIcon #fIcon
Et0 f49 expr in #txt
Et0 f49 outCond in.operation.equalsIgnoreCase(S3_operation.GET_FILE.getName()) #txt
Et0 f49 240 192 1280 282 #arcP
Et0 f49 1 1280 192 #addKink
Et0 f49 0 0.6980242213932285 0 0 #arcLabel
Et0 f50 expr out #txt
Et0 f50 1280 326 1283 393 #arcP
Et0 f51 targetWindow NEW #txt
Et0 f51 targetDisplay TOP #txt
Et0 f51 richDialogId ch.expert.base.ShowFileContent #txt
Et0 f51 startMethod start(org.apache.http.client.methods.HttpRequestBase) #txt
Et0 f51 type ch.expert.base.S3Bucket #txt
Et0 f51 requestActionDecl '<org.apache.http.client.methods.HttpRequestBase objektLink> param;' #txt
Et0 f51 requestMappingAction 'param.objektLink=in.objektLink;
' #txt
Et0 f51 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f51 responseMappingAction 'out=in;
' #txt
Et0 f51 isAsynch false #txt
Et0 f51 isInnerRd false #txt
Et0 f51 userContext '* ' #txt
Et0 f51 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show File</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f51 1224 490 112 44 -27 -8 #rect
Et0 f51 @|RichDialogIcon #fIcon
Et0 f52 expr out #txt
Et0 f52 1283 437 1280 490 #arcP
Et0 f54 targetWindow NEW #txt
Et0 f54 targetDisplay TOP #txt
Et0 f54 richDialogId ch.expert.base.SetACLPublicDownload #txt
Et0 f54 startMethod start(String,String) #txt
Et0 f54 type ch.expert.base.S3Bucket #txt
Et0 f54 requestActionDecl '<String bucketname, String key> param;' #txt
Et0 f54 requestMappingAction 'param.bucketname=in.bucketname;
param.key=in.key;
' #txt
Et0 f54 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f54 responseMappingAction 'out=in;
out.bucketname=result.bucketname;
out.key=result.key;
' #txt
Et0 f54 isAsynch false #txt
Et0 f54 isInnerRd false #txt
Et0 f54 userContext '* ' #txt
Et0 f54 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Set ACL auf Public Download</name>
        <nameStyle>27,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f54 1352 290 176 44 -80 -8 #rect
Et0 f54 @|RichDialogIcon #fIcon
Et0 f55 type ch.expert.base.S3Bucket #txt
Et0 f55 processCall 'Functional Processes/S3_Create_Bucket:call(ch.ivy.awss3.S3_bucket)' #txt
Et0 f55 doCall true #txt
Et0 f55 requestActionDecl '<ch.ivy.awss3.S3_bucket s3_bucket> param;
' #txt
Et0 f55 requestMappingAction 'param.s3_bucket.key=in.key;
param.s3_bucket.nameBucket=in.bucketname;
param.s3_bucket.s3_operation=in.operation;
' #txt
Et0 f55 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f55 responseMappingAction 'out.awsresult=result.s3_bucket.resultAWS;
' #txt
Et0 f55 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Delete Files</name>
        <nameStyle>12,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f55 1384 388 112 44 -33 -8 #rect
Et0 f55 @|CallSubIcon #fIcon
Et0 f55 -256|-256|-16777216 #nodeStyle
Et0 f56 expr out #txt
Et0 f56 1440 334 1440 388 #arcP
Et0 f57 targetWindow NEW #txt
Et0 f57 targetDisplay TOP #txt
Et0 f57 richDialogId ch.expert.base.ShowResultSetACL #txt
Et0 f57 startMethod start(String) #txt
Et0 f57 type ch.expert.base.S3Bucket #txt
Et0 f57 requestActionDecl '<String awsresult> param;' #txt
Et0 f57 requestMappingAction 'param.awsresult=in.awsresult;
' #txt
Et0 f57 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f57 responseMappingAction 'out=in;
' #txt
Et0 f57 isAsynch false #txt
Et0 f57 isInnerRd false #txt
Et0 f57 userContext '* ' #txt
Et0 f57 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show Result</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f57 1384 490 112 44 -35 -8 #rect
Et0 f57 @|RichDialogIcon #fIcon
Et0 f58 expr out #txt
Et0 f58 1440 432 1440 490 #arcP
Et0 f59 expr in #txt
Et0 f59 outCond in.operation.equalsIgnoreCase(S3_operation.SET_ACL_PUBLIC_DOWNLOAD.getName()) #txt
Et0 f59 240 192 1440 290 #arcP
Et0 f59 1 1440 192 #addKink
Et0 f59 0 0.6886011179061703 0 0 #arcLabel
Et0 f11 expr out #txt
Et0 f11 111 64 224 98 #arcP
Et0 f11 1 224 64 #addKink
Et0 f11 0 0.9047619047619048 0 11 #arcLabel
Et0 f1 actionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f1 actionTable 'out=in;
' #txt
Et0 f1 type ch.expert.base.S3Bucket #txt
Et0 f1 944 616 96 16 0 -8 #rect
Et0 f1 @|StepIcon #fIcon
Et0 f17 expr out #txt
Et0 f17 1440 534 992 616 #arcP
Et0 f17 1 1440 560 #addKink
Et0 f17 2 992 560 #addKink
Et0 f17 1 0.5267141353069327 0 0 #arcLabel
Et0 f18 expr out #txt
Et0 f18 1280 534 992 616 #arcP
Et0 f18 1 1280 560 #addKink
Et0 f18 2 992 560 #addKink
Et0 f18 1 0.4104663425921816 0 0 #arcLabel
Et0 f19 expr out #txt
Et0 f19 1121 538 992 616 #arcP
Et0 f19 1 1121 560 #addKink
Et0 f19 2 992 560 #addKink
Et0 f19 1 0.40391050076123003 0 0 #arcLabel
Et0 f25 expr out #txt
Et0 f25 896 534 992 616 #arcP
Et0 f25 1 896 560 #addKink
Et0 f25 2 992 560 #addKink
Et0 f25 1 0.5419568347053737 0 0 #arcLabel
Et0 f30 expr out #txt
Et0 f30 736 534 992 616 #arcP
Et0 f30 1 736 560 #addKink
Et0 f30 2 992 560 #addKink
Et0 f30 1 0.4523818702148293 0 0 #arcLabel
Et0 f39 expr out #txt
Et0 f39 592 542 992 616 #arcP
Et0 f39 1 592 560 #addKink
Et0 f39 2 992 560 #addKink
Et0 f39 1 0.9857067499348676 0 0 #arcLabel
Et0 f45 expr out #txt
Et0 f45 452 545 992 616 #arcP
Et0 f45 1 452 560 #addKink
Et0 f45 2 992 560 #addKink
Et0 f45 1 0.34419191919191916 0 0 #arcLabel
Et0 f53 expr out #txt
Et0 f53 288 542 992 616 #arcP
Et0 f53 1 288 560 #addKink
Et0 f53 2 992 560 #addKink
Et0 f53 1 0.5423731184605868 0 0 #arcLabel
Et0 f60 expr out #txt
Et0 f60 1040 624 280 120 #arcP
Et0 f60 1 1536 624 #addKink
Et0 f60 2 1536 120 #addKink
Et0 f60 2 0.16292134831460675 0 0 #arcLabel
Et0 f61 targetWindow NEW #txt
Et0 f61 targetDisplay TOP #txt
Et0 f61 richDialogId ch.expert.base.UploadDirectory #txt
Et0 f61 startMethod start(String,String,String,java.nio.file.Path) #txt
Et0 f61 type ch.expert.base.S3Bucket #txt
Et0 f61 requestActionDecl '<String bucketname, String operation, String key, java.nio.file.Path rootPath> param;' #txt
Et0 f61 requestMappingAction 'param.bucketname=in.bucketname;
param.operation=in.operation;
param.key=in.key;
param.rootPath=in.rootPath;
' #txt
Et0 f61 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f61 responseMappingAction 'out=in;
out.bucketname=result.bucketname;
out.key=result.key;
out.operation=result.operation;
out.rootPath=result.rootPath;
' #txt
Et0 f61 isAsynch false #txt
Et0 f61 isInnerRd false #txt
Et0 f61 userContext '* ' #txt
Et0 f61 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Upload Directory</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f61 72 266 112 44 -45 -8 #rect
Et0 f61 @|RichDialogIcon #fIcon
Et0 f62 type ch.expert.base.S3Bucket #txt
Et0 f62 processCall 'Functional Processes/S3_Create_Bucket:call(ch.ivy.awss3.S3_bucket)' #txt
Et0 f62 doCall true #txt
Et0 f62 requestActionDecl '<ch.ivy.awss3.S3_bucket s3_bucket> param;
' #txt
Et0 f62 requestMappingAction 'param.s3_bucket.nameBucket=in.bucketname;
param.s3_bucket.rootPath=in.rootPath;
param.s3_bucket.s3_operation=in.operation;
' #txt
Et0 f62 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f62 responseMappingAction 'out.anzFiles=result.s3_bucket.anzFiles;
out.awsresult=result.s3_bucket.resultAWS;
out.bucketList=result.s3_bucket.bucketList;
' #txt
Et0 f62 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Upload Directory</name>
        <nameStyle>16,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f62 68 366 112 44 -45 -8 #rect
Et0 f62 @|CallSubIcon #fIcon
Et0 f62 -256|-256|-16777216 #nodeStyle
Et0 f63 targetWindow NEW #txt
Et0 f63 targetDisplay TOP #txt
Et0 f63 richDialogId ch.expert.base.ShowResultsUploadDirectory #txt
Et0 f63 startMethod start(String,java.lang.Long) #txt
Et0 f63 type ch.expert.base.S3Bucket #txt
Et0 f63 requestActionDecl '<String awsresult, java.lang.Long anzFiles> param;' #txt
Et0 f63 requestMappingAction 'param.awsresult=in.awsresult;
param.anzFiles=in.anzFiles;
' #txt
Et0 f63 responseActionDecl 'ch.expert.base.S3Bucket out;
' #txt
Et0 f63 responseMappingAction 'out=in;
out.awsresult=result.awsresult;
' #txt
Et0 f63 isAsynch false #txt
Et0 f63 isInnerRd false #txt
Et0 f63 userContext '* ' #txt
Et0 f63 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show Results</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Et0 f63 72 498 112 44 -38 -8 #rect
Et0 f63 @|RichDialogIcon #fIcon
Et0 f64 expr in #txt
Et0 f64 outCond in.operation.equalsIgnoreCase(S3_operation.UPLOAD_DIR.getName()) #txt
Et0 f64 208 192 128 266 #arcP
Et0 f64 1 128 192 #addKink
Et0 f64 0 0.9211676294910941 0 0 #arcLabel
Et0 f65 expr out #txt
Et0 f65 128 310 124 366 #arcP
Et0 f66 expr out #txt
Et0 f66 124 410 128 498 #arcP
Et0 f67 expr out #txt
Et0 f67 128 542 992 616 #arcP
Et0 f67 1 128 560 #addKink
Et0 f67 2 992 560 #addKink
Et0 f67 1 0.6842032439039449 0 0 #arcLabel
>Proto Et0 .type ch.expert.base.S3Bucket #txt
>Proto Et0 .processKind NORMAL #txt
>Proto Et0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language/>
</elementInfo>
' #txt
>Proto Et0 0 0 32 24 18 0 #rect
>Proto Et0 @|BIcon #fIcon
Et0 f2 mainOut f6 tail #connect
Et0 f6 head f5 mainIn #connect
Et0 f5 mainOut f8 tail #connect
Et0 f8 head f7 mainIn #connect
Et0 f0 mainOut f11 tail #connect
Et0 f11 head f9 mainIn #connect
Et0 f9 mainOut f3 tail #connect
Et0 f3 head f10 in #connect
Et0 f10 out f12 tail #connect
Et0 f12 head f2 mainIn #connect
Et0 f10 out f15 tail #connect
Et0 f15 head f14 mainIn #connect
Et0 f14 mainOut f16 tail #connect
Et0 f16 head f13 mainIn #connect
Et0 f20 mainOut f23 tail #connect
Et0 f23 head f21 mainIn #connect
Et0 f21 mainOut f22 tail #connect
Et0 f22 head f4 mainIn #connect
Et0 f10 out f24 tail #connect
Et0 f24 head f20 mainIn #connect
Et0 f26 mainOut f29 tail #connect
Et0 f29 head f28 mainIn #connect
Et0 f33 mainOut f32 tail #connect
Et0 f32 head f26 mainIn #connect
Et0 f10 out f27 tail #connect
Et0 f27 head f33 mainIn #connect
Et0 f10 out f35 tail #connect
Et0 f35 head f31 mainIn #connect
Et0 f31 mainOut f36 tail #connect
Et0 f36 head f34 mainIn #connect
Et0 f34 mainOut f38 tail #connect
Et0 f38 head f37 mainIn #connect
Et0 f10 out f41 tail #connect
Et0 f41 head f40 mainIn #connect
Et0 f40 mainOut f44 tail #connect
Et0 f44 head f42 mainIn #connect
Et0 f42 mainOut f46 tail #connect
Et0 f46 head f43 mainIn #connect
Et0 f10 out f49 tail #connect
Et0 f49 head f48 mainIn #connect
Et0 f48 mainOut f50 tail #connect
Et0 f50 head f47 mainIn #connect
Et0 f47 mainOut f52 tail #connect
Et0 f52 head f51 mainIn #connect
Et0 f54 mainOut f56 tail #connect
Et0 f56 head f55 mainIn #connect
Et0 f55 mainOut f58 tail #connect
Et0 f58 head f57 mainIn #connect
Et0 f10 out f59 tail #connect
Et0 f59 head f54 mainIn #connect
Et0 f57 mainOut f17 tail #connect
Et0 f17 head f1 mainIn #connect
Et0 f51 mainOut f18 tail #connect
Et0 f18 head f1 mainIn #connect
Et0 f43 mainOut f19 tail #connect
Et0 f19 head f1 mainIn #connect
Et0 f37 mainOut f25 tail #connect
Et0 f25 head f1 mainIn #connect
Et0 f28 mainOut f30 tail #connect
Et0 f30 head f1 mainIn #connect
Et0 f13 mainOut f39 tail #connect
Et0 f39 head f1 mainIn #connect
Et0 f4 mainOut f45 tail #connect
Et0 f45 head f1 mainIn #connect
Et0 f7 mainOut f53 tail #connect
Et0 f53 head f1 mainIn #connect
Et0 f1 mainOut f60 tail #connect
Et0 f60 head f9 mainIn #connect
Et0 f10 out f64 tail #connect
Et0 f64 head f61 mainIn #connect
Et0 f61 mainOut f65 tail #connect
Et0 f65 head f62 mainIn #connect
Et0 f62 mainOut f66 tail #connect
Et0 f66 head f63 mainIn #connect
Et0 f63 mainOut f67 tail #connect
Et0 f67 head f1 mainIn #connect
