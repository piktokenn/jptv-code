.class public final enum Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;

.field public static final enum Enabled:Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;

.field public static final enum Suspended:Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;


# instance fields
.field private final accelerateStatus:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;

    const-string v1, "Enabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;->Enabled:Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;

    new-instance v1, Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;

    const-string v3, "Suspended"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;->Suspended:Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;->$VALUES:[Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;

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

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;->accelerateStatus:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;
    .locals 5

    invoke-static {}, Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;->values()[Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
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

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;->$VALUES:[Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;

    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketAccelerateStatus;->accelerateStatus:Ljava/lang/String;

    return-object v0
.end method
