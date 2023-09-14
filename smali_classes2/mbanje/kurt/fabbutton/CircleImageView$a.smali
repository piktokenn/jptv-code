.class public Lmbanje/kurt/fabbutton/CircleImageView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbanje/kurt/fabbutton/CircleImageView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lmbanje/kurt/fabbutton/CircleImageView;


# direct methods
.method public constructor <init>(Lmbanje/kurt/fabbutton/CircleImageView;)V
    .locals 0

    iput-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView$a;->b:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView$a;->b:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-static {p1}, Lmbanje/kurt/fabbutton/CircleImageView;->c(Lmbanje/kurt/fabbutton/CircleImageView;)Lmbanje/kurt/fabbutton/CircleImageView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView$a;->b:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-static {p1}, Lmbanje/kurt/fabbutton/CircleImageView;->c(Lmbanje/kurt/fabbutton/CircleImageView;)Lmbanje/kurt/fabbutton/CircleImageView$b;

    move-result-object p1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/CircleImageView$a;->b:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-static {v0}, Lmbanje/kurt/fabbutton/CircleImageView;->d(Lmbanje/kurt/fabbutton/CircleImageView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lmbanje/kurt/fabbutton/CircleImageView$b;->b(Z)V

    :cond_0
    return-void
.end method
