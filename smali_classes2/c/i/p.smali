.class public Lc/i/p;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/p$c;,
        Lc/i/p$b;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field public d:Lc/i/p$b;

.field public e:La/k/b/d;

.field public f:Z

.field public g:Lc/i/p$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lc/i/w2;->b(I)I

    move-result v0

    sput v0, Lc/i/p;->b:I

    const/16 v0, 0x40

    invoke-static {v0}, Lc/i/w2;->b(I)I

    move-result v0

    sput v0, Lc/i/p;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    invoke-virtual {p0}, Lc/i/p;->f()V

    return-void
.end method

.method public static synthetic a(Lc/i/p;)Lc/i/p$c;
    .locals 0

    iget-object p0, p0, Lc/i/p;->g:Lc/i/p$c;

    return-object p0
.end method

.method public static synthetic b(Lc/i/p;)Lc/i/p$b;
    .locals 0

    iget-object p0, p0, Lc/i/p;->d:Lc/i/p$b;

    return-object p0
.end method

.method public static synthetic c(Lc/i/p;)Z
    .locals 0

    iget-boolean p0, p0, Lc/i/p;->f:Z

    return p0
.end method

.method public static synthetic d(Lc/i/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/i/p;->f:Z

    return p1
.end method

.method public static synthetic e(Lc/i/p;)La/k/b/d;
    .locals 0

    iget-object p0, p0, Lc/i/p;->e:La/k/b/d;

    return-object p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    iget-object v0, p0, Lc/i/p;->e:La/k/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/k/b/d;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La/i/s/x;->g0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lc/i/p$a;

    invoke-direct {v0, p0}, Lc/i/p$a;-><init>(Lc/i/p;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, La/k/b/d;->l(Landroid/view/ViewGroup;FLa/k/b/d$c;)La/k/b/d;

    move-result-object v0

    iput-object v0, p0, Lc/i/p;->e:La/k/b/d;

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/i/p;->f:Z

    iget-object v0, p0, Lc/i/p;->e:La/k/b/d;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lc/i/p;->g:Lc/i/p$c;

    invoke-static {v2}, Lc/i/p$c;->a(Lc/i/p$c;)I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, La/k/b/d;->H(Landroid/view/View;II)Z

    invoke-static {p0}, La/i/s/x;->g0(Landroid/view/View;)V

    return-void
.end method

.method public h(Lc/i/p$b;)V
    .locals 0

    iput-object p1, p0, Lc/i/p;->d:Lc/i/p$b;

    return-void
.end method

.method public i(Lc/i/p$c;)V
    .locals 3

    iput-object p1, p0, Lc/i/p;->g:Lc/i/p$c;

    iget v0, p1, Lc/i/p$c;->f:I

    iget v1, p1, Lc/i/p$c;->a:I

    add-int/2addr v0, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p1, Lc/i/p$c;->f:I

    sub-int/2addr v1, v2

    iget v2, p1, Lc/i/p$c;->a:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    sget v1, Lc/i/p;->c:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lc/i/p$c;->b(Lc/i/p$c;I)I

    const/16 v0, 0xbb8

    invoke-static {v0}, Lc/i/w2;->b(I)I

    move-result v0

    invoke-static {p1, v0}, Lc/i/p$c;->d(Lc/i/p$c;I)I

    iget v0, p1, Lc/i/p$c;->g:I

    if-nez v0, :cond_0

    iget v0, p1, Lc/i/p$c;->f:I

    neg-int v0, v0

    sget v1, Lc/i/p;->b:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lc/i/p$c;->b(Lc/i/p$c;I)I

    invoke-static {p1}, Lc/i/p$c;->c(Lc/i/p$c;)I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Lc/i/p$c;->d(Lc/i/p$c;I)I

    invoke-static {p1}, Lc/i/p$c;->a(Lc/i/p$c;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget v0, p1, Lc/i/p$c;->f:I

    div-int/lit8 v0, v0, 0x3

    iget v1, p1, Lc/i/p$c;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    invoke-static {p1, v0}, Lc/i/p$c;->f(Lc/i/p$c;I)I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lc/i/p;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/i/p;->d:Lc/i/p$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc/i/p$b;->b()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/i/p;->e:La/k/b/d;

    invoke-virtual {v0, p1}, La/k/b/d;->z(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
