.class public Lc/i/z$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/z;->L(Lc/i/k4$l;)V
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

    iput-object p1, p0, Lc/i/z$f;->c:Lc/i/z;

    iput-object p2, p0, Lc/i/z$f;->b:Lc/i/k4$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/i/z$f;->c:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->k(Lc/i/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/z$f;->c:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->t(Lc/i/z;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/z$f;->c:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->t(Lc/i/z;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lc/i/z$f;->b:Lc/i/k4$l;

    invoke-static {v0, v1, v2}, Lc/i/z;->l(Lc/i/z;Landroid/view/View;Lc/i/k4$l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/i/z$f;->c:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->n(Lc/i/z;)V

    iget-object v0, p0, Lc/i/z$f;->b:Lc/i/k4$l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/i/k4$l;->a()V

    :cond_1
    :goto_0
    return-void
.end method
