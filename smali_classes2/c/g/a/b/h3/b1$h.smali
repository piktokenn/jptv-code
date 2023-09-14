.class public Lc/g/a/b/h3/b1$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/b/h3/b1;-><init>(Lc/g/a/b/h3/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/g/a/b/h3/b1;


# direct methods
.method public constructor <init>(Lc/g/a/b/h3/b1;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/h3/b1$h;->b:Lc/g/a/b/h3/b1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/b/h3/b1$h;->b:Lc/g/a/b/h3/b1;

    invoke-static {p1}, Lc/g/a/b/h3/b1;->k(Lc/g/a/b/h3/b1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/h3/b1$h;->b:Lc/g/a/b/h3/b1;

    invoke-static {p1}, Lc/g/a/b/h3/b1;->k(Lc/g/a/b/h3/b1;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lc/g/a/b/h3/b1$h;->b:Lc/g/a/b/h3/b1;

    invoke-static {p1}, Lc/g/a/b/h3/b1;->j(Lc/g/a/b/h3/b1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/h3/b1$h;->b:Lc/g/a/b/h3/b1;

    invoke-static {p1}, Lc/g/a/b/h3/b1;->j(Lc/g/a/b/h3/b1;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lc/g/a/b/h3/b1$h;->b:Lc/g/a/b/h3/b1;

    invoke-static {p1}, Lc/g/a/b/h3/b1;->j(Lc/g/a/b/h3/b1;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lc/g/a/b/h3/b1$h;->b:Lc/g/a/b/h3/b1;

    invoke-static {v1}, Lc/g/a/b/h3/b1;->j(Lc/g/a/b/h3/b1;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    iget-object p1, p0, Lc/g/a/b/h3/b1$h;->b:Lc/g/a/b/h3/b1;

    invoke-static {p1}, Lc/g/a/b/h3/b1;->j(Lc/g/a/b/h3/b1;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lc/g/a/b/h3/b1$h;->b:Lc/g/a/b/h3/b1;

    invoke-static {v1}, Lc/g/a/b/h3/b1;->j(Lc/g/a/b/h3/b1;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_0
    return-void
.end method
