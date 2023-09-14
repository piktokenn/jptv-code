.class public abstract Lc/g/a/d/c0/b$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/d/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation


# instance fields
.field public b:Z

.field public c:F

.field public d:F

.field public final synthetic e:Lc/g/a/d/c0/b;


# direct methods
.method public constructor <init>(Lc/g/a/d/c0/b;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/c0/b$l;->e:Lc/g/a/d/c0/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/d/c0/b;Lc/g/a/d/c0/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/d/c0/b$l;-><init>(Lc/g/a/d/c0/b;)V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/d/c0/b$l;->e:Lc/g/a/d/c0/b;

    iget v0, p0, Lc/g/a/d/c0/b$l;->d:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lc/g/a/d/c0/b;->g0(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/d/c0/b$l;->b:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/d/c0/b$l;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/d/c0/b$l;->e:Lc/g/a/d/c0/b;

    iget-object v0, v0, Lc/g/a/d/c0/b;->i:Lc/g/a/d/j0/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/d/j0/g;->w()F

    move-result v0

    :goto_0
    iput v0, p0, Lc/g/a/d/c0/b$l;->c:F

    invoke-virtual {p0}, Lc/g/a/d/c0/b$l;->a()F

    move-result v0

    iput v0, p0, Lc/g/a/d/c0/b$l;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/d/c0/b$l;->b:Z

    :cond_1
    iget-object v0, p0, Lc/g/a/d/c0/b$l;->e:Lc/g/a/d/c0/b;

    iget v1, p0, Lc/g/a/d/c0/b$l;->c:F

    iget v2, p0, Lc/g/a/d/c0/b$l;->d:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lc/g/a/d/c0/b;->g0(F)V

    return-void
.end method
