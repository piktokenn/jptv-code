.class public Lcom/amazonaws/mobile/auth/core/IdentityManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/auth/core/IdentityManager;->signOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$2;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$2;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$000(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->signOut()V

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$2;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iget-boolean v1, v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;->shouldFederate:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$400(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->access$300(Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;)Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$2;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$002(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/IdentityProvider;)Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$2;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$600(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$2;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-static {v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$600(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobile/auth/core/SignInStateChangeListener;

    invoke-interface {v2}, Lcom/amazonaws/mobile/auth/core/SignInStateChangeListener;->onUserSignedOut()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
