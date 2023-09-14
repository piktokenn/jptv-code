.class public final enum Lcom/amazonaws/auth/policy/actions/S3Actions;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/amazonaws/auth/policy/Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/actions/S3Actions;",
        ">;",
        "Lcom/amazonaws/auth/policy/Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum AbortMultipartUpload:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum AllS3Actions:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum CreateBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketLocation:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListBucketMultipartUploads:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListBuckets:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListMultipartUploadParts:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListObjectVersions:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListObjects:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum PutObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum RestoreObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v1, "AllS3Actions"

    const/4 v2, 0x0

    const-string v3, "s3:*"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->AllS3Actions:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v3, "GetObject"

    const/4 v4, 0x1

    const-string v5, "s3:GetObject"

    invoke-direct {v1, v3, v4, v5}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v3, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v5, "GetObjectVersion"

    const/4 v6, 0x2

    const-string v7, "s3:GetObjectVersion"

    invoke-direct {v3, v5, v6, v7}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v5, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v7, "PutObject"

    const/4 v8, 0x3

    const-string v9, "s3:PutObject"

    invoke-direct {v5, v7, v8, v9}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->PutObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v7, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v9, "GetObjectAcl"

    const/4 v10, 0x4

    const-string v11, "s3:GetObjectAcl"

    invoke-direct {v7, v9, v10, v11}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v9, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v11, "GetObjectVersionAcl"

    const/4 v12, 0x5

    const-string v13, "s3:GetObjectVersionAcl"

    invoke-direct {v9, v11, v12, v13}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v11, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v13, "SetObjectAcl"

    const/4 v14, 0x6

    const-string v15, "s3:PutObjectAcl"

    invoke-direct {v11, v13, v14, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v13, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "SetObjectVersionAcl"

    const/4 v14, 0x7

    const-string v12, "s3:PutObjectAclVersion"

    invoke-direct {v13, v15, v14, v12}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v12, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "DeleteObject"

    const/16 v14, 0x8

    const-string v10, "s3:DeleteObject"

    invoke-direct {v12, v15, v14, v10}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v10, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "DeleteObjectVersion"

    const/16 v14, 0x9

    const-string v8, "s3:DeleteObjectVersion"

    invoke-direct {v10, v15, v14, v8}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v8, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "ListMultipartUploadParts"

    const/16 v14, 0xa

    const-string v6, "s3:ListMultipartUploadParts"

    invoke-direct {v8, v15, v14, v6}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListMultipartUploadParts:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v6, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "AbortMultipartUpload"

    const/16 v14, 0xb

    const-string v4, "s3:AbortMultipartUpload"

    invoke-direct {v6, v15, v14, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/auth/policy/actions/S3Actions;->AbortMultipartUpload:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "RestoreObject"

    const/16 v14, 0xc

    const-string v2, "s3:RestoreObject"

    invoke-direct {v4, v15, v14, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->RestoreObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "CreateBucket"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "s3:CreateBucket"

    invoke-direct {v2, v15, v14, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->CreateBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "DeleteBucket"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "s3:DeleteBucket"

    invoke-direct {v4, v15, v14, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "ListObjects"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "s3:ListBucket"

    invoke-direct {v2, v15, v14, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListObjects:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "ListObjectVersions"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "s3:ListBucketVersions"

    invoke-direct {v4, v15, v14, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListObjectVersions:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "ListBuckets"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "s3:ListAllMyBuckets"

    invoke-direct {v2, v15, v14, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListBuckets:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "ListBucketMultipartUploads"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "s3:ListBucketMultipartUploads"

    invoke-direct {v4, v15, v14, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListBucketMultipartUploads:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "GetBucketAcl"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "s3:GetBucketAcl"

    invoke-direct {v2, v15, v14, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "SetBucketAcl"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "s3:PutBucketAcl"

    invoke-direct {v4, v15, v14, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "GetBucketCrossOriginConfiguration"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "s3:GetBucketCORS"

    invoke-direct {v2, v15, v14, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v15, "SetBucketCrossOriginConfiguration"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "s3:PutBucketCORS"

    invoke-direct {v4, v15, v14, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "GetBucketVersioningConfiguration"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "s3:GetBucketVersioning"

    invoke-direct {v2, v14, v15, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "SetBucketVersioningConfiguration"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "s3:PutBucketVersioning"

    invoke-direct {v4, v14, v15, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "GetBucketRequesterPays"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "s3:GetBucketRequestPayment"

    invoke-direct {v2, v14, v15, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "SetBucketRequesterPays"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "s3:PutBucketRequestPayment"

    invoke-direct {v4, v14, v15, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "GetBucketLocation"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "s3:GetBucketLocation"

    invoke-direct {v2, v14, v15, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketLocation:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "GetBucketPolicy"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "s3:GetBucketPolicy"

    invoke-direct {v4, v14, v15, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "SetBucketPolicy"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "s3:PutBucketPolicy"

    invoke-direct {v2, v14, v15, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "DeleteBucketPolicy"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const-string v2, "s3:DeleteBucketPolicy"

    invoke-direct {v4, v14, v15, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "GetBucketNotificationConfiguration"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const-string v4, "s3:GetBucketNotification"

    invoke-direct {v2, v14, v15, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "SetBucketNotificationConfiguration"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const-string v2, "s3:PutBucketNotification"

    invoke-direct {v4, v14, v15, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "GetBucketLogging"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const-string v4, "s3:GetBucketLogging"

    invoke-direct {v2, v14, v15, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "SetBucketLogging"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const-string v2, "s3:PutBucketLogging"

    invoke-direct {v4, v14, v15, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "GetBucketTagging"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const-string v4, "s3:GetBucketTagging"

    invoke-direct {v2, v14, v15, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "SetBucketTagging"

    const/16 v15, 0x24

    move-object/from16 v39, v2

    const-string v2, "s3:PutBucketTagging"

    invoke-direct {v4, v14, v15, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "GetBucketWebsiteConfiguration"

    const/16 v15, 0x25

    move-object/from16 v40, v4

    const-string v4, "s3:GetBucketWebsite"

    invoke-direct {v2, v14, v15, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "SetBucketWebsiteConfiguration"

    const/16 v15, 0x26

    move-object/from16 v41, v2

    const-string v2, "s3:PutBucketWebsite"

    invoke-direct {v4, v14, v15, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "DeleteBucketWebsiteConfiguration"

    const/16 v15, 0x27

    move-object/from16 v42, v4

    const-string v4, "s3:DeleteBucketWebsite"

    invoke-direct {v2, v14, v15, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "GetBucketLifecycleConfiguration"

    const/16 v15, 0x28

    move-object/from16 v43, v2

    const-string v2, "s3:GetLifecycleConfiguration"

    invoke-direct {v4, v14, v15, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    const-string v14, "SetBucketLifecycleConfiguration"

    const/16 v15, 0x29

    move-object/from16 v44, v4

    const-string v4, "s3:PutLifecycleConfiguration"

    invoke-direct {v2, v14, v15, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/16 v4, 0x2a

    new-array v4, v4, [Lcom/amazonaws/auth/policy/actions/S3Actions;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v40, v4, v0

    const/16 v0, 0x25

    aput-object v41, v4, v0

    const/16 v0, 0x26

    aput-object v42, v4, v0

    const/16 v0, 0x27

    aput-object v43, v4, v0

    const/16 v0, 0x28

    aput-object v44, v4, v0

    const/16 v0, 0x29

    aput-object v2, v4, v0

    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/S3Actions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazonaws/auth/policy/actions/S3Actions;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/actions/S3Actions;
    .locals 1

    const-class v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/actions/S3Actions;
    .locals 1

    sget-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/S3Actions;

    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/actions/S3Actions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/auth/policy/actions/S3Actions;

    return-object v0
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/auth/policy/actions/S3Actions;->action:Ljava/lang/String;

    return-object v0
.end method
