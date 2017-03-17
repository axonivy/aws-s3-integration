[Ivy]
[>Created: Wed Mar 08 10:25:50 CET 2017]
15AA8947703432FC 3.19 #module
>Proto >Proto Collection #zClass
St0 S3_Create_Bucket Big #zClass
St0 B #cInfo
St0 #process
St0 @TextInP .resExport .resExport #zField
St0 @TextInP .type .type #zField
St0 @TextInP .processKind .processKind #zField
St0 @AnnotationInP-0n ai ai #zField
St0 @MessageFlowInP-0n messageIn messageIn #zField
St0 @MessageFlowOutP-0n messageOut messageOut #zField
St0 @TextInP .xml .xml #zField
St0 @TextInP .responsibility .responsibility #zField
St0 @StartSub f0 '' #zField
St0 @EndSub f1 '' #zField
St0 @ProgramInterface f5 '' #zField
St0 @PushWFArc f3 '' #zField
St0 @PushWFArc f2 '' #zField
>Proto St0 St0 S3_Create_Bucket #zField
St0 f0 inParamDecl '<ch.ivy.awss3.S3_bucket s3_bucket> param;' #txt
St0 f0 inParamTable 'out=param.s3_bucket;
' #txt
St0 f0 outParamDecl '<ch.ivy.awss3.S3_bucket s3_bucket> result;
' #txt
St0 f0 outParamTable 'result.s3_bucket=in;
' #txt
St0 f0 actionDecl 'ch.ivy.awss3.S3_bucket out;
' #txt
St0 f0 callSignature call(ch.ivy.awss3.S3_bucket) #txt
St0 f0 type ch.ivy.awss3.S3_bucket #txt
St0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call(S3_bucket)</name>
        <nameStyle>15,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
St0 f0 81 49 30 30 -42 17 #rect
St0 f0 @|StartSubIcon #fIcon
St0 f1 type ch.ivy.awss3.S3_bucket #txt
St0 f1 81 401 30 30 0 15 #rect
St0 f1 @|EndSubIcon #fIcon
St0 f5 type ch.ivy.awss3.S3_bucket #txt
St0 f5 outerBean "AWS_S3" #txt
St0 f5 timeout 30 #txt
St0 f5 beanConfig '"#
#Tue Mar 07 13:42:11 CET 2017
demo=
"' #txt
St0 f5 exceptionHandler '>> Ignore Exception' #txt
St0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>AWS S3</name>
        <nameStyle>6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
St0 f5 235 181 112 44 -22 -8 #rect
St0 f5 @|ProgramInterfaceIcon #fIcon
St0 f3 expr out #txt
St0 f3 111 64 291 181 #arcP
St0 f3 1 291 64 #addKink
St0 f3 0 0.8411689770061557 0 0 #arcLabel
St0 f2 expr out #txt
St0 f2 291 225 111 416 #arcP
St0 f2 1 291 416 #addKink
St0 f2 1 0.20698740087431491 0 0 #arcLabel
>Proto St0 .type ch.ivy.awss3.S3_bucket #txt
>Proto St0 .processKind CALLABLE_SUB #txt
>Proto St0 0 0 32 24 18 0 #rect
>Proto St0 @|BIcon #fIcon
St0 f0 mainOut f3 tail #connect
St0 f3 head f5 mainIn #connect
St0 f5 mainOut f2 tail #connect
St0 f2 head f1 mainIn #connect
