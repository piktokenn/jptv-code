.class public final enum Lcom/amplifyframework/storage/s3/ServerSideEncryption;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/storage/s3/ServerSideEncryption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/storage/s3/ServerSideEncryption;

.field public static final enum KMS_KEYS:Lcom/amplifyframework/storage/s3/ServerSideEncryption;

.field public static final enum MANAGED_KEYS:Lcom/amplifyframework/storage/s3/ServerSideEncryption;

.field public static final enum NONE:Lcom/amplifyframework/storage/s3/ServerSideEncryption;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    const-string v1, "MANAGED_KEYS"

    const/4 v2, 0x0

    const-string v3, "AES256"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/storage/s3/ServerSideEncryption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/storage/s3/ServerSideEncryption;->MANAGED_KEYS:Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    new-instance v1, Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    const-string v3, "KMS_KEYS"

    const/4 v4, 0x1

    const-string v5, "aws:kms"

    invoke-direct {v1, v3, v4, v5}, Lcom/amplifyframework/storage/s3/ServerSideEncryption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amplifyframework/storage/s3/ServerSideEncryption;->KMS_KEYS:Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    new-instance v3, Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {v3, v5, v6, v7}, Lcom/amplifyframework/storage/s3/ServerSideEncryption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amplifyframework/storage/s3/ServerSideEncryption;->NONE:Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amplifyframework/storage/s3/ServerSideEncryption;->$VALUES:[Lcom/amplifyframework/storage/s3/ServerSideEncryption;

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

    iput-object p3, p0, Lcom/amplifyframework/storage/s3/ServerSideEncryption;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/storage/s3/ServerSideEncryption;
    .locals 1

    const-class v0, Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/storage/s3/ServerSideEncryption;
    .locals 1

    sget-object v0, Lcom/amplifyframework/storage/s3/ServerSideEncryption;->$VALUES:[Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    invoke-virtual {v0}, [Lcom/amplifyframework/storage/s3/ServerSideEncryption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/storage/s3/ServerSideEncryption;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/ServerSideEncryption;->name:Ljava/lang/String;

    return-object v0
.end method
