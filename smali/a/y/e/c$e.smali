.class public La/y/e/c$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/y/e/c;->S(Landroidx/recyclerview/widget/RecyclerView$e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:La/y/e/c;


# direct methods
.method public constructor <init>(La/y/e/c;Landroidx/recyclerview/widget/RecyclerView$e0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, La/y/e/c$e;->e:La/y/e/c;

    iput-object p2, p0, La/y/e/c$e;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    iput-object p3, p0, La/y/e/c$e;->c:Landroid/view/View;

    iput-object p4, p0, La/y/e/c$e;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/y/e/c$e;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/y/e/c$e;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, La/y/e/c$e;->e:La/y/e/c;

    iget-object v0, p0, La/y/e/c$e;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1, v0}, La/y/e/p;->B(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    iget-object p1, p0, La/y/e/c$e;->e:La/y/e/c;

    iget-object p1, p1, La/y/e/c;->p:Ljava/util/ArrayList;

    iget-object v0, p0, La/y/e/c$e;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, La/y/e/c$e;->e:La/y/e/c;

    invoke-virtual {p1}, La/y/e/c;->X()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/y/e/c$e;->e:La/y/e/c;

    iget-object v0, p0, La/y/e/c$e;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1, v0}, La/y/e/p;->C(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method
