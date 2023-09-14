.class public Lj/a/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/b;->c(Landroid/view/View;FFLj/a/a/b$g;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/a/a/b$g;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj/a/a/b$g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/b$a;->b:Lj/a/a/b$g;

    iput-object p2, p0, Lj/a/a/b$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lj/a/a/b$a;->b:Lj/a/a/b$g;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v1, p1, v1}, Lj/a/a/b$g;->a(FFFF)V

    iget-object p1, p0, Lj/a/a/b$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
