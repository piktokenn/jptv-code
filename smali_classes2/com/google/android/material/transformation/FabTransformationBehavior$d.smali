.class public Lcom/google/android/material/transformation/FabTransformationBehavior$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->Y(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/g/a/d/v/d;

.field public final synthetic c:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lc/g/a/d/v/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->c:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->b:Lc/g/a/d/v/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->b:Lc/g/a/d/v/d;

    invoke-interface {p1}, Lc/g/a/d/v/d;->getRevealInfo()Lc/g/a/d/v/d$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lc/g/a/d/v/d$e;->c:F

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->b:Lc/g/a/d/v/d;

    invoke-interface {v0, p1}, Lc/g/a/d/v/d;->setRevealInfo(Lc/g/a/d/v/d$e;)V

    return-void
.end method
