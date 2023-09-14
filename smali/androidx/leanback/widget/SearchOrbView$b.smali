.class public Landroidx/leanback/widget/SearchOrbView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/SearchOrbView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/leanback/widget/SearchOrbView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchOrbView;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView$b;->b:Landroidx/leanback/widget/SearchOrbView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView$b;->b:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    return-void
.end method
