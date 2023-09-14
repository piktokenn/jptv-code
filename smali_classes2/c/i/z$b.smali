.class public Lc/i/z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/z;->V(Lc/i/k4$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lc/i/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic c:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic d:Lc/i/p$c;

.field public final synthetic e:Lc/i/k4$m;

.field public final synthetic f:Lc/i/z;


# direct methods
.method public constructor <init>(Lc/i/z;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lc/i/p$c;Lc/i/k4$m;)V
    .locals 0

    iput-object p1, p0, Lc/i/z$b;->f:Lc/i/z;

    iput-object p2, p0, Lc/i/z$b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lc/i/z$b;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p4, p0, Lc/i/z$b;->d:Lc/i/p$c;

    iput-object p5, p0, Lc/i/z$b;->e:Lc/i/k4$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/i/z$b;->f:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->a(Lc/i/z;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/i/z$b;->f:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->a(Lc/i/z;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lc/i/z$b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/i/z$b;->f:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->q(Lc/i/z;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/i/z$b;->f:Lc/i/z;

    iget-object v2, p0, Lc/i/z$b;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lc/i/z$b;->d:Lc/i/p$c;

    invoke-static {v1, v0, v2, v3}, Lc/i/z;->r(Lc/i/z;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lc/i/p$c;)V

    iget-object v1, p0, Lc/i/z$b;->f:Lc/i/z;

    invoke-static {v1, v0}, Lc/i/z;->s(Lc/i/z;Landroid/content/Context;)V

    iget-object v0, p0, Lc/i/z$b;->f:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->t(Lc/i/z;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lc/i/z;->u(Lc/i/z;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lc/i/z$b;->f:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->c(Lc/i/z;)Lc/i/z$j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/i/z$b;->f:Lc/i/z;

    iget-object v1, p0, Lc/i/z$b;->e:Lc/i/k4$m;

    invoke-static {v0}, Lc/i/z;->b(Lc/i/z;)Lc/i/p;

    move-result-object v2

    iget-object v3, p0, Lc/i/z$b;->f:Lc/i/z;

    invoke-static {v3}, Lc/i/z;->t(Lc/i/z;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lc/i/z;->d(Lc/i/z;Lc/i/k4$m;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lc/i/z$b;->f:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->e(Lc/i/z;)V

    return-void
.end method
