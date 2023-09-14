.class public Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/auth/core/IdentityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AWSCredentialsProviderHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

.field private volatile underlyingProvider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;


# direct methods
.method private constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/IdentityManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->setUnderlyingProvider(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;)Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->getUnderlyingProvider()Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    move-result-object p0

    return-object p0
.end method

.method private getUnderlyingProvider()Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->underlyingProvider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    return-object v0
.end method

.method private setUnderlyingProvider(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->underlyingProvider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    return-void
.end method


# virtual methods
.method public getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->underlyingProvider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;

    move-result-object v0

    return-object v0
.end method

.method public refresh()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->underlyingProvider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->refresh()V

    return-void
.end method
