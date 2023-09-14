.class public La/b/q/c$e;
.super La/b/p/j/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:La/b/q/c;


# direct methods
.method public constructor <init>(La/b/q/c;Landroid/content/Context;La/b/p/j/g;Landroid/view/View;Z)V
    .locals 6

    iput-object p1, p0, La/b/q/c$e;->m:La/b/q/c;

    sget v5, La/b/a;->l:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, La/b/p/j/l;-><init>(Landroid/content/Context;La/b/p/j/g;Landroid/view/View;ZI)V

    const p2, 0x800005

    invoke-virtual {p0, p2}, La/b/p/j/l;->h(I)V

    iget-object p1, p1, La/b/q/c;->D:La/b/q/c$f;

    invoke-virtual {p0, p1}, La/b/p/j/l;->j(La/b/p/j/m$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, La/b/q/c$e;->m:La/b/q/c;

    invoke-static {v0}, La/b/q/c;->r(La/b/q/c;)La/b/p/j/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/q/c$e;->m:La/b/q/c;

    invoke-static {v0}, La/b/q/c;->s(La/b/q/c;)La/b/p/j/g;

    move-result-object v0

    invoke-virtual {v0}, La/b/p/j/g;->close()V

    :cond_0
    iget-object v0, p0, La/b/q/c$e;->m:La/b/q/c;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/q/c;->z:La/b/q/c$e;

    invoke-super {p0}, La/b/p/j/l;->e()V

    return-void
.end method
