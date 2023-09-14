.class public La/i/s/f0$h;
.super La/i/s/f0$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/s/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public n:La/i/j/b;


# direct methods
.method public constructor <init>(La/i/s/f0;La/i/s/f0$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/i/s/f0$g;-><init>(La/i/s/f0;La/i/s/f0$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/i/s/f0$h;->n:La/i/j/b;

    iget-object p1, p2, La/i/s/f0$h;->n:La/i/j/b;

    iput-object p1, p0, La/i/s/f0$h;->n:La/i/j/b;

    return-void
.end method

.method public constructor <init>(La/i/s/f0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/i/s/f0$g;-><init>(La/i/s/f0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/i/s/f0$h;->n:La/i/j/b;

    return-void
.end method


# virtual methods
.method public b()La/i/s/f0;
    .locals 1

    iget-object v0, p0, La/i/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La/i/s/f0;->v(Landroid/view/WindowInsets;)La/i/s/f0;

    move-result-object v0

    return-object v0
.end method

.method public c()La/i/s/f0;
    .locals 1

    iget-object v0, p0, La/i/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La/i/s/f0;->v(Landroid/view/WindowInsets;)La/i/s/f0;

    move-result-object v0

    return-object v0
.end method

.method public final i()La/i/j/b;
    .locals 4

    iget-object v0, p0, La/i/s/f0$h;->n:La/i/j/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, La/i/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, La/i/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, La/i/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, La/i/j/b;->b(IIII)La/i/j/b;

    move-result-object v0

    iput-object v0, p0, La/i/s/f0$h;->n:La/i/j/b;

    :cond_0
    iget-object v0, p0, La/i/s/f0$h;->n:La/i/j/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, La/i/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(La/i/j/b;)V
    .locals 0

    iput-object p1, p0, La/i/s/f0$h;->n:La/i/j/b;

    return-void
.end method
