.class public Lc/i/z$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/z;->v(Landroid/view/View;Lc/i/k4$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/k4$l;

.field public final synthetic c:Lc/i/z;


# direct methods
.method public constructor <init>(Lc/i/z;Lc/i/k4$l;)V
    .locals 0

    iput-object p1, p0, Lc/i/z$h;->c:Lc/i/z;

    iput-object p2, p0, Lc/i/z$h;->b:Lc/i/k4$l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc/i/z$h;->c:Lc/i/z;

    invoke-static {p1}, Lc/i/z;->n(Lc/i/z;)V

    iget-object p1, p0, Lc/i/z$h;->b:Lc/i/k4$l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/i/k4$l;->a()V

    :cond_0
    return-void
.end method
