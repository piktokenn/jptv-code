.class public Lc/e/a/k/d$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/k/d;->l(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lcom/dinoott/dinoottiptvbox/model/callback/VodCategoriesCallbackWithCodes;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/k/d;


# direct methods
.method public constructor <init>(Lc/e/a/k/d;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/k/d$l;->a:Lc/e/a/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/VodCategoriesCallbackWithCodes;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "hlo"

    const-string p2, "failure"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/e/a/k/d$l;->a:Lc/e/a/k/d;

    iget-object p1, p1, Lc/e/a/k/d;->c:Lc/e/a/l/a/a;

    const-string p2, "Failed"

    invoke-interface {p1, p2}, Lc/e/a/l/a/a;->u(Ljava/lang/String;)V

    iget-object p1, p0, Lc/e/a/k/d$l;->a:Lc/e/a/k/d;

    iget-object p1, p1, Lc/e/a/k/d;->c:Lc/e/a/l/a/a;

    invoke-interface {p1}, Lc/e/a/l/g/c;->b()V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/VodCategoriesCallbackWithCodes;",
            ">;",
            "Lo/r<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/VodCategoriesCallbackWithCodes;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/k/d$l;->a:Lc/e/a/k/d;

    iget-object p1, p1, Lc/e/a/k/d;->c:Lc/e/a/l/a/a;

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dinoott/dinoottiptvbox/model/callback/VodCategoriesCallbackWithCodes;

    invoke-interface {p1, p2}, Lc/e/a/l/a/a;->s0(Lcom/dinoott/dinoottiptvbox/model/callback/VodCategoriesCallbackWithCodes;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/e/a/k/d$l;->a:Lc/e/a/k/d;

    iget-object p1, p1, Lc/e/a/k/d;->c:Lc/e/a/l/a/a;

    const-string p2, "Failed"

    invoke-interface {p1, p2}, Lc/e/a/l/a/a;->u(Ljava/lang/String;)V

    iget-object p1, p0, Lc/e/a/k/d$l;->a:Lc/e/a/k/d;

    iget-object p1, p1, Lc/e/a/k/d;->c:Lc/e/a/l/a/a;

    invoke-interface {p1}, Lc/e/a/l/g/c;->b()V

    :cond_1
    :goto_0
    return-void
.end method
