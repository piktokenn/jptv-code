.class public La/b/q/c$a;
.super La/b/p/j/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:La/b/q/c;


# direct methods
.method public constructor <init>(La/b/q/c;Landroid/content/Context;La/b/p/j/r;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, La/b/q/c$a;->m:La/b/q/c;

    sget v5, La/b/a;->l:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, La/b/p/j/l;-><init>(Landroid/content/Context;La/b/p/j/g;Landroid/view/View;ZI)V

    invoke-virtual {p3}, La/b/p/j/r;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, La/b/p/j/i;

    invoke-virtual {p2}, La/b/p/j/i;->l()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, La/b/q/c;->l:La/b/q/c$d;

    if-nez p2, :cond_0

    invoke-static {p1}, La/b/q/c;->t(La/b/q/c;)La/b/p/j/n;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, La/b/p/j/l;->f(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, La/b/q/c;->D:La/b/q/c$f;

    invoke-virtual {p0, p1}, La/b/p/j/l;->j(La/b/p/j/m$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, La/b/q/c$a;->m:La/b/q/c;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/q/c;->A:La/b/q/c$a;

    const/4 v1, 0x0

    iput v1, v0, La/b/q/c;->E:I

    invoke-super {p0}, La/b/p/j/l;->e()V

    return-void
.end method
