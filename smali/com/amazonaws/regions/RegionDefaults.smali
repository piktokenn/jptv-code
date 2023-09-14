.class public Lcom/amazonaws/regions/RegionDefaults;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRegions()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "af-south-1"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v4, "autoscaling.af-south-1.amazonaws.com"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb"

    const-string v7, "dynamodb.af-south-1.amazonaws.com"

    invoke-static {v1, v4, v7, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "ec2"

    const-string v8, "ec2.af-south-1.amazonaws.com"

    invoke-static {v1, v7, v8, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "elasticloadbalancing"

    const-string v9, "elasticloadbalancing.af-south-1.amazonaws.com"

    invoke-static {v1, v8, v9, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kms"

    const-string v10, "kms.af-south-1.amazonaws.com"

    invoke-static {v1, v9, v10, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "lambda"

    const-string v11, "lambda.af-south-1.amazonaws.com"

    invoke-static {v1, v10, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "logs"

    const-string v12, "logs.af-south-1.amazonaws.com"

    invoke-static {v1, v11, v12, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "s3"

    const-string v13, "s3.af-south-1.amazonaws.com"

    invoke-static {v1, v12, v13, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sns"

    const-string v14, "sns.af-south-1.amazonaws.com"

    invoke-static {v1, v13, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "sqs"

    const-string v15, "sqs.af-south-1.amazonaws.com"

    invoke-static {v1, v14, v15, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "sts"

    move-object/from16 v16, v14

    const-string v14, "sts.af-south-1.amazonaws.com"

    invoke-static {v1, v15, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v14, "ap-northeast-1"

    invoke-direct {v1, v14, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v14, "autoscaling.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "cognito-identity"

    move-object/from16 v17, v2

    const-string v2, "cognito-identity.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v14, v2, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp"

    move-object/from16 v18, v14

    const-string v14, "cognito-idp.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "cognito-sync"

    move-object/from16 v19, v2

    const-string v2, "cognito-sync.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v14, v2, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "data.iot"

    move-object/from16 v20, v14

    const-string v14, "data.iot.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "dynamodb.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v4, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "ec2.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v7, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "elasticloadbalancing.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v8, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "firehose"

    move-object/from16 v21, v8

    const-string v8, "firehose.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v14, v8, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "iot"

    move-object/from16 v22, v14

    const-string v14, "iot.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v8, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "kinesis"

    move-object/from16 v23, v8

    const-string v8, "kinesis.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v14, v8, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "kms.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v9, v8, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "lambda.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v10, v8, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "logs.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v11, v8, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "polly"

    move-object/from16 v24, v11

    const-string v11, "polly.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v8, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "s3.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v12, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sdb"

    move-object/from16 v25, v12

    const-string v12, "sdb.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v11, v12, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sns.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v13, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sqs.ap-northeast-1.amazonaws.com"

    move-object/from16 v12, v16

    invoke-static {v1, v12, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sts.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v15, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v11, "ap-northeast-2"

    invoke-direct {v1, v11, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v11, "autoscaling.ap-northeast-2.amazonaws.com"

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static {v1, v0, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-identity.ap-northeast-2.amazonaws.com"

    move-object/from16 v0, v18

    invoke-static {v1, v0, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-idp.ap-northeast-2.amazonaws.com"

    move-object/from16 v0, v19

    invoke-static {v1, v0, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-sync.ap-northeast-2.amazonaws.com"

    move-object/from16 v0, v20

    invoke-static {v1, v0, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "data.iot.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "dynamodb.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v4, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "ec2.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v7, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "elasticloadbalancing.ap-northeast-2.amazonaws.com"

    move-object/from16 v20, v2

    move-object/from16 v2, v21

    invoke-static {v1, v2, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "iot.ap-northeast-2.amazonaws.com"

    move-object/from16 v2, v23

    invoke-static {v1, v2, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "kinesis.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v14, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "kms.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v9, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "lambda.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v10, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "logs.ap-northeast-2.amazonaws.com"

    move-object/from16 v2, v24

    invoke-static {v1, v2, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "polly.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v8, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "s3.ap-northeast-2.amazonaws.com"

    move-object/from16 v24, v8

    move-object/from16 v8, v25

    invoke-static {v1, v8, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sns.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v13, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sqs.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v12, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sts.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v15, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v11, "ap-south-1"

    invoke-direct {v1, v11, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v16

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v11, "autoscaling.ap-south-1.amazonaws.com"

    move-object/from16 v25, v3

    move-object/from16 v3, v17

    invoke-static {v1, v3, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-identity.ap-south-1.amazonaws.com"

    move-object/from16 v3, v18

    invoke-static {v1, v3, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-idp.ap-south-1.amazonaws.com"

    move-object/from16 v3, v19

    invoke-static {v1, v3, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-sync.ap-south-1.amazonaws.com"

    invoke-static {v1, v0, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "dynamodb.ap-south-1.amazonaws.com"

    invoke-static {v1, v4, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "ec2.ap-south-1.amazonaws.com"

    invoke-static {v1, v7, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "elasticloadbalancing.ap-south-1.amazonaws.com"

    move-object/from16 v19, v7

    move-object/from16 v7, v21

    invoke-static {v1, v7, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "kinesis.ap-south-1.amazonaws.com"

    invoke-static {v1, v14, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "kms.ap-south-1.amazonaws.com"

    invoke-static {v1, v9, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "lambda.ap-south-1.amazonaws.com"

    invoke-static {v1, v10, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "logs.ap-south-1.amazonaws.com"

    invoke-static {v1, v2, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "polly.ap-south-1.amazonaws.com"

    move-object/from16 v21, v2

    move-object/from16 v2, v24

    invoke-static {v1, v2, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "s3.ap-south-1.amazonaws.com"

    invoke-static {v1, v8, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sns.ap-south-1.amazonaws.com"

    invoke-static {v1, v13, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sqs.ap-south-1.amazonaws.com"

    invoke-static {v1, v12, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sts.ap-south-1.amazonaws.com"

    invoke-static {v1, v15, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v11, "ap-southeast-1"

    move-object/from16 v5, v25

    invoke-direct {v1, v11, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v16

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v11, "autoscaling.ap-southeast-1.amazonaws.com"

    move-object/from16 v5, v17

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-static {v1, v5, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-identity.ap-southeast-1.amazonaws.com"

    move-object/from16 v24, v5

    move-object/from16 v5, v18

    invoke-static {v1, v5, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-idp.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v3, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-sync.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v0, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "data.iot.ap-southeast-1.amazonaws.com"

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    invoke-static {v1, v0, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "dynamodb.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v4, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "ec2.ap-southeast-1.amazonaws.com"

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    invoke-static {v1, v4, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "elasticloadbalancing.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v7, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "iot.ap-southeast-1.amazonaws.com"

    move-object/from16 v19, v7

    move-object/from16 v7, v23

    invoke-static {v1, v7, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "kinesis.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v14, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "kms.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v9, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "lambda.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v10, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "logs.ap-southeast-1.amazonaws.com"

    move-object/from16 v23, v10

    move-object/from16 v10, v21

    invoke-static {v1, v10, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "polly.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "s3.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v8, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sdb"

    move-object/from16 v21, v8

    const-string v8, "sdb.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v11, v8, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "sns.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v13, v8, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "sqs.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v12, v8, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "sts.ap-southeast-1.amazonaws.com"

    move-object/from16 v11, v17

    invoke-static {v1, v11, v8, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v8, "ap-southeast-2"

    move-object/from16 v6, v25

    invoke-direct {v1, v8, v6}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v16

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "autoscaling.ap-southeast-2.amazonaws.com"

    move-object/from16 v6, v24

    const/4 v11, 0x1

    invoke-static {v1, v6, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "cognito-identity.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v5, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "cognito-idp.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v3, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "cognito-sync.ap-southeast-2.amazonaws.com"

    move-object/from16 v24, v3

    move-object/from16 v3, v18

    invoke-static {v1, v3, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "data.iot.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v0, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "dynamodb.ap-southeast-2.amazonaws.com"

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    invoke-static {v1, v0, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "ec2.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v4, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "elasticloadbalancing.ap-southeast-2.amazonaws.com"

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    invoke-static {v1, v3, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "iot.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v7, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "kinesis.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v14, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "kms.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v9, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "lambda.ap-southeast-2.amazonaws.com"

    move-object/from16 v19, v7

    move-object/from16 v7, v23

    invoke-static {v1, v7, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "logs.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v10, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "polly.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "s3.ap-southeast-2.amazonaws.com"

    move-object/from16 v23, v5

    move-object/from16 v5, v21

    invoke-static {v1, v5, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "sdb"

    const-string v5, "sdb.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v8, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v13, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v12, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sts.ap-southeast-2.amazonaws.com"

    move-object/from16 v8, v17

    invoke-static {v1, v8, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "ca-central-1"

    move-object/from16 v11, v25

    invoke-direct {v1, v5, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "autoscaling.ca-central-1.amazonaws.com"

    const/4 v11, 0x1

    invoke-static {v1, v6, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "dynamodb.ca-central-1.amazonaws.com"

    invoke-static {v1, v0, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "ec2.ca-central-1.amazonaws.com"

    invoke-static {v1, v4, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "elasticloadbalancing.ca-central-1.amazonaws.com"

    invoke-static {v1, v3, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kinesis.ca-central-1.amazonaws.com"

    invoke-static {v1, v14, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kms.ca-central-1.amazonaws.com"

    invoke-static {v1, v9, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "lambda.ca-central-1.amazonaws.com"

    invoke-static {v1, v7, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "logs.ca-central-1.amazonaws.com"

    invoke-static {v1, v10, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "polly.ca-central-1.amazonaws.com"

    invoke-static {v1, v2, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "s3.ca-central-1.amazonaws.com"

    move-object/from16 v17, v2

    move-object/from16 v2, v21

    invoke-static {v1, v2, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.ca-central-1.amazonaws.com"

    invoke-static {v1, v13, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.ca-central-1.amazonaws.com"

    invoke-static {v1, v12, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sts.ca-central-1.amazonaws.com"

    invoke-static {v1, v8, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "eu-central-1"

    move-object/from16 v11, v25

    invoke-direct {v1, v5, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "autoscaling.eu-central-1.amazonaws.com"

    const/4 v11, 0x1

    invoke-static {v1, v6, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-identity.eu-central-1.amazonaws.com"

    move-object/from16 v21, v6

    move-object/from16 v6, v23

    invoke-static {v1, v6, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-idp.eu-central-1.amazonaws.com"

    move-object/from16 v6, v24

    invoke-static {v1, v6, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-sync.eu-central-1.amazonaws.com"

    move-object/from16 v6, v20

    invoke-static {v1, v6, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "data.iot.eu-central-1.amazonaws.com"

    move-object/from16 v6, v18

    invoke-static {v1, v6, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "dynamodb.eu-central-1.amazonaws.com"

    invoke-static {v1, v0, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "ec2.eu-central-1.amazonaws.com"

    invoke-static {v1, v4, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "elasticloadbalancing.eu-central-1.amazonaws.com"

    invoke-static {v1, v3, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "firehose.eu-central-1.amazonaws.com"

    move-object/from16 v6, v22

    invoke-static {v1, v6, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "iot.eu-central-1.amazonaws.com"

    move-object/from16 v6, v19

    invoke-static {v1, v6, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kinesis.eu-central-1.amazonaws.com"

    invoke-static {v1, v14, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kms.eu-central-1.amazonaws.com"

    invoke-static {v1, v9, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "lambda.eu-central-1.amazonaws.com"

    invoke-static {v1, v7, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "logs.eu-central-1.amazonaws.com"

    invoke-static {v1, v10, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "polly.eu-central-1.amazonaws.com"

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    invoke-static {v1, v9, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "s3.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.eu-central-1.amazonaws.com"

    invoke-static {v1, v13, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.eu-central-1.amazonaws.com"

    invoke-static {v1, v12, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sts.eu-central-1.amazonaws.com"

    invoke-static {v1, v8, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "eu-south-1"

    move-object/from16 v11, v25

    invoke-direct {v1, v5, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v9

    const-string v9, "autoscaling.eu-south-1.amazonaws.com"

    move-object/from16 v17, v6

    move-object/from16 v25, v14

    move-object/from16 v14, v21

    const/4 v6, 0x1

    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.eu-south-1.amazonaws.com"

    invoke-static {v1, v0, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.eu-south-1.amazonaws.com"

    invoke-static {v1, v4, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.eu-south-1.amazonaws.com"

    invoke-static {v1, v3, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "lambda.eu-south-1.amazonaws.com"

    invoke-static {v1, v7, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "logs.eu-south-1.amazonaws.com"

    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "s3.eu-south-1.amazonaws.com"

    invoke-static {v1, v2, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sns.eu-south-1.amazonaws.com"

    invoke-static {v1, v13, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sqs.eu-south-1.amazonaws.com"

    invoke-static {v1, v12, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sts.eu-south-1.amazonaws.com"

    invoke-static {v1, v8, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v9, "eu-west-1"

    invoke-direct {v1, v9, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "autoscaling.eu-west-1.amazonaws.com"

    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-identity.eu-west-1.amazonaws.com"

    move-object/from16 v14, v23

    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-idp.eu-west-1.amazonaws.com"

    move-object/from16 v14, v24

    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-sync.eu-west-1.amazonaws.com"

    move-object/from16 v14, v20

    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "data.iot.eu-west-1.amazonaws.com"

    move-object/from16 v14, v18

    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.eu-west-1.amazonaws.com"

    invoke-static {v1, v0, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.eu-west-1.amazonaws.com"

    invoke-static {v1, v4, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.eu-west-1.amazonaws.com"

    invoke-static {v1, v3, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "email"

    const-string v14, "email.eu-west-1.amazonaws.com"

    invoke-static {v1, v9, v14, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "firehose.eu-west-1.amazonaws.com"

    move-object/from16 v14, v22

    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "iot.eu-west-1.amazonaws.com"

    move-object/from16 v14, v17

    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kinesis.eu-west-1.amazonaws.com"

    move-object/from16 v14, v25

    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kms.eu-west-1.amazonaws.com"

    move-object/from16 v14, v19

    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "lambda.eu-west-1.amazonaws.com"

    invoke-static {v1, v7, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "logs.eu-west-1.amazonaws.com"

    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "machinelearning"

    move-object/from16 v19, v10

    const-string v10, "machinelearning.eu-west-1.amazonaws.com"

    invoke-static {v1, v9, v10, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "polly.eu-west-1.amazonaws.com"

    move-object/from16 v10, v16

    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "rekognition"

    const-string v10, "rekognition.eu-west-1.amazonaws.com"

    invoke-static {v1, v9, v10, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "s3.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sdb"

    const-string v10, "sdb.eu-west-1.amazonaws.com"

    invoke-static {v1, v9, v10, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sns.eu-west-1.amazonaws.com"

    invoke-static {v1, v13, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sqs.eu-west-1.amazonaws.com"

    invoke-static {v1, v12, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sts.eu-west-1.amazonaws.com"

    invoke-static {v1, v8, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v9, "eu-west-2"

    invoke-direct {v1, v9, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "autoscaling.eu-west-2.amazonaws.com"

    move-object/from16 v10, v21

    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-identity.eu-west-2.amazonaws.com"

    move-object/from16 v10, v23

    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-idp.eu-west-2.amazonaws.com"

    move-object/from16 v10, v24

    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-sync.eu-west-2.amazonaws.com"

    move-object/from16 v10, v20

    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.eu-west-2.amazonaws.com"

    invoke-static {v1, v0, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.eu-west-2.amazonaws.com"

    invoke-static {v1, v4, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.eu-west-2.amazonaws.com"

    invoke-static {v1, v3, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "iot.eu-west-2.amazonaws.com"

    move-object/from16 v10, v17

    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kinesis.eu-west-2.amazonaws.com"

    move-object/from16 v10, v25

    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kms.eu-west-2.amazonaws.com"

    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "lambda.eu-west-2.amazonaws.com"

    invoke-static {v1, v7, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "logs.eu-west-2.amazonaws.com"

    move-object/from16 v25, v7

    move-object/from16 v7, v19

    invoke-static {v1, v7, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "polly.eu-west-2.amazonaws.com"

    move-object/from16 v7, v16

    invoke-static {v1, v7, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "s3.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sns.eu-west-2.amazonaws.com"

    invoke-static {v1, v13, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sqs.eu-west-2.amazonaws.com"

    invoke-static {v1, v12, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sts.eu-west-2.amazonaws.com"

    invoke-static {v1, v8, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v9, "eu-west-3"

    invoke-direct {v1, v9, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "autoscaling.eu-west-3.amazonaws.com"

    move-object/from16 v16, v5

    move-object/from16 v5, v21

    invoke-static {v1, v5, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.eu-west-3.amazonaws.com"

    invoke-static {v1, v0, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.eu-west-3.amazonaws.com"

    invoke-static {v1, v4, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.eu-west-3.amazonaws.com"

    invoke-static {v1, v3, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kinesis.eu-west-3.amazonaws.com"

    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kms.eu-west-3.amazonaws.com"

    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "lambda.eu-west-3.amazonaws.com"

    move-object/from16 v21, v14

    move-object/from16 v14, v25

    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "logs.eu-west-3.amazonaws.com"

    move-object/from16 v14, v19

    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "polly.eu-west-3.amazonaws.com"

    invoke-static {v1, v7, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "s3.eu-west-3.amazonaws.com"

    invoke-static {v1, v2, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sns.eu-west-3.amazonaws.com"

    invoke-static {v1, v13, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sqs.eu-west-3.amazonaws.com"

    invoke-static {v1, v12, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sts.eu-west-3.amazonaws.com"

    invoke-static {v1, v8, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v9, "sa-east-1"

    invoke-direct {v1, v9, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v16

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "autoscaling.sa-east-1.amazonaws.com"

    invoke-static {v1, v5, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.sa-east-1.amazonaws.com"

    invoke-static {v1, v0, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.sa-east-1.amazonaws.com"

    invoke-static {v1, v4, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.sa-east-1.amazonaws.com"

    invoke-static {v1, v3, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kinesis.sa-east-1.amazonaws.com"

    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kms.sa-east-1.amazonaws.com"

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "lambda.sa-east-1.amazonaws.com"

    move-object/from16 v10, v25

    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "logs.sa-east-1.amazonaws.com"

    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "polly.sa-east-1.amazonaws.com"

    invoke-static {v1, v7, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "s3.sa-east-1.amazonaws.com"

    invoke-static {v1, v2, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sdb"

    move-object/from16 v25, v2

    const-string v2, "sdb.sa-east-1.amazonaws.com"

    invoke-static {v1, v9, v2, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns.sa-east-1.amazonaws.com"

    invoke-static {v1, v13, v2, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs.sa-east-1.amazonaws.com"

    invoke-static {v1, v12, v2, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts.sa-east-1.amazonaws.com"

    invoke-static {v1, v8, v2, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "us-east-1"

    invoke-direct {v1, v2, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "autoscaling.us-east-1.amazonaws.com"

    invoke-static {v1, v5, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-identity.us-east-1.amazonaws.com"

    move-object/from16 v16, v5

    move-object/from16 v5, v23

    invoke-static {v1, v5, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-idp.us-east-1.amazonaws.com"

    move-object/from16 v5, v24

    invoke-static {v1, v5, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-sync.us-east-1.amazonaws.com"

    move-object/from16 v5, v20

    invoke-static {v1, v5, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "data.iot.us-east-1.amazonaws.com"

    move-object/from16 v5, v18

    invoke-static {v1, v5, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.us-east-1.amazonaws.com"

    invoke-static {v1, v0, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.us-east-1.amazonaws.com"

    invoke-static {v1, v4, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.us-east-1.amazonaws.com"

    invoke-static {v1, v3, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "email"

    const-string v5, "email.us-east-1.amazonaws.com"

    invoke-static {v1, v9, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "firehose.us-east-1.amazonaws.com"

    move-object/from16 v9, v22

    invoke-static {v1, v9, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "iot.us-east-1.amazonaws.com"

    move-object/from16 v9, v17

    invoke-static {v1, v9, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kinesis.us-east-1.amazonaws.com"

    move-object/from16 v9, v19

    invoke-static {v1, v9, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kms.us-east-1.amazonaws.com"

    move-object/from16 v9, v21

    invoke-static {v1, v9, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "lambda.us-east-1.amazonaws.com"

    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "logs.us-east-1.amazonaws.com"

    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "machinelearning"

    move-object/from16 v21, v14

    const-string v14, "machinelearning.us-east-1.amazonaws.com"

    invoke-static {v1, v5, v14, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "mobileanalytics"

    const-string v14, "mobileanalytics.us-east-1.amazonaws.com"

    invoke-static {v1, v5, v14, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "pinpoint"

    const-string v14, "pinpoint.us-east-1.amazonaws.com"

    invoke-static {v1, v5, v14, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "polly.us-east-1.amazonaws.com"

    invoke-static {v1, v7, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "rekognition"

    const-string v14, "rekognition.us-east-1.amazonaws.com"

    invoke-static {v1, v5, v14, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "s3.amazonaws.com"

    move-object/from16 v14, v25

    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sdb"

    const-string v14, "sdb.amazonaws.com"

    invoke-static {v1, v5, v14, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.us-east-1.amazonaws.com"

    invoke-static {v1, v13, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.us-east-1.amazonaws.com"

    invoke-static {v1, v12, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sts.us-east-1.amazonaws.com"

    invoke-static {v1, v8, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "us-east-2"

    invoke-direct {v1, v5, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "autoscaling.us-east-2.amazonaws.com"

    move-object/from16 v14, v16

    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-identity.us-east-2.amazonaws.com"

    move-object/from16 v14, v23

    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-idp.us-east-2.amazonaws.com"

    move-object/from16 v14, v24

    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-sync.us-east-2.amazonaws.com"

    move-object/from16 v14, v20

    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "dynamodb.us-east-2.amazonaws.com"

    invoke-static {v1, v0, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "ec2.us-east-2.amazonaws.com"

    invoke-static {v1, v4, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "elasticloadbalancing.us-east-2.amazonaws.com"

    invoke-static {v1, v3, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "firehose.us-east-2.amazonaws.com"

    move-object/from16 v14, v22

    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "iot.us-east-2.amazonaws.com"

    move-object/from16 v14, v17

    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kinesis.us-east-2.amazonaws.com"

    move-object/from16 v14, v19

    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kms.us-east-2.amazonaws.com"

    invoke-static {v1, v9, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "lambda.us-east-2.amazonaws.com"

    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "logs.us-east-2.amazonaws.com"

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "polly.us-east-2.amazonaws.com"

    invoke-static {v1, v7, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "s3.us-east-2.amazonaws.com"

    move-object/from16 v21, v7

    move-object/from16 v7, v25

    invoke-static {v1, v7, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.us-east-2.amazonaws.com"

    invoke-static {v1, v13, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.us-east-2.amazonaws.com"

    invoke-static {v1, v12, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sts.us-east-2.amazonaws.com"

    invoke-static {v1, v8, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "us-west-1"

    invoke-direct {v1, v5, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "autoscaling.us-west-1.amazonaws.com"

    move-object/from16 v25, v2

    move-object/from16 v2, v16

    invoke-static {v1, v2, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "dynamodb.us-west-1.amazonaws.com"

    invoke-static {v1, v0, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "ec2.us-west-1.amazonaws.com"

    invoke-static {v1, v4, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "elasticloadbalancing.us-west-1.amazonaws.com"

    invoke-static {v1, v3, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kinesis.us-west-1.amazonaws.com"

    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kms.us-west-1.amazonaws.com"

    invoke-static {v1, v9, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "lambda.us-west-1.amazonaws.com"

    move-object/from16 v16, v9

    move-object/from16 v9, v19

    invoke-static {v1, v9, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "logs.us-west-1.amazonaws.com"

    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "polly.us-west-1.amazonaws.com"

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "s3.us-west-1.amazonaws.com"

    invoke-static {v1, v7, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sdb"

    move-object/from16 v21, v7

    const-string v7, "sdb.us-west-1.amazonaws.com"

    invoke-static {v1, v5, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.us-west-1.amazonaws.com"

    invoke-static {v1, v13, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.us-west-1.amazonaws.com"

    invoke-static {v1, v12, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sts.us-west-1.amazonaws.com"

    invoke-static {v1, v8, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "us-west-2"

    invoke-direct {v1, v5, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v25

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "autoscaling.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "cognito-identity.us-west-2.amazonaws.com"

    move-object/from16 v25, v11

    move-object/from16 v11, v23

    invoke-static {v1, v11, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "cognito-idp.us-west-2.amazonaws.com"

    move-object/from16 v11, v24

    invoke-static {v1, v11, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "cognito-sync.us-west-2.amazonaws.com"

    move-object/from16 v11, v20

    invoke-static {v1, v11, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "data.iot.us-west-2.amazonaws.com"

    move-object/from16 v11, v18

    invoke-static {v1, v11, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "dynamodb.us-west-2.amazonaws.com"

    invoke-static {v1, v0, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "ec2.us-west-2.amazonaws.com"

    invoke-static {v1, v4, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "elasticloadbalancing.us-west-2.amazonaws.com"

    invoke-static {v1, v3, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "email"

    const-string v11, "email.us-west-2.amazonaws.com"

    invoke-static {v1, v7, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "firehose.us-west-2.amazonaws.com"

    move-object/from16 v11, v22

    invoke-static {v1, v11, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "iot.us-west-2.amazonaws.com"

    move-object/from16 v11, v17

    invoke-static {v1, v11, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "kinesis.us-west-2.amazonaws.com"

    invoke-static {v1, v14, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "kms.us-west-2.amazonaws.com"

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-static {v1, v14, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "lambda.us-west-2.amazonaws.com"

    invoke-static {v1, v9, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "logs.us-west-2.amazonaws.com"

    move-object/from16 v14, v19

    invoke-static {v1, v14, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "polly.us-west-2.amazonaws.com"

    invoke-static {v1, v10, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "rekognition"

    move-object/from16 v19, v10

    const-string v10, "rekognition.us-west-2.amazonaws.com"

    invoke-static {v1, v7, v10, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "s3.us-west-2.amazonaws.com"

    move-object/from16 v10, v21

    invoke-static {v1, v10, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "sdb"

    const-string v10, "sdb.us-west-2.amazonaws.com"

    invoke-static {v1, v7, v10, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "sns.us-west-2.amazonaws.com"

    invoke-static {v1, v13, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "sqs.us-west-2.amazonaws.com"

    invoke-static {v1, v12, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "sts.us-west-2.amazonaws.com"

    invoke-static {v1, v8, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v7, "cn-north-1"

    const-string v10, "amazonaws.com.cn"

    invoke-direct {v1, v7, v10}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "autoscaling.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v2, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "cognito-identity.cn-north-1.amazonaws.com.cn"

    move-object/from16 v10, v23

    invoke-static {v1, v10, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "dynamodb.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v0, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "ec2.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v4, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "elasticloadbalancing.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v3, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "iot.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v11, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "kinesis.cn-north-1.amazonaws.com.cn"

    move-object/from16 v10, v17

    invoke-static {v1, v10, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "lambda.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v9, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "logs.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v14, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "s3.cn-north-1.amazonaws.com.cn"

    move-object/from16 v17, v11

    move-object/from16 v11, v21

    invoke-static {v1, v11, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "sns.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v13, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "sqs.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v12, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "sts.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v8, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v7, "cn-northwest-1"

    const-string v6, "amazonaws.com.cn"

    invoke-direct {v1, v7, v6}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "autoscaling.cn-northwest-1.amazonaws.com.cn"

    const/4 v7, 0x1

    invoke-static {v1, v2, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "dynamodb.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v0, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "ec2.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v4, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "elasticloadbalancing.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v3, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "kinesis.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v10, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "logs.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v14, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "s3.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v11, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sns.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v13, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sqs.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v12, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sts.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v8, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v6, "us-gov-west-1"

    move-object/from16 v7, v25

    invoke-direct {v1, v6, v7}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "autoscaling.us-gov-west-1.amazonaws.com"

    move-object/from16 v25, v5

    const/4 v5, 0x1

    invoke-static {v1, v2, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "dynamodb.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v0, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "ec2.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v4, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "elasticloadbalancing.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v3, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "kinesis.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v10, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "kms.us-gov-west-1.amazonaws.com"

    move-object/from16 v21, v10

    move-object/from16 v10, v16

    invoke-static {v1, v10, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "lambda.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v9, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "logs.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v14, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "rekognition"

    move-object/from16 v16, v14

    const-string v14, "rekognition.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v6, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "s3.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v11, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sns.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v13, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sqs.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v12, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sts.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v8, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v6, "eu-north-1"

    invoke-direct {v1, v6, v7}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v25

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v14, "autoscaling.eu-north-1.amazonaws.com"

    invoke-static {v1, v2, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "dynamodb.eu-north-1.amazonaws.com"

    invoke-static {v1, v0, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "ec2.eu-north-1.amazonaws.com"

    invoke-static {v1, v4, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "elasticloadbalancing.eu-north-1.amazonaws.com"

    invoke-static {v1, v3, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "firehose.eu-north-1.amazonaws.com"

    move-object/from16 v25, v3

    move-object/from16 v3, v22

    invoke-static {v1, v3, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "iot.eu-north-1.amazonaws.com"

    move-object/from16 v3, v17

    invoke-static {v1, v3, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "kinesis.eu-north-1.amazonaws.com"

    move-object/from16 v3, v21

    invoke-static {v1, v3, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "kms.eu-north-1.amazonaws.com"

    invoke-static {v1, v10, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "lambda.eu-north-1.amazonaws.com"

    invoke-static {v1, v9, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "logs.eu-north-1.amazonaws.com"

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    invoke-static {v1, v9, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "s3.eu-north-1.amazonaws.com"

    invoke-static {v1, v11, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "sns.eu-north-1.amazonaws.com"

    invoke-static {v1, v13, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "sqs.eu-north-1.amazonaws.com"

    invoke-static {v1, v12, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "sts.eu-north-1.amazonaws.com"

    invoke-static {v1, v8, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v14, "ap-east-1"

    invoke-direct {v1, v14, v7}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v14, "autoscaling.ap-east-1.amazonaws.com"

    invoke-static {v1, v2, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "dynamodb.ap-east-1.amazonaws.com"

    invoke-static {v1, v0, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "ec2.ap-east-1.amazonaws.com"

    invoke-static {v1, v4, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "elasticloadbalancing.ap-east-1.amazonaws.com"

    move-object/from16 v16, v4

    move-object/from16 v4, v25

    invoke-static {v1, v4, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "firehose.ap-east-1.amazonaws.com"

    move-object/from16 v4, v22

    invoke-static {v1, v4, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "kinesis.ap-east-1.amazonaws.com"

    invoke-static {v1, v3, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "kms.ap-east-1.amazonaws.com"

    invoke-static {v1, v10, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "lambda.ap-east-1.amazonaws.com"

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    invoke-static {v1, v10, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "logs.ap-east-1.amazonaws.com"

    invoke-static {v1, v9, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "polly.ap-east-1.amazonaws.com"

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    invoke-static {v1, v9, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "s3.ap-east-1.amazonaws.com"

    invoke-static {v1, v11, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "sns.ap-east-1.amazonaws.com"

    invoke-static {v1, v13, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "sqs.ap-east-1.amazonaws.com"

    invoke-static {v1, v12, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "sts.ap-east-1.amazonaws.com"

    invoke-static {v1, v8, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v14, "me-south-1"

    invoke-direct {v1, v14, v7}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "autoscaling.me-south-1.amazonaws.com"

    invoke-static {v1, v2, v7, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity.me-south-1.amazonaws.com"

    move-object/from16 v7, v23

    invoke-static {v1, v7, v2, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp.me-south-1.amazonaws.com"

    move-object/from16 v7, v24

    invoke-static {v1, v7, v2, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-sync.me-south-1.amazonaws.com"

    move-object/from16 v7, v20

    invoke-static {v1, v7, v2, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "data.iot.me-south-1.amazonaws.com"

    move-object/from16 v7, v18

    invoke-static {v1, v7, v2, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb.me-south-1.amazonaws.com"

    invoke-static {v1, v0, v2, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "ec2.me-south-1.amazonaws.com"

    move-object/from16 v2, v16

    invoke-static {v1, v2, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "elasticloadbalancing.me-south-1.amazonaws.com"

    move-object/from16 v2, v25

    invoke-static {v1, v2, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "firehose.me-south-1.amazonaws.com"

    invoke-static {v1, v4, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "iot.me-south-1.amazonaws.com"

    move-object/from16 v2, v17

    invoke-static {v1, v2, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "kinesis.me-south-1.amazonaws.com"

    invoke-static {v1, v3, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "kms.me-south-1.amazonaws.com"

    move-object/from16 v2, v22

    invoke-static {v1, v2, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "lambda.me-south-1.amazonaws.com"

    invoke-static {v1, v10, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "logs.me-south-1.amazonaws.com"

    move-object/from16 v2, v21

    invoke-static {v1, v2, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "polly.me-south-1.amazonaws.com"

    invoke-static {v1, v9, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "s3.me-south-1.amazonaws.com"

    invoke-static {v1, v11, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sdb"

    const-string v2, "sdb.me-south-1.amazonaws.com"

    invoke-static {v1, v0, v2, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sns.me-south-1.amazonaws.com"

    invoke-static {v1, v13, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sqs.me-south-1.amazonaws.com"

    invoke-static {v1, v12, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sts.me-south-1.amazonaws.com"

    invoke-static {v1, v8, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6
.end method

.method private static updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->getServiceEndpoints()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->getHttpSupport()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->getHttpsSupport()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
