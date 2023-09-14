.class public final synthetic Lc/b/e/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/storage/s3/service/StorageService$Factory;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/storage/s3/CognitoAuthProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/e/a/a;->a:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/amazonaws/regions/Region;Ljava/lang/String;)Lcom/amplifyframework/storage/s3/service/StorageService;
    .locals 1

    iget-object v0, p0, Lc/b/e/a/a;->a:Lcom/amplifyframework/storage/s3/CognitoAuthProvider;

    invoke-static {v0, p1, p2, p3}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;->lambda$new$0(Lcom/amplifyframework/storage/s3/CognitoAuthProvider;Landroid/content/Context;Lcom/amazonaws/regions/Region;Ljava/lang/String;)Lcom/amplifyframework/storage/s3/service/StorageService;

    move-result-object p1

    return-object p1
.end method
