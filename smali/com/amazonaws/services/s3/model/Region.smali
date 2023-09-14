.class public final enum Lcom/amazonaws/services/s3/model/Region;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/Region;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_CapeTown:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_HongKong:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Mumbai:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Seoul:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Singapore:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Sydney:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Tokyo:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum CA_Montreal:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum CN_Beijing:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum CN_Ningxia:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Frankfurt:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Ireland:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_London:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Milan:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Paris:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Stockholm:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum ME_Bahrain:Lcom/amazonaws/services/s3/model/Region;

.field public static final S3_REGIONAL_ENDPOINT_PATTERN:Ljava/util/regex/Pattern;

.field public static final enum SA_SaoPaulo:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_East_2:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_GovCloud:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_Gov_East_1:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_Standard:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_West:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_West_2:Lcom/amazonaws/services/s3/model/Region;


# instance fields
.field private final regionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    const-string v1, "US_Standard"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->US_Standard:Lcom/amazonaws/services/s3/model/Region;

    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "us-east-2"

    aput-object v5, v4, v2

    const-string v5, "US_East_2"

    invoke-direct {v1, v5, v3, v4}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->US_East_2:Lcom/amazonaws/services/s3/model/Region;

    new-instance v4, Lcom/amazonaws/services/s3/model/Region;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "us-west-1"

    aput-object v6, v5, v2

    const-string v6, "US_West"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v5}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v4, Lcom/amazonaws/services/s3/model/Region;->US_West:Lcom/amazonaws/services/s3/model/Region;

    new-instance v5, Lcom/amazonaws/services/s3/model/Region;

    new-array v6, v3, [Ljava/lang/String;

    const-string v8, "us-west-2"

    aput-object v8, v6, v2

    const-string v8, "US_West_2"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v5, Lcom/amazonaws/services/s3/model/Region;->US_West_2:Lcom/amazonaws/services/s3/model/Region;

    new-instance v6, Lcom/amazonaws/services/s3/model/Region;

    new-array v8, v3, [Ljava/lang/String;

    const-string v10, "s3-us-gov-west-1"

    aput-object v10, v8, v2

    const-string v10, "US_GovCloud"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/s3/model/Region;->US_GovCloud:Lcom/amazonaws/services/s3/model/Region;

    new-instance v8, Lcom/amazonaws/services/s3/model/Region;

    new-array v10, v3, [Ljava/lang/String;

    const-string v12, "s3-us-gov-east-1"

    aput-object v12, v10, v2

    const-string v12, "US_Gov_East_1"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v8, Lcom/amazonaws/services/s3/model/Region;->US_Gov_East_1:Lcom/amazonaws/services/s3/model/Region;

    new-instance v10, Lcom/amazonaws/services/s3/model/Region;

    new-array v12, v7, [Ljava/lang/String;

    const-string v14, "eu-west-1"

    aput-object v14, v12, v2

    const-string v14, "EU"

    aput-object v14, v12, v3

    const-string v14, "EU_Ireland"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v10, Lcom/amazonaws/services/s3/model/Region;->EU_Ireland:Lcom/amazonaws/services/s3/model/Region;

    new-instance v12, Lcom/amazonaws/services/s3/model/Region;

    new-array v14, v3, [Ljava/lang/String;

    const-string v16, "eu-west-2"

    aput-object v16, v14, v2

    const-string v15, "EU_London"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v12, Lcom/amazonaws/services/s3/model/Region;->EU_London:Lcom/amazonaws/services/s3/model/Region;

    new-instance v14, Lcom/amazonaws/services/s3/model/Region;

    new-array v15, v3, [Ljava/lang/String;

    const-string v17, "eu-west-3"

    aput-object v17, v15, v2

    const-string v13, "EU_Paris"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v14, Lcom/amazonaws/services/s3/model/Region;->EU_Paris:Lcom/amazonaws/services/s3/model/Region;

    new-instance v13, Lcom/amazonaws/services/s3/model/Region;

    new-array v15, v3, [Ljava/lang/String;

    const-string v18, "eu-central-1"

    aput-object v18, v15, v2

    const-string v11, "EU_Frankfurt"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v13, Lcom/amazonaws/services/s3/model/Region;->EU_Frankfurt:Lcom/amazonaws/services/s3/model/Region;

    new-instance v11, Lcom/amazonaws/services/s3/model/Region;

    new-array v15, v3, [Ljava/lang/String;

    const-string v19, "eu-north-1"

    aput-object v19, v15, v2

    const-string v9, "EU_Stockholm"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v11, Lcom/amazonaws/services/s3/model/Region;->EU_Stockholm:Lcom/amazonaws/services/s3/model/Region;

    new-instance v9, Lcom/amazonaws/services/s3/model/Region;

    new-array v15, v3, [Ljava/lang/String;

    const-string v20, "ap-east-1"

    aput-object v20, v15, v2

    const-string v7, "AP_HongKong"

    const/16 v2, 0xb

    invoke-direct {v9, v7, v2, v15}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v9, Lcom/amazonaws/services/s3/model/Region;->AP_HongKong:Lcom/amazonaws/services/s3/model/Region;

    new-instance v7, Lcom/amazonaws/services/s3/model/Region;

    new-array v15, v3, [Ljava/lang/String;

    const-string v22, "ap-south-1"

    const/16 v21, 0x0

    aput-object v22, v15, v21

    const-string v2, "AP_Mumbai"

    const/16 v3, 0xc

    invoke-direct {v7, v2, v3, v15}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v7, Lcom/amazonaws/services/s3/model/Region;->AP_Mumbai:Lcom/amazonaws/services/s3/model/Region;

    new-instance v2, Lcom/amazonaws/services/s3/model/Region;

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/String;

    const-string v23, "ap-southeast-1"

    aput-object v23, v3, v21

    const-string v15, "AP_Singapore"

    move-object/from16 v24, v7

    const/16 v7, 0xd

    invoke-direct {v2, v15, v7, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, Lcom/amazonaws/services/s3/model/Region;->AP_Singapore:Lcom/amazonaws/services/s3/model/Region;

    new-instance v3, Lcom/amazonaws/services/s3/model/Region;

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/String;

    const-string v25, "ap-southeast-2"

    aput-object v25, v7, v21

    const-string v15, "AP_Sydney"

    move-object/from16 v26, v2

    const/16 v2, 0xe

    invoke-direct {v3, v15, v2, v7}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/s3/model/Region;->AP_Sydney:Lcom/amazonaws/services/s3/model/Region;

    new-instance v7, Lcom/amazonaws/services/s3/model/Region;

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/String;

    const-string v27, "ap-northeast-1"

    aput-object v27, v2, v21

    const-string v15, "AP_Tokyo"

    move-object/from16 v28, v3

    const/16 v3, 0xf

    invoke-direct {v7, v15, v3, v2}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v7, Lcom/amazonaws/services/s3/model/Region;->AP_Tokyo:Lcom/amazonaws/services/s3/model/Region;

    new-instance v2, Lcom/amazonaws/services/s3/model/Region;

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/String;

    const-string v29, "ap-northeast-2"

    aput-object v29, v3, v21

    const-string v15, "AP_Seoul"

    move-object/from16 v30, v7

    const/16 v7, 0x10

    invoke-direct {v2, v15, v7, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, Lcom/amazonaws/services/s3/model/Region;->AP_Seoul:Lcom/amazonaws/services/s3/model/Region;

    new-instance v3, Lcom/amazonaws/services/s3/model/Region;

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/String;

    const-string v31, "sa-east-1"

    aput-object v31, v7, v21

    const-string v15, "SA_SaoPaulo"

    move-object/from16 v32, v2

    const/16 v2, 0x11

    invoke-direct {v3, v15, v2, v7}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/s3/model/Region;->SA_SaoPaulo:Lcom/amazonaws/services/s3/model/Region;

    new-instance v7, Lcom/amazonaws/services/s3/model/Region;

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/String;

    const-string v33, "ca-central-1"

    aput-object v33, v2, v21

    const-string v15, "CA_Montreal"

    move-object/from16 v34, v3

    const/16 v3, 0x12

    invoke-direct {v7, v15, v3, v2}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v7, Lcom/amazonaws/services/s3/model/Region;->CA_Montreal:Lcom/amazonaws/services/s3/model/Region;

    new-instance v2, Lcom/amazonaws/services/s3/model/Region;

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/String;

    const-string v35, "cn-north-1"

    aput-object v35, v3, v21

    const-string v15, "CN_Beijing"

    move-object/from16 v36, v7

    const/16 v7, 0x13

    invoke-direct {v2, v15, v7, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, Lcom/amazonaws/services/s3/model/Region;->CN_Beijing:Lcom/amazonaws/services/s3/model/Region;

    new-instance v3, Lcom/amazonaws/services/s3/model/Region;

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/String;

    const-string v37, "cn-northwest-1"

    aput-object v37, v7, v21

    const-string v15, "CN_Ningxia"

    move-object/from16 v38, v2

    const/16 v2, 0x14

    invoke-direct {v3, v15, v2, v7}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/s3/model/Region;->CN_Ningxia:Lcom/amazonaws/services/s3/model/Region;

    new-instance v7, Lcom/amazonaws/services/s3/model/Region;

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/String;

    const-string v39, "me-south-1"

    aput-object v39, v2, v21

    const-string v15, "ME_Bahrain"

    move-object/from16 v40, v3

    const/16 v3, 0x15

    invoke-direct {v7, v15, v3, v2}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v7, Lcom/amazonaws/services/s3/model/Region;->ME_Bahrain:Lcom/amazonaws/services/s3/model/Region;

    new-instance v2, Lcom/amazonaws/services/s3/model/Region;

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/String;

    const-string v41, "eu-south-1"

    aput-object v41, v3, v21

    const-string v15, "EU_Milan"

    move-object/from16 v42, v7

    const/16 v7, 0x16

    invoke-direct {v2, v15, v7, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, Lcom/amazonaws/services/s3/model/Region;->EU_Milan:Lcom/amazonaws/services/s3/model/Region;

    new-instance v3, Lcom/amazonaws/services/s3/model/Region;

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/String;

    const-string v41, "af-south-1"

    aput-object v41, v15, v21

    const-string v7, "AP_CapeTown"

    move-object/from16 v43, v2

    const/16 v2, 0x17

    invoke-direct {v3, v7, v2, v15}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/s3/model/Region;->AP_CapeTown:Lcom/amazonaws/services/s3/model/Region;

    const/16 v2, 0x18

    new-array v2, v2, [Lcom/amazonaws/services/s3/model/Region;

    aput-object v0, v2, v21

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v10, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v13, v2, v0

    const/16 v0, 0xa

    aput-object v11, v2, v0

    const/16 v0, 0xb

    aput-object v9, v2, v0

    const/16 v0, 0xc

    aput-object v24, v2, v0

    const/16 v0, 0xd

    aput-object v26, v2, v0

    const/16 v0, 0xe

    aput-object v28, v2, v0

    const/16 v0, 0xf

    aput-object v30, v2, v0

    const/16 v0, 0x10

    aput-object v32, v2, v0

    const/16 v0, 0x11

    aput-object v34, v2, v0

    const/16 v0, 0x12

    aput-object v36, v2, v0

    const/16 v0, 0x13

    aput-object v38, v2, v0

    const/16 v0, 0x14

    aput-object v40, v2, v0

    const/16 v0, 0x15

    aput-object v42, v2, v0

    const/16 v0, 0x16

    aput-object v43, v2, v0

    const/16 v0, 0x17

    aput-object v3, v2, v0

    sput-object v2, Lcom/amazonaws/services/s3/model/Region;->$VALUES:[Lcom/amazonaws/services/s3/model/Region;

    const-string v0, "s3[-.]([^.]+)\\.amazonaws\\.com(\\.[^.]*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->S3_REGIONAL_ENDPOINT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/Region;->regionIds:Ljava/util/List;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Region;
    .locals 5

    if-eqz p0, :cond_3

    const-string v0, "US"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "us-east-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/amazonaws/services/s3/model/Region;->values()[Lcom/amazonaws/services/s3/model/Region;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/amazonaws/services/s3/model/Region;->regionIds:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create enum from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object p0, Lcom/amazonaws/services/s3/model/Region;->US_Standard:Lcom/amazonaws/services/s3/model/Region;

    return-object p0
.end method

.method private getFirstRegionId0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/Region;->regionIds:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/Region;->regionIds:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Region;
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/model/Region;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/Region;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/Region;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/model/Region;->$VALUES:[Lcom/amazonaws/services/s3/model/Region;

    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/Region;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/s3/model/Region;

    return-object v0
.end method


# virtual methods
.method public getFirstRegionId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/Region;->getFirstRegionId0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toAWSRegion()Lcom/amazonaws/regions/Region;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/Region;->getFirstRegionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "s3.amazonaws.com"

    invoke-static {v0}, Lcom/amazonaws/regions/RegionUtils;->getRegionByEndpoint(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/amazonaws/regions/RegionUtils;->getRegion(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/Region;->getFirstRegionId0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
