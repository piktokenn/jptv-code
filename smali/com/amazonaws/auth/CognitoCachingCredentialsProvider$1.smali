.class public Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/auth/IdentityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;


# direct methods
.method public constructor <init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;->this$0:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public identityChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->access$000()Lcom/amazonaws/logging/Log;

    move-result-object p1

    const-string v0, "Identity id is changed"

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;->this$0:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-static {p1, p2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->access$100(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;->this$0:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->clearCredentials()V

    return-void
.end method
