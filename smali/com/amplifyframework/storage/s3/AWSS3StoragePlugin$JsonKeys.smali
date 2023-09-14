.class public final enum Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JsonKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;

.field public static final enum BUCKET:Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;

.field public static final enum REGION:Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;


# instance fields
.field private final configurationKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;

    const-string v1, "BUCKET"

    const/4 v2, 0x0

    const-string v3, "bucket"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;->BUCKET:Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;

    new-instance v1, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;

    const-string v3, "REGION"

    const/4 v4, 0x1

    const-string v5, "region"

    invoke-direct {v1, v3, v4, v5}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;->REGION:Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;->$VALUES:[Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;

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

    iput-object p3, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;->configurationKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;
    .locals 1

    const-class v0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;
    .locals 1

    sget-object v0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;->$VALUES:[Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;

    invoke-virtual {v0}, [Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;

    return-object v0
.end method


# virtual methods
.method public getConfigurationKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin$JsonKeys;->configurationKey:Ljava/lang/String;

    return-object v0
.end method
