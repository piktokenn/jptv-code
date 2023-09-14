.class public final synthetic Lc/b/e/a/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/e/a/b/b;->b:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/b/e/a/b/b;->b:Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;

    invoke-virtual {v0}, Lcom/amplifyframework/storage/s3/operation/AWSS3StorageListOperation;->a()V

    return-void
.end method
