.class public La/y/e/f$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/y/e/f$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$e0;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/y/e/f$h;


# direct methods
.method public constructor <init>(La/y/e/f$h;)V
    .locals 0

    iput-object p1, p0, La/y/e/f$h$a;->b:La/y/e/f$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, La/y/e/f$h$a;->b:La/y/e/f$h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, La/y/e/f$h;->c(F)V

    return-void
.end method
