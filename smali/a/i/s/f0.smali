.class public La/i/s/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/s/f0$a;,
        La/i/s/f0$n;,
        La/i/s/f0$m;,
        La/i/s/f0$e;,
        La/i/s/f0$d;,
        La/i/s/f0$c;,
        La/i/s/f0$f;,
        La/i/s/f0$b;,
        La/i/s/f0$k;,
        La/i/s/f0$j;,
        La/i/s/f0$i;,
        La/i/s/f0$h;,
        La/i/s/f0$g;,
        La/i/s/f0$l;
    }
.end annotation


# static fields
.field public static final a:La/i/s/f0;


# instance fields
.field public final b:La/i/s/f0$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, La/i/s/f0$k;->r:La/i/s/f0;

    goto :goto_0

    :cond_0
    sget-object v0, La/i/s/f0$l;->a:La/i/s/f0;

    :goto_0
    sput-object v0, La/i/s/f0;->a:La/i/s/f0;

    return-void
.end method

.method public constructor <init>(La/i/s/f0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, La/i/s/f0;->b:La/i/s/f0$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, La/i/s/f0$k;

    if-eqz v1, :cond_0

    new-instance v0, La/i/s/f0$k;

    move-object v1, p1

    check-cast v1, La/i/s/f0$k;

    invoke-direct {v0, p0, v1}, La/i/s/f0$k;-><init>(La/i/s/f0;La/i/s/f0$k;)V

    :goto_0
    iput-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, La/i/s/f0$j;

    if-eqz v1, :cond_1

    new-instance v0, La/i/s/f0$j;

    move-object v1, p1

    check-cast v1, La/i/s/f0$j;

    invoke-direct {v0, p0, v1}, La/i/s/f0$j;-><init>(La/i/s/f0;La/i/s/f0$j;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v1, p1, La/i/s/f0$i;

    if-eqz v1, :cond_2

    new-instance v0, La/i/s/f0$i;

    move-object v1, p1

    check-cast v1, La/i/s/f0$i;

    invoke-direct {v0, p0, v1}, La/i/s/f0$i;-><init>(La/i/s/f0;La/i/s/f0$i;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v1, p1, La/i/s/f0$h;

    if-eqz v1, :cond_3

    new-instance v0, La/i/s/f0$h;

    move-object v1, p1

    check-cast v1, La/i/s/f0$h;

    invoke-direct {v0, p0, v1}, La/i/s/f0$h;-><init>(La/i/s/f0;La/i/s/f0$h;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    instance-of v0, p1, La/i/s/f0$g;

    if-eqz v0, :cond_4

    new-instance v0, La/i/s/f0$g;

    move-object v1, p1

    check-cast v1, La/i/s/f0$g;

    invoke-direct {v0, p0, v1}, La/i/s/f0$g;-><init>(La/i/s/f0;La/i/s/f0$g;)V

    goto :goto_0

    :cond_4
    new-instance v0, La/i/s/f0$l;

    invoke-direct {v0, p0}, La/i/s/f0$l;-><init>(La/i/s/f0;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, La/i/s/f0$l;->e(La/i/s/f0;)V

    goto :goto_2

    :cond_5
    new-instance p1, La/i/s/f0$l;

    invoke-direct {p1, p0}, La/i/s/f0$l;-><init>(La/i/s/f0;)V

    iput-object p1, p0, La/i/s/f0;->b:La/i/s/f0$l;

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, La/i/s/f0$k;

    invoke-direct {v0, p0, p1}, La/i/s/f0$k;-><init>(La/i/s/f0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, La/i/s/f0$j;

    invoke-direct {v0, p0, p1}, La/i/s/f0$j;-><init>(La/i/s/f0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, La/i/s/f0$i;

    invoke-direct {v0, p0, p1}, La/i/s/f0$i;-><init>(La/i/s/f0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, La/i/s/f0$h;

    invoke-direct {v0, p0, p1}, La/i/s/f0$h;-><init>(La/i/s/f0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, La/i/s/f0$g;

    invoke-direct {v0, p0, p1}, La/i/s/f0$g;-><init>(La/i/s/f0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_4
    new-instance p1, La/i/s/f0$l;

    invoke-direct {p1, p0}, La/i/s/f0$l;-><init>(La/i/s/f0;)V

    iput-object p1, p0, La/i/s/f0;->b:La/i/s/f0$l;

    :goto_1
    return-void
.end method

.method public static n(La/i/j/b;IIII)La/i/j/b;
    .locals 5

    iget v0, p0, La/i/j/b;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, La/i/j/b;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, La/i/j/b;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, La/i/j/b;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, La/i/j/b;->b(IIII)La/i/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;)La/i/s/f0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/i/s/f0;->w(Landroid/view/WindowInsets;Landroid/view/View;)La/i/s/f0;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;Landroid/view/View;)La/i/s/f0;
    .locals 1

    new-instance v0, La/i/s/f0;

    invoke-static {p0}, La/i/r/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, La/i/s/f0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, La/i/s/x;->J(Landroid/view/View;)La/i/s/f0;

    move-result-object p0

    invoke-virtual {v0, p0}, La/i/s/f0;->s(La/i/s/f0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, La/i/s/f0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()La/i/s/f0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-virtual {v0}, La/i/s/f0$l;->a()La/i/s/f0;

    move-result-object v0

    return-object v0
.end method

.method public b()La/i/s/f0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-virtual {v0}, La/i/s/f0$l;->b()La/i/s/f0;

    move-result-object v0

    return-object v0
.end method

.method public c()La/i/s/f0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-virtual {v0}, La/i/s/f0$l;->c()La/i/s/f0;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-virtual {v0, p1}, La/i/s/f0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()La/i/s/d;
    .locals 1

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-virtual {v0}, La/i/s/f0$l;->f()La/i/s/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, La/i/s/f0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, La/i/s/f0;

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    iget-object p1, p1, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-static {v0, p1}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)La/i/j/b;
    .locals 1

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-virtual {v0, p1}, La/i/s/f0$l;->g(I)La/i/j/b;

    move-result-object p1

    return-object p1
.end method

.method public g()La/i/j/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-virtual {v0}, La/i/s/f0$l;->h()La/i/j/b;

    move-result-object v0

    return-object v0
.end method

.method public h()La/i/j/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-virtual {v0}, La/i/s/f0$l;->i()La/i/j/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/i/s/f0$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-virtual {v0}, La/i/s/f0$l;->k()La/i/j/b;

    move-result-object v0

    iget v0, v0, La/i/j/b;->e:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-virtual {v0}, La/i/s/f0$l;->k()La/i/j/b;

    move-result-object v0

    iget v0, v0, La/i/j/b;->b:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-virtual {v0}, La/i/s/f0$l;->k()La/i/j/b;

    move-result-object v0

    iget v0, v0, La/i/j/b;->d:I

    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-virtual {v0}, La/i/s/f0$l;->k()La/i/j/b;

    move-result-object v0

    iget v0, v0, La/i/j/b;->c:I

    return v0
.end method

.method public m(IIII)La/i/s/f0;
    .locals 1

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-virtual {v0, p1, p2, p3, p4}, La/i/s/f0$l;->m(IIII)La/i/s/f0;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-virtual {v0}, La/i/s/f0$l;->n()Z

    move-result v0

    return v0
.end method

.method public p(IIII)La/i/s/f0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, La/i/s/f0$b;

    invoke-direct {v0, p0}, La/i/s/f0$b;-><init>(La/i/s/f0;)V

    invoke-static {p1, p2, p3, p4}, La/i/j/b;->b(IIII)La/i/j/b;

    move-result-object p1

    invoke-virtual {v0, p1}, La/i/s/f0$b;->c(La/i/j/b;)La/i/s/f0$b;

    move-result-object p1

    invoke-virtual {p1}, La/i/s/f0$b;->a()La/i/s/f0;

    move-result-object p1

    return-object p1
.end method

.method public q([La/i/j/b;)V
    .locals 1

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-virtual {v0, p1}, La/i/s/f0$l;->p([La/i/j/b;)V

    return-void
.end method

.method public r(La/i/j/b;)V
    .locals 1

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-virtual {v0, p1}, La/i/s/f0$l;->q(La/i/j/b;)V

    return-void
.end method

.method public s(La/i/s/f0;)V
    .locals 1

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-virtual {v0, p1}, La/i/s/f0$l;->r(La/i/s/f0;)V

    return-void
.end method

.method public t(La/i/j/b;)V
    .locals 1

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    invoke-virtual {v0, p1}, La/i/s/f0$l;->s(La/i/j/b;)V

    return-void
.end method

.method public u()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, La/i/s/f0;->b:La/i/s/f0$l;

    instance-of v1, v0, La/i/s/f0$g;

    if-eqz v1, :cond_0

    check-cast v0, La/i/s/f0$g;

    iget-object v0, v0, La/i/s/f0$g;->i:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
