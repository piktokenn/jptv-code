.class public Lcom/amazonaws/mobile/auth/core/IdentityManager$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$1;

.field public final synthetic val$result:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityManager$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$1;

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1$1;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$1;

    iget-object v1, v0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->exception:Ljava/lang/Exception;

    iget-object v0, v0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->val$handler:Lcom/amazonaws/mobile/auth/core/IdentityHandler;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityHandler;->handleError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1$1;->val$result:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityHandler;->onIdentityId(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
