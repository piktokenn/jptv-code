.class public final Lcom/amplifyframework/storage/result/StorageDownloadFileResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final file:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/storage/result/StorageDownloadFileResult;->file:Ljava/io/File;

    return-void
.end method

.method public static fromFile(Ljava/io/File;)Lcom/amplifyframework/storage/result/StorageDownloadFileResult;
    .locals 1

    new-instance v0, Lcom/amplifyframework/storage/result/StorageDownloadFileResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0}, Lcom/amplifyframework/storage/result/StorageDownloadFileResult;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/result/StorageDownloadFileResult;->file:Ljava/io/File;

    return-object v0
.end method
