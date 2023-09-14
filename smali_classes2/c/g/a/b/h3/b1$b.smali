.class public Lc/g/a/b/h3/b1$b;
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

    iput-object p1, p0, Lc/g/a/b/h3/b1$b;->b:Lc/g/a/b/h3/b1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lc/g/a/b/h3/b1$b;->b:Lc/g/a/b/h3/b1;

    invoke-static {p1}, Lc/g/a/b/h3/b1;->c(Lc/g/a/b/h3/b1;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/h3/b1$b;->b:Lc/g/a/b/h3/b1;

    invoke-static {p1}, Lc/g/a/b/h3/b1;->c(Lc/g/a/b/h3/b1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lc/g/a/b/h3/b1$b;->b:Lc/g/a/b/h3/b1;

    invoke-static {p1}, Lc/g/a/b/h3/b1;->d(Lc/g/a/b/h3/b1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/h3/b1$b;->b:Lc/g/a/b/h3/b1;

    invoke-static {p1}, Lc/g/a/b/h3/b1;->d(Lc/g/a/b/h3/b1;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lc/g/a/b/h3/b1$b;->b:Lc/g/a/b/h3/b1;

    invoke-static {p1}, Lc/g/a/b/h3/b1;->e(Lc/g/a/b/h3/b1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/g/a/b/h3/b1$b;->b:Lc/g/a/b/h3/b1;

    invoke-static {p1}, Lc/g/a/b/h3/b1;->e(Lc/g/a/b/h3/b1;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lc/g/a/b/h3/b1$b;->b:Lc/g/a/b/h3/b1;

    invoke-static {v1}, Lc/g/a/b/h3/b1;->b(Lc/g/a/b/h3/b1;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lc/g/a/b/h3/b1$b;->b:Lc/g/a/b/h3/b1;

    invoke-static {p1}, Lc/g/a/b/h3/b1;->a(Lc/g/a/b/h3/b1;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lc/g/a/b/h3/i0;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/g/a/b/h3/b1$b;->b:Lc/g/a/b/h3/b1;

    invoke-static {p1}, Lc/g/a/b/h3/b1;->b(Lc/g/a/b/h3/b1;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lc/g/a/b/h3/b1$b;->b:Lc/g/a/b/h3/b1;

    invoke-static {p1}, Lc/g/a/b/h3/b1;->a(Lc/g/a/b/h3/b1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lc/g/a/b/h3/i0;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lc/g/a/b/h3/i0;->u(J)V

    :cond_4
    return-void
.end method
