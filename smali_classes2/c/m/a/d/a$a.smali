.class public Lc/m/a/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m/a/d/a;->g()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc/m/a/d/a;


# direct methods
.method public constructor <init>(Lc/m/a/d/a;I)V
    .locals 0

    iput-object p1, p0, Lc/m/a/d/a$a;->c:Lc/m/a/d/a;

    iput p2, p0, Lc/m/a/d/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lc/m/a/d/a$a;->c:Lc/m/a/d/a;

    invoke-static {v0}, Lc/m/a/d/a;->n(Lc/m/a/d/a;)[F

    move-result-object v0

    iget v1, p0, Lc/m/a/d/a$a;->b:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    iget-object p1, p0, Lc/m/a/d/a$a;->c:Lc/m/a/d/a;

    invoke-virtual {p1}, Lc/m/a/a;->h()V

    return-void
.end method
