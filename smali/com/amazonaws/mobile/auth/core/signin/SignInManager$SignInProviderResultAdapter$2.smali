.class public Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;->onCancel(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

.field public final synthetic val$provider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter$2;->this$1:Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter$2;->val$provider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter$2;->this$1:Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;->access$000(Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;)Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter$2;->val$provider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;->onCancel(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V

    return-void
.end method
