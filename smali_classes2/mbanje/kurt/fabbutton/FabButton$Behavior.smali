.class public Lmbanje/kurt/fabbutton/FabButton$Behavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbanje/kurt/fabbutton/FabButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Lmbanje/kurt/fabbutton/FabButton;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Z

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    return-void
.end method

.method public static synthetic E(Lmbanje/kurt/fabbutton/FabButton$Behavior;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->b:Z

    return p1
.end method


# virtual methods
.method public final F(Lmbanje/kurt/fabbutton/FabButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {p1}, La/i/s/x;->d(Landroid/view/View;)La/i/s/b0;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, La/i/s/b0;->d(F)La/i/s/b0;

    move-result-object p1

    invoke-virtual {p1, v0}, La/i/s/b0;->e(F)La/i/s/b0;

    move-result-object p1

    invoke-virtual {p1, v0}, La/i/s/b0;->a(F)La/i/s/b0;

    move-result-object p1

    sget-object v0, Lj/a/a/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, La/i/s/b0;->g(Landroid/view/animation/Interpolator;)La/i/s/b0;

    move-result-object p1

    invoke-virtual {p1}, La/i/s/b0;->n()La/i/s/b0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/i/s/b0;->h(La/i/s/c0;)La/i/s/b0;

    move-result-object p1

    invoke-virtual {p1}, La/i/s/b0;->l()V

    return-void
.end method

.method public final G(Lmbanje/kurt/fabbutton/FabButton;)V
    .locals 1

    invoke-static {p1}, La/i/s/x;->d(Landroid/view/View;)La/i/s/b0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/i/s/b0;->d(F)La/i/s/b0;

    move-result-object p1

    invoke-virtual {p1, v0}, La/i/s/b0;->e(F)La/i/s/b0;

    move-result-object p1

    invoke-virtual {p1, v0}, La/i/s/b0;->a(F)La/i/s/b0;

    move-result-object p1

    sget-object v0, Lj/a/a/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, La/i/s/b0;->g(Landroid/view/animation/Interpolator;)La/i/s/b0;

    move-result-object p1

    invoke-virtual {p1}, La/i/s/b0;->n()La/i/s/b0;

    move-result-object p1

    new-instance v0, Lmbanje/kurt/fabbutton/FabButton$Behavior$a;

    invoke-direct {v0, p0}, Lmbanje/kurt/fabbutton/FabButton$Behavior$a;-><init>(Lmbanje/kurt/fabbutton/FabButton$Behavior;)V

    invoke-virtual {p1, v0}, La/i/s/b0;->h(La/i/s/c0;)La/i/s/b0;

    move-result-object p1

    invoke-virtual {p1}, La/i/s/b0;->l()V

    return-void
.end method

.method public final H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;)F
    .locals 6

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v5, v4, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz v5, :cond_0

    invoke-virtual {p1, p2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, La/i/s/x;->M(Landroid/view/View;)F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final I(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 3

    invoke-static {p1}, La/i/s/x;->D(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, La/i/s/x;->D(Landroid/view/View;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;Landroid/view/View;)Z
    .locals 0

    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    return p1
.end method

.method public K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;Landroid/view/View;)Z
    .locals 2

    instance-of v0, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->a:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->a:Landroid/graphics/Rect;

    :cond_1
    iget-object v1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->a:Landroid/graphics/Rect;

    invoke-static {p1, p3, v1}, Lj/a/a/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->I(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p3

    if-gt p1, p3, :cond_2

    iget-boolean p1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->G(Lmbanje/kurt/fabbutton/FabButton;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->F(Lmbanje/kurt/fabbutton/FabButton;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;)F

    move-result p1

    iget v0, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    invoke-static {p2}, La/i/s/x;->d(Landroid/view/View;)La/i/s/b0;

    move-result-object v0

    invoke-virtual {v0}, La/i/s/b0;->b()V

    iget v0, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->c:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, v0, p3

    if-nez p3, :cond_0

    invoke-static {p2}, La/i/s/x;->d(Landroid/view/View;)La/i/s/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, La/i/s/b0;->m(F)La/i/s/b0;

    move-result-object p2

    sget-object p3, Lj/a/a/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, La/i/s/b0;->g(Landroid/view/animation/Interpolator;)La/i/s/b0;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, La/i/s/b0;->h(La/i/s/c0;)La/i/s/b0;

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, La/i/s/x;->H0(Landroid/view/View;F)V

    :goto_0
    iput p1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->c:F

    :cond_1
    return-void
.end method

.method public bridge synthetic e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lmbanje/kurt/fabbutton/FabButton;

    invoke-virtual {p0, p1, p2, p3}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lmbanje/kurt/fabbutton/FabButton;

    invoke-virtual {p0, p1, p2, p3}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
