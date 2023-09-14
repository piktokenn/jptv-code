.class public La/i/s/f0$j;
.super La/i/s/f0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/s/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public o:La/i/j/b;

.field public p:La/i/j/b;

.field public q:La/i/j/b;


# direct methods
.method public constructor <init>(La/i/s/f0;La/i/s/f0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/i/s/f0$i;-><init>(La/i/s/f0;La/i/s/f0$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/i/s/f0$j;->o:La/i/j/b;

    iput-object p1, p0, La/i/s/f0$j;->p:La/i/j/b;

    iput-object p1, p0, La/i/s/f0$j;->q:La/i/j/b;

    return-void
.end method

.method public constructor <init>(La/i/s/f0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/i/s/f0$i;-><init>(La/i/s/f0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/i/s/f0$j;->o:La/i/j/b;

    iput-object p1, p0, La/i/s/f0$j;->p:La/i/j/b;

    iput-object p1, p0, La/i/s/f0$j;->q:La/i/j/b;

    return-void
.end method


# virtual methods
.method public h()La/i/j/b;
    .locals 1

    iget-object v0, p0, La/i/s/f0$j;->p:La/i/j/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La/i/j/b;->d(Landroid/graphics/Insets;)La/i/j/b;

    move-result-object v0

    iput-object v0, p0, La/i/s/f0$j;->p:La/i/j/b;

    :cond_0
    iget-object v0, p0, La/i/s/f0$j;->p:La/i/j/b;

    return-object v0
.end method

.method public j()La/i/j/b;
    .locals 1

    iget-object v0, p0, La/i/s/f0$j;->o:La/i/j/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La/i/j/b;->d(Landroid/graphics/Insets;)La/i/j/b;

    move-result-object v0

    iput-object v0, p0, La/i/s/f0$j;->o:La/i/j/b;

    :cond_0
    iget-object v0, p0, La/i/s/f0$j;->o:La/i/j/b;

    return-object v0
.end method

.method public l()La/i/j/b;
    .locals 1

    iget-object v0, p0, La/i/s/f0$j;->q:La/i/j/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La/i/j/b;->d(Landroid/graphics/Insets;)La/i/j/b;

    move-result-object v0

    iput-object v0, p0, La/i/s/f0$j;->q:La/i/j/b;

    :cond_0
    iget-object v0, p0, La/i/s/f0$j;->q:La/i/j/b;

    return-object v0
.end method

.method public m(IIII)La/i/s/f0;
    .locals 1

    iget-object v0, p0, La/i/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, La/i/s/f0;->v(Landroid/view/WindowInsets;)La/i/s/f0;

    move-result-object p1

    return-object p1
.end method

.method public s(La/i/j/b;)V
    .locals 0

    return-void
.end method
