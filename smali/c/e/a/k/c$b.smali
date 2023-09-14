.class public Lc/e/a/k/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/k/c;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lc/e/a/j/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/k/c;


# direct methods
.method public constructor <init>(Lc/e/a/k/c;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/k/c$b;->a:Lc/e/a/k/c;

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
            "Lc/e/a/j/l/b;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc/e/a/k/c$b;->a:Lc/e/a/k/c;

    invoke-static {p1}, Lc/e/a/k/c;->a(Lc/e/a/k/c;)Lc/e/a/l/g/f;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/k/c$b;->a:Lc/e/a/k/c;

    invoke-static {p2}, Lc/e/a/k/c;->b(Lc/e/a/k/c;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1403e6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/e/a/l/g/f;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lc/e/a/j/l/b;",
            ">;",
            "Lo/r<",
            "Lc/e/a/j/l/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/r;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b;

    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b$a;

    invoke-virtual {p1}, Lc/e/a/j/l/b$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "001"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/k/c$b;->a:Lc/e/a/k/c;

    invoke-static {p1}, Lc/e/a/k/c;->a(Lc/e/a/k/c;)Lc/e/a/l/g/f;

    move-result-object p1

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/l/b;

    const-string v0, "validateLogin"

    invoke-interface {p1, p2, v0}, Lc/e/a/l/g/f;->l0(Lc/e/a/j/l/b;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b;

    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b$a;

    invoke-virtual {p1}, Lc/e/a/j/l/b$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lc/e/a/k/c$b;->a:Lc/e/a/k/c;

    invoke-static {p1}, Lc/e/a/k/c;->a(Lc/e/a/k/c;)Lc/e/a/l/g/f;

    move-result-object p1

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/l/b;

    invoke-virtual {p2}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/l/b$a;

    invoke-virtual {p2}, Lc/e/a/j/l/b$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/e/a/l/g/f;->b0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b;

    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b$a;

    invoke-virtual {p1}, Lc/e/a/j/l/b$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "002"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b;

    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b$a;

    invoke-virtual {p1}, Lc/e/a/j/l/b$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "003"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/e/a/k/c$b;->a:Lc/e/a/k/c;

    invoke-static {p1}, Lc/e/a/k/c;->b(Lc/e/a/k/c;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lc/e/a/k/c$b;->a:Lc/e/a/k/c;

    invoke-static {v0}, Lc/e/a/k/c;->b(Lc/e/a/k/c;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b;

    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b$a;

    invoke-virtual {p1}, Lc/e/a/j/l/b$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "004"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b;

    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b$a;

    invoke-virtual {p1}, Lc/e/a/j/l/b$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "005"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b;

    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b$a;

    invoke-virtual {p1}, Lc/e/a/j/l/b$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "500"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b;

    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b$a;

    invoke-virtual {p1}, Lc/e/a/j/l/b$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "501"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lc/e/a/k/c$b;->a:Lc/e/a/k/c;

    invoke-static {p1}, Lc/e/a/k/c;->a(Lc/e/a/k/c;)Lc/e/a/l/g/f;

    move-result-object p1

    const-string p2, "No Response from server"

    invoke-interface {p1, p2}, Lc/e/a/l/g/f;->f0(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method
