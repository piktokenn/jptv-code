.class public final Lcom/amplifyframework/storage/s3/AWSMobileClientAuthProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/storage/s3/CognitoAuthProvider;


# static fields
.field private static final AUTH_DEPENDENCY_PLUGIN_KEY:Ljava/lang/String; = "awsCognitoAuthPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getMobileClient()Lcom/amazonaws/mobile/client/AWSMobileClient;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Auth:Lcom/amplifyframework/auth/AuthCategory;

    const-string v1, "awsCognitoAuthPlugin"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/category/Category;->getPlugin(Ljava/lang/String;)Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/auth/AuthPlugin;

    invoke-interface {v0}, Lcom/amplifyframework/core/plugin/Plugin;->getEscapeHatch()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobile/client/AWSMobileClient;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amplifyframework/storage/StorageException;

    const-string v2, "AWSS3StoragePlugin depends on AWSCognitoAuthPlugin but it is currently missing"

    const-string v3, "Before configuring Amplify, be sure to add AWSCognitoAuthPlugin same as you added AWSS3StoragePlugin."

    invoke-direct {v1, v2, v0, v3}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;
    .locals 1

    invoke-direct {p0}, Lcom/amplifyframework/storage/s3/AWSMobileClientAuthProvider;->getMobileClient()Lcom/amazonaws/mobile/client/AWSMobileClient;

    move-result-object v0

    return-object v0
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/amplifyframework/storage/s3/AWSMobileClientAuthProvider;->getMobileClient()Lcom/amazonaws/mobile/client/AWSMobileClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getIdentityId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amplifyframework/storage/StorageException;

    const-string v2, "Failed to get user\'s identity ID"

    const-string v3, "Please check that you are logged in and that Auth is setup to support identity pools."

    invoke-direct {v1, v2, v0, v3}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method
