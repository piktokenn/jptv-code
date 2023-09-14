.class public La/i/s/b0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/s/b0;->i(Landroid/view/View;La/i/s/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/i/s/c0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:La/i/s/b0;


# direct methods
.method public constructor <init>(La/i/s/b0;La/i/s/c0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/i/s/b0$a;->d:La/i/s/b0;

    iput-object p2, p0, La/i/s/b0$a;->b:La/i/s/c0;

    iput-object p3, p0, La/i/s/b0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/i/s/b0$a;->b:La/i/s/c0;

    iget-object v0, p0, La/i/s/b0$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, La/i/s/c0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/i/s/b0$a;->b:La/i/s/c0;

    iget-object v0, p0, La/i/s/b0$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, La/i/s/c0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/i/s/b0$a;->b:La/i/s/c0;

    iget-object v0, p0, La/i/s/b0$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, La/i/s/c0;->c(Landroid/view/View;)V

    return-void
.end method
