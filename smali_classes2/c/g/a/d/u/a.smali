.class public Lc/g/a/d/u/a;
.super Lc/g/a/d/j0/g;
.source ""

# interfaces
.implements La/i/j/l/b;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lc/g/a/d/d0/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/d/u/a$a;
    }
.end annotation


# static fields
.field public static final A:Landroid/graphics/drawable/ShapeDrawable;

.field public static final z:[I


# instance fields
.field public A0:I

.field public B:Landroid/content/res/ColorStateList;

.field public B0:Z

.field public C:Landroid/content/res/ColorStateList;

.field public C0:I

.field public D:F

.field public D0:I

.field public E:F

.field public E0:Landroid/graphics/ColorFilter;

.field public F:Landroid/content/res/ColorStateList;

.field public F0:Landroid/graphics/PorterDuffColorFilter;

.field public G:F

.field public G0:Landroid/content/res/ColorStateList;

.field public H:Landroid/content/res/ColorStateList;

.field public H0:Landroid/graphics/PorterDuff$Mode;

.field public I:Ljava/lang/CharSequence;

.field public I0:[I

.field public J:Z

.field public J0:Z

.field public K:Landroid/graphics/drawable/Drawable;

.field public K0:Landroid/content/res/ColorStateList;

.field public L:Landroid/content/res/ColorStateList;

.field public L0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/g/a/d/u/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public M:F

.field public M0:Landroid/text/TextUtils$TruncateAt;

.field public N:Z

.field public N0:Z

.field public O:Z

.field public O0:I

.field public P:Landroid/graphics/drawable/Drawable;

.field public P0:Z

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:Landroid/content/res/ColorStateList;

.field public S:F

.field public T:Ljava/lang/CharSequence;

.field public U:Z

.field public V:Z

.field public W:Landroid/graphics/drawable/Drawable;

.field public X:Landroid/content/res/ColorStateList;

.field public Y:Lc/g/a/d/m/h;

.field public Z:Lc/g/a/d/m/h;

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:F

.field public final n0:Landroid/content/Context;

.field public final o0:Landroid/graphics/Paint;

.field public final p0:Landroid/graphics/Paint;

.field public final q0:Landroid/graphics/Paint$FontMetrics;

.field public final r0:Landroid/graphics/RectF;

.field public final s0:Landroid/graphics/PointF;

.field public final t0:Landroid/graphics/Path;

.field public final u0:Lc/g/a/d/d0/h;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lc/g/a/d/u/a;->z:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lc/g/a/d/u/a;->A:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/a/d/j0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lc/g/a/d/u/a;->E:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lc/g/a/d/u/a;->o0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lc/g/a/d/u/a;->q0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lc/g/a/d/u/a;->s0:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lc/g/a/d/u/a;->t0:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lc/g/a/d/u/a;->D0:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lc/g/a/d/u/a;->H0:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc/g/a/d/u/a;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lc/g/a/d/j0/g;->M(Landroid/content/Context;)V

    iput-object p1, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    new-instance p2, Lc/g/a/d/d0/h;

    invoke-direct {p2, p0}, Lc/g/a/d/d0/h;-><init>(Lc/g/a/d/d0/h$b;)V

    iput-object p2, p0, Lc/g/a/d/u/a;->u0:Lc/g/a/d/d0/h;

    const-string v0, ""

    iput-object v0, p0, Lc/g/a/d/u/a;->I:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lc/g/a/d/d0/h;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    iput-object p4, p0, Lc/g/a/d/u/a;->p0:Landroid/graphics/Paint;

    sget-object p1, Lc/g/a/d/u/a;->z:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->l2([I)Z

    iput-boolean p3, p0, Lc/g/a/d/u/a;->N0:Z

    sget-boolean p1, Lc/g/a/d/h0/b;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lc/g/a/d/u/a;->A:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public static n1([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static r1(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s1(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t1(Lc/g/a/d/g0/d;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc/g/a/d/g0/d;->a:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc/g/a/d/u/a;
    .locals 1

    new-instance v0, Lc/g/a/d/u/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/a/d/u/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/d/u/a;->u1(Landroid/util/AttributeSet;II)V

    return-object v0
.end method


# virtual methods
.method public final A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/d/u/a;->P0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/u/a;->o0:Landroid/graphics/Paint;

    iget v1, p0, Lc/g/a/d/u/a;->v0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc/g/a/d/u/a;->o0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lc/g/a/d/u/a;->I0()F

    move-result v0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->I0()F

    move-result v1

    iget-object v2, p0, Lc/g/a/d/u/a;->o0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public A1(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/l/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->z1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A2(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/a/d/u/a;->N0:Z

    return-void
.end method

.method public final B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Lc/g/a/d/u/a;->O2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lc/g/a/d/u/a;->o0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lc/g/a/d/u/a;->P:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-boolean v1, Lc/g/a/d/h0/b;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/d/u/a;->Q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lc/g/a/d/u/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lc/g/a/d/u/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v1, p0, Lc/g/a/d/u/a;->Q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/a/d/u/a;->P:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public B1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->X:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lc/g/a/d/u/a;->X:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lc/g/a/d/u/a;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, La/i/j/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public B2(Lc/g/a/d/m/h;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/u/a;->Y:Lc/g/a/d/m/h;

    return-void
.end method

.method public final C0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/d/u/a;->o0:Landroid/graphics/Paint;

    iget v1, p0, Lc/g/a/d/u/a;->z0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc/g/a/d/u/a;->o0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lc/g/a/d/u/a;->P0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lc/g/a/d/u/a;->I0()F

    move-result v0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->I0()F

    move-result v1

    iget-object v2, p0, Lc/g/a/d/u/a;->o0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lc/g/a/d/u/a;->t0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2}, Lc/g/a/d/j0/g;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p2, p0, Lc/g/a/d/u/a;->o0:Landroid/graphics/Paint;

    iget-object v0, p0, Lc/g/a/d/u/a;->t0:Landroid/graphics/Path;

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {p0, p1, p2, v0, v1}, Lc/g/a/d/j0/g;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public C1(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/l/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->B1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public C2(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/g/a/d/m/h;->c(Landroid/content/Context;I)Lc/g/a/d/m/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->B2(Lc/g/a/d/m/h;)V

    return-void
.end method

.method public final D0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lc/g/a/d/u/a;->p0:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    invoke-static {v1, v2}, La/i/j/a;->m(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc/g/a/d/u/a;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->N2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->M2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lc/g/a/d/u/a;->l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/g/a/d/u/a;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lc/g/a/d/u/a;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lc/g/a/d/u/a;->p0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0}, Lc/g/a/d/u/a;->O2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lc/g/a/d/u/a;->o0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/g/a/d/u/a;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lc/g/a/d/u/a;->p0:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, La/i/j/a;->m(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lc/g/a/d/u/a;->n0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/g/a/d/u/a;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lc/g/a/d/u/a;->p0:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, La/i/j/a;->m(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lc/g/a/d/u/a;->p0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/g/a/d/u/a;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public D1(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->E1(Z)V

    return-void
.end method

.method public D2(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lc/g/a/d/u/a;->I:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lc/g/a/d/u/a;->I:Ljava/lang/CharSequence;

    iget-object p1, p0, Lc/g/a/d/u/a;->u0:Lc/g/a/d/d0/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/g/a/d/d0/h;->i(Z)V

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_1
    return-void
.end method

.method public final E0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lc/g/a/d/u/a;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/g/a/d/u/a;->s0:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lc/g/a/d/u/a;->t0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v1}, Lc/g/a/d/u/a;->r0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lc/g/a/d/u/a;->u0:Lc/g/a/d/d0/h;

    invoke-virtual {p2}, Lc/g/a/d/d0/h;->d()Lc/g/a/d/g0/d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/g/a/d/u/a;->u0:Lc/g/a/d/d0/h;

    invoke-virtual {p2}, Lc/g/a/d/d0/h;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object p2, p0, Lc/g/a/d/u/a;->u0:Lc/g/a/d/d0/h;

    iget-object v1, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lc/g/a/d/d0/h;->j(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lc/g/a/d/u/a;->u0:Lc/g/a/d/d0/h;

    invoke-virtual {p2}, Lc/g/a/d/d0/h;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p2, p0, Lc/g/a/d/u/a;->u0:Lc/g/a/d/d0/h;

    invoke-virtual {p0}, Lc/g/a/d/u/a;->h1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/g/a/d/d0/h;->f(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_2
    iget-object v0, p0, Lc/g/a/d/u/a;->I:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lc/g/a/d/u/a;->M0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/d/u/a;->u0:Lc/g/a/d/d0/h;

    invoke-virtual {v2}, Lc/g/a/d/d0/h;->e()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lc/g/a/d/u/a;->M0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lc/g/a/d/u/a;->s0:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lc/g/a/d/u/a;->u0:Lc/g/a/d/d0/h;

    invoke-virtual {v0}, Lc/g/a/d/d0/h;->e()Landroid/text/TextPaint;

    move-result-object v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public E1(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/d/u/a;->V:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lc/g/a/d/u/a;->M2()Z

    move-result v0

    iput-boolean p1, p0, Lc/g/a/d/u/a;->V:Z

    invoke-virtual {p0}, Lc/g/a/d/u/a;->M2()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->k0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->P2(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_2
    return-void
.end method

.method public E2(Lc/g/a/d/g0/d;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/u/a;->u0:Lc/g/a/d/d0/h;

    iget-object v1, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lc/g/a/d/d0/h;->h(Lc/g/a/d/g0/d;Landroid/content/Context;)V

    return-void
.end method

.method public F0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public F1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc/g/a/d/u/a;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public F2(I)V
    .locals 2

    new-instance v0, Lc/g/a/d/g0/d;

    iget-object v1, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lc/g/a/d/g0/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lc/g/a/d/u/a;->E2(Lc/g/a/d/g0/d;)V

    return-void
.end method

.method public G0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->X:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public G1(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/l/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->F1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public G2(F)V
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->j0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/g/a/d/u/a;->j0:F

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_0
    return-void
.end method

.method public H0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public H1(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lc/g/a/d/u/a;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/g/a/d/u/a;->E:F

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->C()Lc/g/a/d/j0/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/d/j0/k;->w(F)Lc/g/a/d/j0/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/j0/g;->setShapeAppearanceModel(Lc/g/a/d/j0/k;)V

    :cond_0
    return-void
.end method

.method public H2(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->G2(F)V

    return-void
.end method

.method public I0()F
    .locals 1

    iget-boolean v0, p0, Lc/g/a/d/u/a;->P0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->F()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc/g/a/d/u/a;->E:F

    :goto_0
    return v0
.end method

.method public I1(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->H1(F)V

    return-void
.end method

.method public I2(F)V
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/g/a/d/u/a;->i0:F

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_0
    return-void
.end method

.method public J0()F
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->m0:F

    return v0
.end method

.method public J1(F)V
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->m0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/g/a/d/u/a;->m0:F

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_0
    return-void
.end method

.method public J2(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->I2(F)V

    return-void
.end method

.method public K0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/i/j/l/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public K1(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->J1(F)V

    return-void
.end method

.method public K2(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/d/u/a;->J0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc/g/a/d/u/a;->J0:Z

    invoke-virtual {p0}, Lc/g/a/d/u/a;->Q2()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public L0()F
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->M:F

    return v0
.end method

.method public L1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/d/u/a;->K0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lc/g/a/d/u/a;->m0()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, La/i/j/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/g/a/d/u/a;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lc/g/a/d/u/a;->m0()F

    move-result p1

    invoke-virtual {p0, v0}, Lc/g/a/d/u/a;->P2(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->N2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/d/u/a;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lc/g/a/d/u/a;->k0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_2
    return-void
.end method

.method public L2()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/d/u/a;->N0:Z

    return v0
.end method

.method public M0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->L:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public M1(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/l/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->L1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final M2()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/d/u/a;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/g/a/d/u/a;->B0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N0()F
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->D:F

    return v0
.end method

.method public N1(F)V
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->M:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->m0()F

    move-result v0

    iput p1, p0, Lc/g/a/d/u/a;->M:F

    invoke-virtual {p0}, Lc/g/a/d/u/a;->m0()F

    move-result p1

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_0
    return-void
.end method

.method public final N2()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/d/u/a;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/u/a;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0()F
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->f0:F

    return v0
.end method

.method public O1(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->N1(F)V

    return-void
.end method

.method public final O2()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/d/u/a;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/u/a;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public P1(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/d/u/a;->N:Z

    iget-object v0, p0, Lc/g/a/d/u/a;->L:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lc/g/a/d/u/a;->L:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lc/g/a/d/u/a;->N2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/u/a;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, La/i/j/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final P2(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public Q0()F
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->G:F

    return v0
.end method

.method public Q1(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/l/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->P1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final Q2()V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/d/u/a;->J0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/u/a;->H:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lc/g/a/d/h0/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lc/g/a/d/u/a;->K0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public R0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/i/j/l/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public R1(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->S1(Z)V

    return-void
.end method

.method public final R2()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lc/g/a/d/u/a;->f1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/d/h0/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/d/u/a;->P:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lc/g/a/d/u/a;->A:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lc/g/a/d/u/a;->Q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public S0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->T:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public S1(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/d/u/a;->J:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lc/g/a/d/u/a;->N2()Z

    move-result v0

    iput-boolean p1, p0, Lc/g/a/d/u/a;->J:Z

    invoke-virtual {p0}, Lc/g/a/d/u/a;->N2()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/d/u/a;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->k0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/g/a/d/u/a;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->P2(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_2
    return-void
.end method

.method public T0()F
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->l0:F

    return v0
.end method

.method public T1(F)V
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/g/a/d/u/a;->D:F

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_0
    return-void
.end method

.method public U0()F
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->S:F

    return v0
.end method

.method public U1(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->T1(F)V

    return-void
.end method

.method public V0()F
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->k0:F

    return v0
.end method

.method public V1(F)V
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->f0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/g/a/d/u/a;->f0:F

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_0
    return-void
.end method

.method public W0()[I
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->I0:[I

    return-object v0
.end method

.method public W1(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->V1(F)V

    return-void
.end method

.method public X0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->R:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public X1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->F:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lc/g/a/d/u/a;->F:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lc/g/a/d/u/a;->P0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc/g/a/d/j0/g;->f0(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public Y0(Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc/g/a/d/u/a;->p0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public Y1(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/l/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->X1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final Z0()F
    .locals 3

    iget-boolean v0, p0, Lc/g/a/d/u/a;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/d/u/a;->K:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, Lc/g/a/d/u/a;->M:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lc/g/a/d/d0/k;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    return v1
.end method

.method public Z1(F)V
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lc/g/a/d/u/a;->G:F

    iget-object v0, p0, Lc/g/a/d/u/a;->o0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lc/g/a/d/u/a;->P0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lc/g/a/d/j0/g;->g0(F)V

    :cond_0
    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    return-void
.end method

.method public final a1()F
    .locals 3

    iget-boolean v0, p0, Lc/g/a/d/u/a;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/d/u/a;->K:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, Lc/g/a/d/u/a;->M:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    return v1
.end method

.method public a2(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->Z1(F)V

    return-void
.end method

.method public b1()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->M0:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final b2(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc/g/a/d/u/a;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public c1()Lc/g/a/d/m/h;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->Z:Lc/g/a/d/m/h;

    return-object v0
.end method

.method public c2(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/d/u/a;->R0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lc/g/a/d/u/a;->q0()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, La/i/j/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/g/a/d/u/a;->P:Landroid/graphics/drawable/Drawable;

    sget-boolean p1, Lc/g/a/d/h0/b;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/g/a/d/u/a;->R2()V

    :cond_1
    invoke-virtual {p0}, Lc/g/a/d/u/a;->q0()F

    move-result p1

    invoke-virtual {p0, v0}, Lc/g/a/d/u/a;->P2(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->O2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/d/u/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lc/g/a/d/u/a;->k0(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_3
    return-void
.end method

.method public d1()F
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->h0:F

    return v0
.end method

.method public d2(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->T:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    invoke-static {}, La/i/q/a;->c()La/i/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/i/q/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/d/u/a;->T:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lc/g/a/d/u/a;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget v7, p0, Lc/g/a/d/u/a;->D0:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lc/g/a/d/r/a;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lc/g/a/d/u/a;->A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/d/u/a;->x0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Lc/g/a/d/u/a;->P0:Z

    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Lc/g/a/d/j0/g;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p0, p1, v0}, Lc/g/a/d/u/a;->z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/d/u/a;->C0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/d/u/a;->y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/d/u/a;->w0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Lc/g/a/d/u/a;->N0:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v0}, Lc/g/a/d/u/a;->E0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {p0, p1, v0}, Lc/g/a/d/u/a;->B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/d/u/a;->D0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget v0, p0, Lc/g/a/d/u/a;->D0:I

    if-ge v0, v8, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e1()F
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->g0:F

    return v0
.end method

.method public e2(F)V
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->l0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/g/a/d/u/a;->l0:F

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->O2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_0
    return-void
.end method

.method public f1()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->H:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public f2(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->e2(F)V

    return-void
.end method

.method public g1()Lc/g/a/d/m/h;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->Y:Lc/g/a/d/m/h;

    return-object v0
.end method

.method public g2(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/l/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->c2(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->D0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->E0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->D:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lc/g/a/d/u/a;->f0:F

    invoke-virtual {p0}, Lc/g/a/d/u/a;->m0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lc/g/a/d/u/a;->i0:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lc/g/a/d/u/a;->u0:Lc/g/a/d/d0/h;

    invoke-virtual {p0}, Lc/g/a/d/u/a;->h1()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/d/d0/h;->f(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lc/g/a/d/u/a;->j0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lc/g/a/d/u/a;->q0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lc/g/a/d/u/a;->m0:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lc/g/a/d/u/a;->O0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lc/g/a/d/u/a;->P0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lc/g/a/d/j0/g;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lc/g/a/d/u/a;->E:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lc/g/a/d/u/a;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lc/g/a/d/u/a;->E:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    invoke-virtual {p0}, Lc/g/a/d/u/a;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h2(F)V
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->S:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/g/a/d/u/a;->S:F

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->O2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_0
    return-void
.end method

.method public i1()Lc/g/a/d/g0/d;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->u0:Lc/g/a/d/d0/h;

    invoke-virtual {v0}, Lc/g/a/d/d0/h;->d()Lc/g/a/d/g0/d;

    move-result-object v0

    return-object v0
.end method

.method public i2(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->h2(F)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->B:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lc/g/a/d/u/a;->r1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/d/u/a;->C:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lc/g/a/d/u/a;->r1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/d/u/a;->F:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lc/g/a/d/u/a;->r1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc/g/a/d/u/a;->J0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/u/a;->K0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lc/g/a/d/u/a;->r1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc/g/a/d/u/a;->u0:Lc/g/a/d/d0/h;

    invoke-virtual {v0}, Lc/g/a/d/d0/h;->d()Lc/g/a/d/g0/d;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/d/u/a;->t1(Lc/g/a/d/g0/d;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/g/a/d/u/a;->u0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/d/u/a;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc/g/a/d/u/a;->s1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc/g/a/d/u/a;->s1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/d/u/a;->G0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lc/g/a/d/u/a;->r1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j1()F
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->j0:F

    return v0
.end method

.method public j2(F)V
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->k0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/g/a/d/u/a;->k0:F

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->O2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_0
    return-void
.end method

.method public final k0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, La/i/j/l/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, La/i/j/l/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lc/g/a/d/u/a;->P:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/d/u/a;->W0()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lc/g/a/d/u/a;->R:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, La/i/j/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v0, p0, Lc/g/a/d/u/a;->K:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lc/g/a/d/u/a;->N:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/g/a/d/u/a;->L:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, La/i/j/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public k1()F
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->i0:F

    return v0
.end method

.method public k2(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->j2(F)V

    return-void
.end method

.method public final l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->N2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->M2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lc/g/a/d/u/a;->f0:F

    iget v1, p0, Lc/g/a/d/u/a;->g0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lc/g/a/d/u/a;->a1()F

    move-result v1

    invoke-static {p0}, La/i/j/l/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    invoke-virtual {p0}, Lc/g/a/d/u/a;->Z0()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method public final l1()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->E0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/d/u/a;->F0:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method public l2([I)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->I0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/g/a/d/u/a;->I0:[I

    invoke-virtual {p0}, Lc/g/a/d/u/a;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc/g/a/d/u/a;->w1([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m0()F
    .locals 2

    invoke-virtual {p0}, Lc/g/a/d/u/a;->N2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/d/u/a;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lc/g/a/d/u/a;->g0:F

    invoke-virtual {p0}, Lc/g/a/d/u/a;->a1()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lc/g/a/d/u/a;->h0:F

    add-float/2addr v0, v1

    return v0
.end method

.method public m1()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/d/u/a;->J0:Z

    return v0
.end method

.method public m2(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->R:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lc/g/a/d/u/a;->R:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lc/g/a/d/u/a;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/u/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, La/i/j/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final n0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->O2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lc/g/a/d/u/a;->m0:F

    iget v1, p0, Lc/g/a/d/u/a;->l0:F

    add-float/2addr v0, v1

    iget v1, p0, Lc/g/a/d/u/a;->S:F

    add-float/2addr v0, v1

    iget v1, p0, Lc/g/a/d/u/a;->k0:F

    add-float/2addr v0, v1

    iget v1, p0, Lc/g/a/d/u/a;->j0:F

    add-float/2addr v0, v1

    invoke-static {p0}, La/i/j/l/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method public n2(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/l/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->m2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final o0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->O2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lc/g/a/d/u/a;->m0:F

    iget v1, p0, Lc/g/a/d/u/a;->l0:F

    add-float/2addr v0, v1

    invoke-static {p0}, La/i/j/l/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lc/g/a/d/u/a;->S:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lc/g/a/d/u/a;->S:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lc/g/a/d/u/a;->S:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public o1()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/d/u/a;->U:Z

    return v0
.end method

.method public o2(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/d/u/a;->O:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lc/g/a/d/u/a;->O2()Z

    move-result v0

    iput-boolean p1, p0, Lc/g/a/d/u/a;->O:Z

    invoke-virtual {p0}, Lc/g/a/d/u/a;->O2()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/d/u/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->k0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/g/a/d/u/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->P2(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_2
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->N2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/d/u/a;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, La/i/j/l/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/d/u/a;->M2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, La/i/j/l/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lc/g/a/d/u/a;->O2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/d/u/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, La/i/j/l/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->N2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/d/u/a;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/d/u/a;->M2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lc/g/a/d/u/a;->O2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/d/u/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/d/u/a;->P0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lc/g/a/d/j0/g;->onStateChange([I)Z

    :cond_0
    invoke-virtual {p0}, Lc/g/a/d/u/a;->W0()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/g/a/d/u/a;->w1([I[I)Z

    move-result p1

    return p1
.end method

.method public final p0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lc/g/a/d/u/a;->O2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lc/g/a/d/u/a;->m0:F

    iget v1, p0, Lc/g/a/d/u/a;->l0:F

    add-float/2addr v0, v1

    iget v1, p0, Lc/g/a/d/u/a;->S:F

    add-float/2addr v0, v1

    iget v1, p0, Lc/g/a/d/u/a;->k0:F

    add-float/2addr v0, v1

    iget v1, p0, Lc/g/a/d/u/a;->j0:F

    add-float/2addr v0, v1

    invoke-static {p0}, La/i/j/l/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public p1()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc/g/a/d/u/a;->s1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public p2(Lc/g/a/d/u/a$a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/g/a/d/u/a;->L0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public q0()F
    .locals 2

    invoke-virtual {p0}, Lc/g/a/d/u/a;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/g/a/d/u/a;->k0:F

    iget v1, p0, Lc/g/a/d/u/a;->S:F

    add-float/2addr v0, v1

    iget v1, p0, Lc/g/a/d/u/a;->l0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q1()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/d/u/a;->O:Z

    return v0
.end method

.method public q2(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/u/a;->M0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final r0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lc/g/a/d/u/a;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget v0, p0, Lc/g/a/d/u/a;->f0:F

    invoke-virtual {p0}, Lc/g/a/d/u/a;->m0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lc/g/a/d/u/a;->i0:F

    add-float/2addr v0, v1

    iget v1, p0, Lc/g/a/d/u/a;->m0:F

    invoke-virtual {p0}, Lc/g/a/d/u/a;->q0()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lc/g/a/d/u/a;->j0:F

    add-float/2addr v1, v2

    invoke-static {p0}, La/i/j/l/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public r2(Lc/g/a/d/m/h;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/u/a;->Z:Lc/g/a/d/m/h;

    return-void
.end method

.method public final s0()F
    .locals 2

    iget-object v0, p0, Lc/g/a/d/u/a;->u0:Lc/g/a/d/d0/h;

    invoke-virtual {v0}, Lc/g/a/d/d0/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/d/u/a;->q0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Lc/g/a/d/u/a;->q0:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public s2(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/g/a/d/m/h;->c(Landroid/content/Context;I)Lc/g/a/d/m/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->r2(Lc/g/a/d/m/h;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->D0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lc/g/a/d/u/a;->D0:I

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->E0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc/g/a/d/u/a;->E0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->G0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc/g/a/d/u/a;->G0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->H0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc/g/a/d/u/a;->H0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lc/g/a/d/u/a;->G0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lc/g/a/d/z/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/d/u/a;->F0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->N2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/d/u/a;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/d/u/a;->M2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lc/g/a/d/u/a;->O2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/d/u/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public t0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v1, p0, Lc/g/a/d/u/a;->I:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget v0, p0, Lc/g/a/d/u/a;->f0:F

    invoke-virtual {p0}, Lc/g/a/d/u/a;->m0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lc/g/a/d/u/a;->i0:F

    add-float/2addr v0, v1

    invoke-static {p0}, La/i/j/l/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lc/g/a/d/u/a;->s0()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method public t2(F)V
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->h0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->m0()F

    move-result v0

    iput p1, p0, Lc/g/a/d/u/a;->h0:F

    invoke-virtual {p0}, Lc/g/a/d/u/a;->m0()F

    move-result p1

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_0
    return-void
.end method

.method public final u0()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/d/u/a;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/g/a/d/u/a;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u1(Landroid/util/AttributeSet;II)V
    .locals 7

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    sget-object v2, Lc/g/a/d/l;->c0:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lc/g/a/d/d0/j;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lc/g/a/d/l;->O0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lc/g/a/d/u/a;->P0:Z

    iget-object p3, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    sget v0, Lc/g/a/d/l;->B0:I

    invoke-static {p3, p2, v0}, Lc/g/a/d/g0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lc/g/a/d/u/a;->b2(Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    sget v0, Lc/g/a/d/l;->o0:I

    invoke-static {p3, p2, v0}, Lc/g/a/d/g0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lc/g/a/d/u/a;->F1(Landroid/content/res/ColorStateList;)V

    sget p3, Lc/g/a/d/l;->w0:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lc/g/a/d/u/a;->T1(F)V

    sget p3, Lc/g/a/d/l;->p0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lc/g/a/d/u/a;->H1(F)V

    :cond_0
    iget-object p3, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    sget v1, Lc/g/a/d/l;->z0:I

    invoke-static {p3, p2, v1}, Lc/g/a/d/g0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lc/g/a/d/u/a;->X1(Landroid/content/res/ColorStateList;)V

    sget p3, Lc/g/a/d/l;->A0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lc/g/a/d/u/a;->Z1(F)V

    iget-object p3, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    sget v1, Lc/g/a/d/l;->N0:I

    invoke-static {p3, p2, v1}, Lc/g/a/d/g0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lc/g/a/d/u/a;->y2(Landroid/content/res/ColorStateList;)V

    sget p3, Lc/g/a/d/l;->i0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lc/g/a/d/u/a;->D2(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    sget v1, Lc/g/a/d/l;->d0:I

    invoke-static {p3, p2, v1}, Lc/g/a/d/g0/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc/g/a/d/g0/d;

    move-result-object p3

    sget v1, Lc/g/a/d/l;->e0:I

    iget v2, p3, Lc/g/a/d/g0/d;->n:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p3, Lc/g/a/d/g0/d;->n:F

    invoke-virtual {p0, p3}, Lc/g/a/d/u/a;->E2(Lc/g/a/d/g0/d;)V

    sget p3, Lc/g/a/d/l;->g0:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, p3}, Lc/g/a/d/u/a;->q2(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    sget p3, Lc/g/a/d/l;->v0:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lc/g/a/d/u/a;->S1(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_4

    const-string v1, "chipIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "chipIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget v1, Lc/g/a/d/l;->s0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lc/g/a/d/u/a;->S1(Z)V

    :cond_4
    iget-object v1, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    sget v2, Lc/g/a/d/l;->r0:I

    invoke-static {v1, p2, v2}, Lc/g/a/d/g0/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/g/a/d/u/a;->L1(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lc/g/a/d/l;->u0:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-static {v2, p2, v1}, Lc/g/a/d/g0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/g/a/d/u/a;->P1(Landroid/content/res/ColorStateList;)V

    :cond_5
    sget v1, Lc/g/a/d/l;->t0:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lc/g/a/d/u/a;->N1(F)V

    sget v1, Lc/g/a/d/l;->I0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lc/g/a/d/u/a;->o2(Z)V

    if-eqz p1, :cond_6

    const-string v1, "closeIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "closeIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    sget v1, Lc/g/a/d/l;->D0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lc/g/a/d/u/a;->o2(Z)V

    :cond_6
    iget-object v1, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    sget v2, Lc/g/a/d/l;->C0:I

    invoke-static {v1, p2, v2}, Lc/g/a/d/g0/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/g/a/d/u/a;->c2(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    sget v2, Lc/g/a/d/l;->H0:I

    invoke-static {v1, p2, v2}, Lc/g/a/d/g0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/g/a/d/u/a;->m2(Landroid/content/res/ColorStateList;)V

    sget v1, Lc/g/a/d/l;->F0:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lc/g/a/d/u/a;->h2(F)V

    sget v1, Lc/g/a/d/l;->j0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lc/g/a/d/u/a;->x1(Z)V

    sget v1, Lc/g/a/d/l;->n0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lc/g/a/d/u/a;->E1(Z)V

    if-eqz p1, :cond_7

    const-string v1, "checkedIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "checkedIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget p1, Lc/g/a/d/l;->l0:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->E1(Z)V

    :cond_7
    iget-object p1, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    sget p3, Lc/g/a/d/l;->k0:I

    invoke-static {p1, p2, p3}, Lc/g/a/d/g0/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->z1(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lc/g/a/d/l;->m0:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-static {p3, p2, p1}, Lc/g/a/d/g0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->B1(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object p1, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    sget p3, Lc/g/a/d/l;->P0:I

    invoke-static {p1, p2, p3}, Lc/g/a/d/m/h;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc/g/a/d/m/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->B2(Lc/g/a/d/m/h;)V

    iget-object p1, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    sget p3, Lc/g/a/d/l;->K0:I

    invoke-static {p1, p2, p3}, Lc/g/a/d/m/h;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc/g/a/d/m/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->r2(Lc/g/a/d/m/h;)V

    sget p1, Lc/g/a/d/l;->y0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->V1(F)V

    sget p1, Lc/g/a/d/l;->M0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->v2(F)V

    sget p1, Lc/g/a/d/l;->L0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->t2(F)V

    sget p1, Lc/g/a/d/l;->R0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->I2(F)V

    sget p1, Lc/g/a/d/l;->Q0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->G2(F)V

    sget p1, Lc/g/a/d/l;->G0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->j2(F)V

    sget p1, Lc/g/a/d/l;->E0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->e2(F)V

    sget p1, Lc/g/a/d/l;->q0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->J1(F)V

    sget p1, Lc/g/a/d/l;->h0:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->x2(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public u2(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->t2(F)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v1()V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/d/u/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/d/u/a$a;->a()V

    :cond_0
    return-void
.end method

.method public v2(F)V
    .locals 1

    iget v0, p0, Lc/g/a/d/u/a;->g0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->m0()F

    move-result v0

    iput p1, p0, Lc/g/a/d/u/a;->g0:F

    invoke-virtual {p0}, Lc/g/a/d/u/a;->m0()F

    move-result p1

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_0
    return-void
.end method

.method public final w0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Lc/g/a/d/u/a;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lc/g/a/d/u/a;->l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public final w1([I[I)Z
    .locals 6

    invoke-super {p0, p1}, Lc/g/a/d/j0/g;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lc/g/a/d/u/a;->B:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lc/g/a/d/u/a;->v0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lc/g/a/d/j0/g;->l(I)I

    move-result v1

    iget v3, p0, Lc/g/a/d/u/a;->v0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Lc/g/a/d/u/a;->v0:I

    const/4 v0, 0x1

    :cond_1
    iget-object v3, p0, Lc/g/a/d/u/a;->C:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lc/g/a/d/u/a;->w0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Lc/g/a/d/j0/g;->l(I)I

    move-result v3

    iget v5, p0, Lc/g/a/d/u/a;->w0:I

    if-eq v5, v3, :cond_3

    iput v3, p0, Lc/g/a/d/u/a;->w0:I

    const/4 v0, 0x1

    :cond_3
    invoke-static {v1, v3}, Lc/g/a/d/w/a;->e(II)I

    move-result v1

    iget v3, p0, Lc/g/a/d/u/a;->x0:I

    if-eq v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0}, Lc/g/a/d/j0/g;->x()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, Lc/g/a/d/u/a;->x0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/a/d/j0/g;->X(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    :cond_6
    iget-object v1, p0, Lc/g/a/d/u/a;->F:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lc/g/a/d/u/a;->y0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget v3, p0, Lc/g/a/d/u/a;->y0:I

    if-eq v3, v1, :cond_8

    iput v1, p0, Lc/g/a/d/u/a;->y0:I

    const/4 v0, 0x1

    :cond_8
    iget-object v1, p0, Lc/g/a/d/u/a;->K0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lc/g/a/d/h0/b;->e([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lc/g/a/d/u/a;->K0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lc/g/a/d/u/a;->z0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    iget v3, p0, Lc/g/a/d/u/a;->z0:I

    if-eq v3, v1, :cond_a

    iput v1, p0, Lc/g/a/d/u/a;->z0:I

    iget-boolean v1, p0, Lc/g/a/d/u/a;->J0:Z

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iget-object v1, p0, Lc/g/a/d/u/a;->u0:Lc/g/a/d/d0/h;

    invoke-virtual {v1}, Lc/g/a/d/d0/h;->d()Lc/g/a/d/g0/d;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lc/g/a/d/u/a;->u0:Lc/g/a/d/d0/h;

    invoke-virtual {v1}, Lc/g/a/d/d0/h;->d()Lc/g/a/d/g0/d;

    move-result-object v1

    iget-object v1, v1, Lc/g/a/d/g0/d;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lc/g/a/d/u/a;->u0:Lc/g/a/d/d0/h;

    invoke-virtual {v1}, Lc/g/a/d/d0/h;->d()Lc/g/a/d/g0/d;

    move-result-object v1

    iget-object v1, v1, Lc/g/a/d/g0/d;->a:Landroid/content/res/ColorStateList;

    iget v3, p0, Lc/g/a/d/u/a;->A0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    iget v3, p0, Lc/g/a/d/u/a;->A0:I

    if-eq v3, v1, :cond_c

    iput v1, p0, Lc/g/a/d/u/a;->A0:I

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lc/g/a/d/u/a;->n1([II)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lc/g/a/d/u/a;->U:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    iget-boolean v3, p0, Lc/g/a/d/u/a;->B0:Z

    if-eq v3, v1, :cond_f

    iget-object v3, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lc/g/a/d/u/a;->m0()F

    move-result v0

    iput-boolean v1, p0, Lc/g/a/d/u/a;->B0:Z

    invoke-virtual {p0}, Lc/g/a/d/u/a;->m0()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iget-object v3, p0, Lc/g/a/d/u/a;->G0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_10

    iget v5, p0, Lc/g/a/d/u/a;->C0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    iget v5, p0, Lc/g/a/d/u/a;->C0:I

    if-eq v5, v3, :cond_11

    iput v3, p0, Lc/g/a/d/u/a;->C0:I

    iget-object v0, p0, Lc/g/a/d/u/a;->G0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lc/g/a/d/u/a;->H0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lc/g/a/d/z/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/u/a;->F0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_a

    :cond_11
    move v4, v0

    :goto_a
    iget-object v0, p0, Lc/g/a/d/u/a;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc/g/a/d/u/a;->s1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc/g/a/d/u/a;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_12
    iget-object v0, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc/g/a/d/u/a;->s1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_13
    iget-object v0, p0, Lc/g/a/d/u/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc/g/a/d/u/a;->s1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc/g/a/d/u/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_14
    sget-boolean p1, Lc/g/a/d/h0/b;->a:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lc/g/a/d/u/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lc/g/a/d/u/a;->s1(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lc/g/a/d/u/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_17
    return v4
.end method

.method public w2(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->v2(F)V

    return-void
.end method

.method public final x0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/d/u/a;->P0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/u/a;->o0:Landroid/graphics/Paint;

    iget v1, p0, Lc/g/a/d/u/a;->w0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc/g/a/d/u/a;->o0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lc/g/a/d/u/a;->o0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lc/g/a/d/u/a;->l1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lc/g/a/d/u/a;->I0()F

    move-result v0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->I0()F

    move-result v1

    iget-object v2, p0, Lc/g/a/d/u/a;->o0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public x1(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/d/u/a;->U:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lc/g/a/d/u/a;->U:Z

    invoke-virtual {p0}, Lc/g/a/d/u/a;->m0()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lc/g/a/d/u/a;->B0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/d/u/a;->B0:Z

    :cond_0
    invoke-virtual {p0}, Lc/g/a/d/u/a;->m0()F

    move-result p1

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_1
    return-void
.end method

.method public x2(I)V
    .locals 0

    iput p1, p0, Lc/g/a/d/u/a;->O0:I

    return-void
.end method

.method public final y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Lc/g/a/d/u/a;->N2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lc/g/a/d/u/a;->l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lc/g/a/d/u/a;->K:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lc/g/a/d/u/a;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public y1(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->x1(Z)V

    return-void
.end method

.method public y2(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->H:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc/g/a/d/u/a;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lc/g/a/d/u/a;->Q2()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    iget v0, p0, Lc/g/a/d/u/a;->G:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lc/g/a/d/u/a;->P0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/d/u/a;->o0:Landroid/graphics/Paint;

    iget v1, p0, Lc/g/a/d/u/a;->y0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc/g/a/d/u/a;->o0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lc/g/a/d/u/a;->P0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/u/a;->o0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lc/g/a/d/u/a;->l1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v0, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lc/g/a/d/u/a;->G:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Lc/g/a/d/u/a;->E:F

    iget v0, p0, Lc/g/a/d/u/a;->G:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    iget-object v0, p0, Lc/g/a/d/u/a;->r0:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/g/a/d/u/a;->o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public z1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->m0()F

    move-result v0

    iput-object p1, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lc/g/a/d/u/a;->m0()F

    move-result p1

    iget-object v1, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lc/g/a/d/u/a;->P2(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lc/g/a/d/u/a;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lc/g/a/d/u/a;->k0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lc/g/a/d/j0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/d/u/a;->v1()V

    :cond_0
    return-void
.end method

.method public z2(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/u/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/l/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/d/u/a;->y2(Landroid/content/res/ColorStateList;)V

    return-void
.end method
