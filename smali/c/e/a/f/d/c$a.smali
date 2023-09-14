.class public Lc/e/a/f/d/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/f/d/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Ljava/util/ArrayList<",
        "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/f/d/c;


# direct methods
.method public constructor <init>(Lc/e/a/f/d/c;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/f/d/c$a;->a:Lc/e/a/f/d/c;

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
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc/e/a/f/d/c$a;->a:Lc/e/a/f/d/c;

    invoke-static {p1}, Lc/e/a/f/d/c;->b(Lc/e/a/f/d/c;)Lc/e/a/f/a/a;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/f/d/c$a;->a:Lc/e/a/f/d/c;

    invoke-static {p2}, Lc/e/a/f/d/c;->c(Lc/e/a/f/d/c;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14057e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/e/a/f/a/a;->B(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;",
            ">;>;",
            "Lo/r<",
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/f/d/c$a;->a:Lc/e/a/f/d/c;

    invoke-static {p1}, Lc/e/a/f/d/c;->b(Lc/e/a/f/d/c;)Lc/e/a/f/a/a;

    move-result-object p1

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lc/e/a/f/a/a;->m(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/e/a/f/d/c$a;->a:Lc/e/a/f/d/c;

    invoke-static {p1}, Lc/e/a/f/d/c;->b(Lc/e/a/f/d/c;)Lc/e/a/f/a/a;

    move-result-object p1

    const-string p2, "Network Error"

    invoke-interface {p1, p2}, Lc/e/a/f/a/a;->B(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
