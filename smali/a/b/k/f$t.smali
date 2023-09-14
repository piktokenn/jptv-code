.class public final La/b/k/f$t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:La/b/p/j/g;

.field public k:La/b/p/j/e;

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/b/k/f$t;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, La/b/k/f$t;->q:Z

    return-void
.end method


# virtual methods
.method public a(La/b/p/j/m$a;)La/b/p/j/n;
    .locals 3

    iget-object v0, p0, La/b/k/f$t;->j:La/b/p/j/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, La/b/k/f$t;->k:La/b/p/j/e;

    if-nez v0, :cond_1

    new-instance v0, La/b/p/j/e;

    iget-object v1, p0, La/b/k/f$t;->l:Landroid/content/Context;

    sget v2, La/b/g;->j:I

    invoke-direct {v0, v1, v2}, La/b/p/j/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, La/b/k/f$t;->k:La/b/p/j/e;

    invoke-virtual {v0, p1}, La/b/p/j/e;->g(La/b/p/j/m$a;)V

    iget-object p1, p0, La/b/k/f$t;->j:La/b/p/j/g;

    iget-object v0, p0, La/b/k/f$t;->k:La/b/p/j/e;

    invoke-virtual {p1, v0}, La/b/p/j/g;->b(La/b/p/j/m;)V

    :cond_1
    iget-object p1, p0, La/b/k/f$t;->k:La/b/p/j/e;

    iget-object v0, p0, La/b/k/f$t;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, La/b/p/j/e;->i(Landroid/view/ViewGroup;)La/b/p/j/n;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, La/b/k/f$t;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/b/k/f$t;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, La/b/k/f$t;->k:La/b/p/j/e;

    invoke-virtual {v0}, La/b/p/j/e;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c(La/b/p/j/g;)V
    .locals 2

    iget-object v0, p0, La/b/k/f$t;->j:La/b/p/j/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, La/b/k/f$t;->k:La/b/p/j/e;

    invoke-virtual {v0, v1}, La/b/p/j/g;->O(La/b/p/j/m;)V

    :cond_1
    iput-object p1, p0, La/b/k/f$t;->j:La/b/p/j/g;

    if-eqz p1, :cond_2

    iget-object v0, p0, La/b/k/f$t;->k:La/b/p/j/e;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, La/b/p/j/g;->b(La/b/p/j/m;)V

    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v2, La/b/a;->a:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget v2, La/b/a;->I:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, La/b/i;->c:I

    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, La/b/p/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, La/b/p/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, La/b/k/f$t;->l:Landroid/content/Context;

    sget-object p1, La/b/j;->z0:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, La/b/j;->C0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, La/b/k/f$t;->b:I

    sget v0, La/b/j;->B0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, La/b/k/f$t;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
