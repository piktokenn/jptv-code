.class public La/i/s/f0$i;
.super La/i/s/f0$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/s/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(La/i/s/f0;La/i/s/f0$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/i/s/f0$h;-><init>(La/i/s/f0;La/i/s/f0$h;)V

    return-void
.end method

.method public constructor <init>(La/i/s/f0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/i/s/f0$h;-><init>(La/i/s/f0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()La/i/s/f0;
    .locals 1

    iget-object v0, p0, La/i/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La/i/s/f0;->v(Landroid/view/WindowInsets;)La/i/s/f0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La/i/s/f0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La/i/s/f0$i;

    iget-object v1, p0, La/i/s/f0$g;->i:Landroid/view/WindowInsets;

    iget-object v3, p1, La/i/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, La/i/r/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/i/s/f0$g;->m:La/i/j/b;

    iget-object p1, p1, La/i/s/f0$g;->m:La/i/j/b;

    invoke-static {v1, p1}, La/i/r/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()La/i/s/d;
    .locals 1

    iget-object v0, p0, La/i/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, La/i/s/d;->e(Ljava/lang/Object;)La/i/s/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La/i/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
