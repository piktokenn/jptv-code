.class public Landroidx/leanback/transition/ParallaxTransition$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/transition/ParallaxTransition;->a(Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/n/q/e0;

.field public final synthetic c:Landroidx/leanback/transition/ParallaxTransition;


# direct methods
.method public constructor <init>(Landroidx/leanback/transition/ParallaxTransition;La/n/q/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/transition/ParallaxTransition$a;->c:Landroidx/leanback/transition/ParallaxTransition;

    iput-object p2, p0, Landroidx/leanback/transition/ParallaxTransition$a;->b:La/n/q/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Landroidx/leanback/transition/ParallaxTransition$a;->b:La/n/q/e0;

    invoke-virtual {p1}, La/n/q/e0;->b()V

    return-void
.end method
