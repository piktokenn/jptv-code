.class public Lc/e/a/f/d/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/f/d/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/f/d/d;


# direct methods
.method public constructor <init>(Lc/e/a/f/d/d;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/f/d/d$a;->a:Lc/e/a/f/d/d;

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
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc/e/a/f/d/d$a;->a:Lc/e/a/f/d/d;

    invoke-static {p1}, Lc/e/a/f/d/d;->b(Lc/e/a/f/d/d;)Lc/e/a/f/a/b;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/f/d/d$a;->a:Lc/e/a/f/d/d;

    invoke-static {p2}, Lc/e/a/f/d/d;->c(Lc/e/a/f/d/d;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14057e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/e/a/f/a/b;->z(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass;",
            ">;",
            "Lo/r<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass;->a()Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices;->a()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/f/d/d$a;->a:Lc/e/a/f/d/d;

    invoke-static {p2}, Lc/e/a/f/d/d;->b(Lc/e/a/f/d/d;)Lc/e/a/f/a/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lc/e/a/f/a/b;->G(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/e/a/f/d/d$a;->a:Lc/e/a/f/d/d;

    invoke-static {p1}, Lc/e/a/f/d/d;->b(Lc/e/a/f/d/d;)Lc/e/a/f/a/b;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/f/d/d$a;->a:Lc/e/a/f/d/d;

    invoke-static {p2}, Lc/e/a/f/d/d;->c(Lc/e/a/f/d/d;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14057e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/e/a/f/a/b;->z(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
