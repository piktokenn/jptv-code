.class public La/l/d/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:La/l/d/e0$e;

.field public final synthetic f:La/l/d/c$k;

.field public final synthetic g:La/l/d/c;


# direct methods
.method public constructor <init>(La/l/d/c;Landroid/view/ViewGroup;Landroid/view/View;ZLa/l/d/e0$e;La/l/d/c$k;)V
    .locals 0

    iput-object p1, p0, La/l/d/c$c;->g:La/l/d/c;

    iput-object p2, p0, La/l/d/c$c;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, La/l/d/c$c;->c:Landroid/view/View;

    iput-boolean p4, p0, La/l/d/c$c;->d:Z

    iput-object p5, p0, La/l/d/c$c;->e:La/l/d/e0$e;

    iput-object p6, p0, La/l/d/c$c;->f:La/l/d/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/l/d/c$c;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, La/l/d/c$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, La/l/d/c$c;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La/l/d/c$c;->e:La/l/d/e0$e;

    invoke-virtual {p1}, La/l/d/e0$e;->e()La/l/d/e0$e$c;

    move-result-object p1

    iget-object v0, p0, La/l/d/c$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, La/l/d/e0$e$c;->applyState(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, La/l/d/c$c;->f:La/l/d/c$k;

    invoke-virtual {p1}, La/l/d/c$l;->a()V

    return-void
.end method
