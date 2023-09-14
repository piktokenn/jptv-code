.class public Lc/g/a/d/n0/d$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/n0/d;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/g/a/d/n0/d;


# direct methods
.method public constructor <init>(Lc/g/a/d/n0/d;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/n0/d$j;->b:Lc/g/a/d/n0/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/d/n0/d$j;->b:Lc/g/a/d/n0/d;

    iget-object v0, p1, Lc/g/a/d/n0/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lc/g/a/d/n0/d;->l(Lc/g/a/d/n0/d;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lc/g/a/d/n0/d$j;->b:Lc/g/a/d/n0/d;

    invoke-static {p1}, Lc/g/a/d/n0/d;->m(Lc/g/a/d/n0/d;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
