.class public La/i/s/b0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/s/b0;->k(La/i/s/e0;)La/i/s/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/i/s/e0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:La/i/s/b0;


# direct methods
.method public constructor <init>(La/i/s/b0;La/i/s/e0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/i/s/b0$b;->d:La/i/s/b0;

    iput-object p2, p0, La/i/s/b0$b;->b:La/i/s/e0;

    iput-object p3, p0, La/i/s/b0$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, La/i/s/b0$b;->b:La/i/s/e0;

    iget-object v0, p0, La/i/s/b0$b;->c:Landroid/view/View;

    invoke-interface {p1, v0}, La/i/s/e0;->a(Landroid/view/View;)V

    return-void
.end method
