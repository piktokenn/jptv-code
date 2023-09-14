.class public Lc/e/a/k/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/k/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lc/e/a/j/l/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc/e/a/k/d;


# direct methods
.method public constructor <init>(Lc/e/a/k/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/k/d$c;->b:Lc/e/a/k/d;

    iput-object p2, p0, Lc/e/a/k/d$c;->a:Landroid/content/Context;

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
            "Lc/e/a/j/l/c;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "hlo"

    const-string p2, "failure"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/e/a/k/d$c;->a:Landroid/content/Context;

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;->h1()V

    iget-object p1, p0, Lc/e/a/k/d$c;->a:Landroid/content/Context;

    move-object p2, p1

    check-cast p2, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14040f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lc/e/a/j/l/c;",
            ">;",
            "Lo/r<",
            "Lc/e/a/j/l/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "hlo"

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "body not null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/e/a/k/d$c;->b:Lc/e/a/k/d;

    iget-object p1, p1, Lc/e/a/k/d;->c:Lc/e/a/l/a/a;

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/l/c;

    invoke-interface {p1, p2}, Lc/e/a/l/a/a;->h(Lc/e/a/j/l/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/e/a/k/d$c;->a:Landroid/content/Context;

    instance-of p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LiveAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->h1()V

    :cond_1
    const-string p1, "body null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/e/a/k/d$c;->b:Lc/e/a/k/d;

    iget-object p1, p1, Lc/e/a/k/d;->c:Lc/e/a/l/a/a;

    const-string p2, "Failed"

    invoke-interface {p1, p2}, Lc/e/a/l/a/a;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lc/e/a/k/d$c;->b:Lc/e/a/k/d;

    iget-object p1, p1, Lc/e/a/k/d;->c:Lc/e/a/l/a/a;

    invoke-interface {p1}, Lc/e/a/l/g/c;->b()V

    :cond_2
    :goto_0
    return-void
.end method
