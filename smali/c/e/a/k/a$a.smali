.class public Lc/e/a/k/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/k/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/k/a;


# direct methods
.method public constructor <init>(Lc/e/a/k/a;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/k/a$a;->a:Lc/e/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc/e/a/k/a$a;->a:Lc/e/a/k/a;

    iget-object p2, p1, Lc/e/a/k/a;->b:Lc/e/a/l/g/a;

    iget-object p1, p1, Lc/e/a/k/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14057e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/e/a/l/g/a;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;",
            ">;",
            "Lo/r<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/r;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivationPresenter"

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack$Logindetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack$Logindetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack$Logindetails;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lc/e/a/k/a$a;->a:Lc/e/a/k/a;

    iget-object v1, v1, Lc/e/a/k/a;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lc/e/a/j/r/m;->o0(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack$Logindetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack$Logindetails;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lc/e/a/k/a$a;->a:Lc/e/a/k/a;

    iget-object v1, v1, Lc/e/a/k/a;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lc/e/a/j/r/m;->n0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lc/e/a/k/a$a;->a:Lc/e/a/k/a;

    iget-object p1, p1, Lc/e/a/k/a;->b:Lc/e/a/l/g/a;

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;

    const-string v2, "validateLogin"

    invoke-interface {p1, v1, v2}, Lc/e/a/l/g/a;->p0(Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;Ljava/lang/String;)V

    const-string p1, "Respone is successfull"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/e/a/k/a$a;->a:Lc/e/a/k/a;

    iget-object p1, p1, Lc/e/a/k/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/e/a/k/a$a;->a:Lc/e/a/k/a;

    iget-object p1, p1, Lc/e/a/k/a;->b:Lc/e/a/l/g/a;

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;

    invoke-virtual {p2}, Lcom/dinoott/dinoottiptvbox/model/callback/ActivationCallBack;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/e/a/l/g/a;->q0(Ljava/lang/String;)V

    const-string p1, "Response is not sucessfull"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/e/a/k/a$a;->a:Lc/e/a/k/a;

    iget-object p2, p1, Lc/e/a/k/a;->b:Lc/e/a/l/g/a;

    iget-object p1, p1, Lc/e/a/k/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14057e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/e/a/l/g/a;->q0(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
