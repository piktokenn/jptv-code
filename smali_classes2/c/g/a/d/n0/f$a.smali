.class public Lc/g/a/d/n0/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/n0/f;->O(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lc/g/a/d/n0/f;


# direct methods
.method public constructor <init>(Lc/g/a/d/n0/f;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/n0/f$a;->f:Lc/g/a/d/n0/f;

    iput p2, p0, Lc/g/a/d/n0/f$a;->b:I

    iput-object p3, p0, Lc/g/a/d/n0/f$a;->c:Landroid/widget/TextView;

    iput p4, p0, Lc/g/a/d/n0/f$a;->d:I

    iput-object p5, p0, Lc/g/a/d/n0/f$a;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lc/g/a/d/n0/f$a;->f:Lc/g/a/d/n0/f;

    iget v0, p0, Lc/g/a/d/n0/f$a;->b:I

    invoke-static {p1, v0}, Lc/g/a/d/n0/f;->a(Lc/g/a/d/n0/f;I)I

    iget-object p1, p0, Lc/g/a/d/n0/f$a;->f:Lc/g/a/d/n0/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/a/d/n0/f;->b(Lc/g/a/d/n0/f;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lc/g/a/d/n0/f$a;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, Lc/g/a/d/n0/f$a;->d:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lc/g/a/d/n0/f$a;->f:Lc/g/a/d/n0/f;

    invoke-static {p1}, Lc/g/a/d/n0/f;->c(Lc/g/a/d/n0/f;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/d/n0/f$a;->f:Lc/g/a/d/n0/f;

    invoke-static {p1}, Lc/g/a/d/n0/f;->c(Lc/g/a/d/n0/f;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lc/g/a/d/n0/f$a;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Lc/g/a/d/n0/f$a;->e:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/d/n0/f$a;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
