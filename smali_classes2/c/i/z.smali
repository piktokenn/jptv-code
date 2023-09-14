.class public Lc/i/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/z$j;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public d:Landroid/widget/PopupWindow;

.field public e:Landroid/app/Activity;

.field public final f:Landroid/os/Handler;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:D

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lc/i/x0;

.field public s:Lc/i/k4$m;

.field public t:Landroid/webkit/WebView;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Lc/i/p;

.field public w:Lc/i/z$j;

.field public x:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/i/z;->a:I

    const-string v0, "#BB000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/i/z;->b:I

    const/4 v0, 0x4

    invoke-static {v0}, Lc/i/w2;->b(I)I

    move-result v0

    sput v0, Lc/i/z;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lc/i/x0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/i/z;->f:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-static {v0}, Lc/i/w2;->b(I)I

    move-result v1

    iput v1, p0, Lc/i/z;->i:I

    invoke-static {v0}, Lc/i/w2;->b(I)I

    move-result v1

    iput v1, p0, Lc/i/z;->j:I

    invoke-static {v0}, Lc/i/w2;->b(I)I

    move-result v1

    iput v1, p0, Lc/i/z;->k:I

    invoke-static {v0}, Lc/i/w2;->b(I)I

    move-result v0

    iput v0, p0, Lc/i/z;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/i/z;->o:Z

    iput-boolean v0, p0, Lc/i/z;->p:Z

    iput-boolean v0, p0, Lc/i/z;->q:Z

    iput-object p1, p0, Lc/i/z;->t:Landroid/webkit/WebView;

    invoke-virtual {p2}, Lc/i/x0;->c()Lc/i/k4$m;

    move-result-object p1

    iput-object p1, p0, Lc/i/z;->s:Lc/i/k4$m;

    invoke-virtual {p2}, Lc/i/x0;->d()I

    move-result p1

    iput p1, p0, Lc/i/z;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lc/i/z;->g:I

    invoke-virtual {p2}, Lc/i/x0;->b()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc/i/x0;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lc/i/z;->m:D

    iget-object p1, p0, Lc/i/z;->s:Lc/i/k4$m;

    invoke-virtual {p1}, Lc/i/k4$m;->isBanner()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lc/i/z;->n:Z

    iput-boolean p3, p0, Lc/i/z;->q:Z

    iput-object p2, p0, Lc/i/z;->r:Lc/i/x0;

    invoke-virtual {p0, p2}, Lc/i/z;->Q(Lc/i/x0;)V

    return-void
.end method

.method public static synthetic a(Lc/i/z;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lc/i/z;->t:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic b(Lc/i/z;)Lc/i/p;
    .locals 0

    iget-object p0, p0, Lc/i/z;->v:Lc/i/p;

    return-object p0
.end method

.method public static synthetic c(Lc/i/z;)Lc/i/z$j;
    .locals 0

    iget-object p0, p0, Lc/i/z;->w:Lc/i/z$j;

    return-object p0
.end method

.method public static synthetic d(Lc/i/z;Lc/i/k4$m;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/i/z;->z(Lc/i/k4$m;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lc/i/z;)V
    .locals 0

    invoke-virtual {p0}, Lc/i/z;->Y()V

    return-void
.end method

.method public static synthetic f(Lc/i/z;Lc/i/k4$l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/z;->L(Lc/i/k4$l;)V

    return-void
.end method

.method public static synthetic g(Lc/i/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/i/z;->p:Z

    return p1
.end method

.method public static synthetic h(Lc/i/z;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lc/i/z;->x:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic i(Lc/i/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/i/z;->o:Z

    return p1
.end method

.method public static synthetic j(Lc/i/z;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/z;->I(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic k(Lc/i/z;)Z
    .locals 0

    iget-boolean p0, p0, Lc/i/z;->n:Z

    return p0
.end method

.method public static synthetic l(Lc/i/z;Landroid/view/View;Lc/i/k4$l;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/i/z;->v(Landroid/view/View;Lc/i/k4$l;)V

    return-void
.end method

.method public static synthetic m(Lc/i/z;)Lc/i/k4$m;
    .locals 0

    iget-object p0, p0, Lc/i/z;->s:Lc/i/k4$m;

    return-object p0
.end method

.method public static synthetic n(Lc/i/z;)V
    .locals 0

    invoke-virtual {p0}, Lc/i/z;->C()V

    return-void
.end method

.method public static synthetic o(Lc/i/z;)Z
    .locals 0

    iget-boolean p0, p0, Lc/i/z;->q:Z

    return p0
.end method

.method public static synthetic p(Lc/i/z;ILc/i/k4$m;Z)Lc/i/p$c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/i/z;->F(ILc/i/k4$m;Z)Lc/i/p$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lc/i/z;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lc/i/z;->e:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r(Lc/i/z;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lc/i/p$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/i/z;->S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lc/i/p$c;)V

    return-void
.end method

.method public static synthetic s(Lc/i/z;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/z;->T(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic t(Lc/i/z;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lc/i/z;->u:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic u(Lc/i/z;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/z;->H(Landroid/widget/RelativeLayout;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 7

    neg-int p2, p2

    iget v0, p0, Lc/i/z;->k:I

    sub-int/2addr p2, v0

    int-to-float v1, p2

    new-instance v4, Lc/i/c3;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    invoke-direct {v4, v2, v3, v5, v6}, Lc/i/c3;-><init>(DD)V

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    move-object v0, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lc/i/a3;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method public B()V
    .locals 1

    iget-boolean v0, p0, Lc/i/z;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/i/z;->o:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/i/z;->L(Lc/i/k4$l;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Lc/i/z;->P()V

    iget-object v0, p0, Lc/i/z;->w:Lc/i/z$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/i/z$j;->a()V

    :cond_0
    return-void
.end method

.method public final D(Landroidx/cardview/widget/CardView;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    new-instance v0, Lc/i/z$g;

    invoke-direct {v0, p0, p1}, Lc/i/z$g;-><init>(Lc/i/z;Landroidx/cardview/widget/CardView;)V

    return-object v0
.end method

.method public final E(Landroid/content/Context;)Landroidx/cardview/widget/CardView;
    .locals 3

    new-instance v0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lc/i/z;->s:Lc/i/k4$m;

    sget-object v1, Lc/i/k4$m;->FULL_SCREEN:Lc/i/k4$m;

    const/4 v2, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lc/i/w2;->b(I)I

    move-result p1

    int-to-float p1, p1

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const/16 p1, 0x8

    invoke-static {p1}, Lc/i/w2;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-object v0
.end method

.method public final F(ILc/i/k4$m;Z)Lc/i/p$c;
    .locals 4

    new-instance v0, Lc/i/p$c;

    invoke-direct {v0}, Lc/i/p$c;-><init>()V

    iget v1, p0, Lc/i/z;->j:I

    iput v1, v0, Lc/i/p$c;->d:I

    iget v1, p0, Lc/i/z;->k:I

    iput v1, v0, Lc/i/p$c;->b:I

    iput-boolean p3, v0, Lc/i/p$c;->h:Z

    iput p1, v0, Lc/i/p$c;->f:I

    invoke-virtual {p0}, Lc/i/z;->N()I

    move-result p3

    iput p3, v0, Lc/i/p$c;->e:I

    sget-object p3, Lc/i/z$i;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc/i/z;->N()I

    move-result p1

    iget p3, p0, Lc/i/z;->l:I

    iget v3, p0, Lc/i/z;->k:I

    add-int/2addr p3, v3

    sub-int/2addr p1, p3

    iput p1, v0, Lc/i/p$c;->f:I

    :cond_1
    invoke-virtual {p0}, Lc/i/z;->N()I

    move-result p3

    div-int/2addr p3, v2

    div-int/2addr p1, v2

    sub-int/2addr p3, p1

    sget p1, Lc/i/z;->c:I

    add-int/2addr p1, p3

    iput p1, v0, Lc/i/p$c;->c:I

    iput p3, v0, Lc/i/p$c;->b:I

    iput p3, v0, Lc/i/p$c;->a:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc/i/z;->N()I

    move-result p3

    sub-int/2addr p3, p1

    iput p3, v0, Lc/i/p$c;->a:I

    iget p1, p0, Lc/i/z;->l:I

    sget p3, Lc/i/z;->c:I

    add-int/2addr p1, p3

    goto :goto_0

    :cond_3
    iget p1, p0, Lc/i/z;->k:I

    sget p3, Lc/i/z;->c:I

    sub-int/2addr p1, p3

    :goto_0
    iput p1, v0, Lc/i/p$c;->c:I

    :goto_1
    sget-object p1, Lc/i/k4$m;->TOP_BANNER:Lc/i/k4$m;

    if-ne p2, p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    iput v1, v0, Lc/i/p$c;->g:I

    return-object v0
.end method

.method public final G()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lc/i/z;->g:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lc/i/z$i;->a:[I

    iget-object v2, p0, Lc/i/z;->s:Lc/i/k4$m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xe

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    return-object v0
.end method

.method public final H(Landroid/widget/RelativeLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lc/i/z;->n:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Lc/i/z;->g:I

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x2

    :goto_1
    const/4 v1, 0x1

    invoke-direct {v0, p1, v3, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lc/i/z;->d:Landroid/widget/PopupWindow;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/z;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p1, p0, Lc/i/z;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-boolean p1, p0, Lc/i/z;->n:Z

    if-nez p1, :cond_4

    sget-object p1, Lc/i/z$i;->a:[I

    iget-object v0, p0, Lc/i/z;->s:Lc/i/k4$m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_2
    const/16 v1, 0x51

    goto :goto_3

    :cond_3
    const/16 v1, 0x31

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :cond_5
    :goto_3
    iget-object p1, p0, Lc/i/z;->r:Lc/i/x0;

    invoke-virtual {p1}, Lc/i/x0;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x3e8

    goto :goto_4

    :cond_6
    const/16 p1, 0x3eb

    :goto_4
    iget-object v0, p0, Lc/i/z;->d:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, La/i/t/h;->b(Landroid/widget/PopupWindow;I)V

    iget-object p1, p0, Lc/i/z;->d:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lc/i/z;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final I(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p1}, Lc/i/w2;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/z;->u:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc/i/z;->W(Landroid/app/Activity;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lc/i/z$e;

    invoke-direct {v1, p0, p1}, Lc/i/z$e;-><init>(Lc/i/z;Landroid/app/Activity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/i/z;->u:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lc/i/z;->v:Lc/i/p;

    iput-object v0, p0, Lc/i/z;->t:Landroid/webkit/WebView;

    return-void
.end method

.method public K(Lc/i/k4$l;)V
    .locals 3

    iget-object v0, p0, Lc/i/z;->v:Lc/i/p;

    if-nez v0, :cond_1

    sget-object v0, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "No host presenter to trigger dismiss animation, counting as dismissed already"

    invoke-static {v0, v2, v1}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc/i/z;->J()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/i/k4$l;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lc/i/p;->g()V

    invoke-virtual {p0, p1}, Lc/i/z;->L(Lc/i/k4$l;)V

    return-void
.end method

.method public final L(Lc/i/k4$l;)V
    .locals 1

    new-instance v0, Lc/i/z$f;

    invoke-direct {v0, p0, p1}, Lc/i/z$f;-><init>(Lc/i/z;Lc/i/k4$l;)V

    const/16 p1, 0x258

    invoke-static {v0, p1}, Lcom/onesignal/OSUtils;->R(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public M()Lc/i/k4$m;
    .locals 1

    iget-object v0, p0, Lc/i/z;->s:Lc/i/k4$m;

    return-object v0
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Lc/i/z;->e:Landroid/app/Activity;

    invoke-static {v0}, Lc/i/w2;->f(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lc/i/z;->p:Z

    return v0
.end method

.method public P()V
    .locals 2

    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    const-string v1, "InAppMessageView removing views"

    invoke-static {v0, v1}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/z;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/i/z;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/i/z;->x:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lc/i/z;->v:Lc/i/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lc/i/z;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lc/i/z;->J()V

    return-void
.end method

.method public final Q(Lc/i/x0;)V
    .locals 3

    invoke-virtual {p1}, Lc/i/x0;->e()Z

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lc/i/w2;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lc/i/z;->k:I

    invoke-virtual {p1}, Lc/i/x0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lc/i/w2;->b(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lc/i/z;->l:I

    invoke-virtual {p1}, Lc/i/x0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lc/i/w2;->b(I)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lc/i/z;->i:I

    invoke-virtual {p1}, Lc/i/x0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lc/i/w2;->b(I)I

    move-result v2

    :cond_3
    iput v2, p0, Lc/i/z;->j:I

    return-void
.end method

.method public R(Lc/i/z$j;)V
    .locals 0

    iput-object p1, p0, Lc/i/z;->w:Lc/i/z$j;

    return-void
.end method

.method public final S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lc/i/p$c;)V
    .locals 3

    new-instance v0, Lc/i/p;

    invoke-direct {v0, p1}, Lc/i/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/i/z;->v:Lc/i/p;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Lc/i/z;->v:Lc/i/p;

    invoke-virtual {p2, p3}, Lc/i/p;->i(Lc/i/p$c;)V

    iget-object p2, p0, Lc/i/z;->v:Lc/i/p;

    new-instance p3, Lc/i/z$c;

    invoke-direct {p3, p0}, Lc/i/z$c;-><init>(Lc/i/z;)V

    invoke-virtual {p2, p3}, Lc/i/p;->h(Lc/i/p$b;)V

    iget-object p2, p0, Lc/i/z;->t:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/i/z;->t:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1}, Lc/i/z;->E(Landroid/content/Context;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string p2, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lc/i/z;->t:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lc/i/z;->v:Lc/i/p;

    iget p3, p0, Lc/i/z;->i:I

    iget v0, p0, Lc/i/z;->k:I

    iget v1, p0, Lc/i/z;->j:I

    iget v2, p0, Lc/i/z;->l:I

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object p2, p0, Lc/i/z;->v:Lc/i/p;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object p2, p0, Lc/i/z;->v:Lc/i/p;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    iget-object p2, p0, Lc/i/z;->v:Lc/i/p;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/i/z;->u:Landroid/widget/RelativeLayout;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/z;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object p1, p0, Lc/i/z;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    iget-object p1, p0, Lc/i/z;->u:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lc/i/z;->v:Lc/i/p;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public U(Landroid/webkit/WebView;)V
    .locals 1

    iput-object p1, p0, Lc/i/z;->t:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final V(Lc/i/k4$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lc/i/p$c;)V
    .locals 7

    new-instance v6, Lc/i/z$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lc/i/z$b;-><init>(Lc/i/z;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lc/i/p$c;Lc/i/k4$m;)V

    invoke-static {v6}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W(Landroid/app/Activity;)V
    .locals 4

    iput-object p1, p0, Lc/i/z;->e:Landroid/app/Activity;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lc/i/z;->h:I

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-boolean v0, p0, Lc/i/z;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/i/z;->G()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/i/z;->s:Lc/i/k4$m;

    iget v2, p0, Lc/i/z;->h:I

    iget-boolean v3, p0, Lc/i/z;->q:Z

    invoke-virtual {p0, v2, v1, v3}, Lc/i/z;->F(ILc/i/k4$m;Z)Lc/i/p$c;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v0, v2}, Lc/i/z;->V(Lc/i/k4$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lc/i/p$c;)V

    return-void
.end method

.method public X(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/z;->I(Landroid/app/Activity;)V

    return-void
.end method

.method public final Y()V
    .locals 6

    iget-wide v0, p0, Lc/i/z;->m:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/i/z;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lc/i/z$d;

    invoke-direct {v0, p0}, Lc/i/z$d;-><init>(Lc/i/z;)V

    iput-object v0, p0, Lc/i/z;->x:Ljava/lang/Runnable;

    iget-object v1, p0, Lc/i/z;->f:Landroid/os/Handler;

    iget-wide v2, p0, Lc/i/z;->m:D

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Z(I)V
    .locals 1

    iput p1, p0, Lc/i/z;->h:I

    new-instance v0, Lc/i/z$a;

    invoke-direct {v0, p0, p1}, Lc/i/z$a;-><init>(Lc/i/z;I)V

    invoke-static {v0}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessageView{currentActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/z;->e:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/i/z;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/i/z;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/i/z;->m:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hasBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/i/z;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDismissWhenActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/i/z;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/i/z;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableDragDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/i/z;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/z;->s:Lc/i/k4$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/z;->t:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroid/view/View;Lc/i/k4$l;)V
    .locals 6

    new-instance v5, Lc/i/z$h;

    invoke-direct {v5, p0, p2}, Lc/i/z$h;-><init>(Lc/i/z;Lc/i/k4$l;)V

    sget v3, Lc/i/z;->b:I

    sget v4, Lc/i/z;->a:I

    const/16 v2, 0x190

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/i/z;->w(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final w(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lc/i/a3;->b(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final x(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 7

    iget v0, p0, Lc/i/z;->l:I

    add-int/2addr p2, v0

    int-to-float v1, p2

    new-instance v4, Lc/i/c3;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    invoke-direct {v4, v2, v3, v5, v6}, Lc/i/c3;-><init>(DD)V

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    move-object v0, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lc/i/a3;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method public final y(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    new-instance v0, Lc/i/c3;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-direct {v0, v1, v2, v3, v4}, Lc/i/c3;-><init>(DD)V

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0, p3}, Lc/i/a3;->c(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    sget v3, Lc/i/z;->a:I

    sget v4, Lc/i/z;->b:I

    const/16 v2, 0x190

    move-object v0, p0

    move-object v1, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/i/z;->w(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final z(Lc/i/k4$m;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const-string v0, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Lc/i/z;->D(Landroidx/cardview/widget/CardView;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    sget-object v2, Lc/i/z$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, v1, p1}, Lc/i/z;->y(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/i/z;->t:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lc/i/z;->x(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/i/z;->t:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lc/i/z;->A(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void
.end method
