.class public final Lcom/amplifyframework/storage/result/StorageGetUrlResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final url:Ljava/net/URL;


# direct methods
.method private constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/storage/result/StorageGetUrlResult;->url:Ljava/net/URL;

    return-void
.end method

.method public static fromUrl(Ljava/net/URL;)Lcom/amplifyframework/storage/result/StorageGetUrlResult;
    .locals 1

    new-instance v0, Lcom/amplifyframework/storage/result/StorageGetUrlResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/net/URL;

    invoke-direct {v0, p0}, Lcom/amplifyframework/storage/result/StorageGetUrlResult;-><init>(Ljava/net/URL;)V

    return-object v0
.end method


# virtual methods
.method public getUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/result/StorageGetUrlResult;->url:Ljava/net/URL;

    return-object v0
.end method
