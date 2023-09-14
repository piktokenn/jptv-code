.class public Lc/i/z$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/z;->S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lc/i/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/z;


# direct methods
.method public constructor <init>(Lc/i/z;)V
    .locals 0

    iput-object p1, p0, Lc/i/z$c;->a:Lc/i/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/i/z$c;->a:Lc/i/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/i/z;->g(Lc/i/z;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc/i/z$c;->a:Lc/i/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/i/z;->g(Lc/i/z;Z)Z

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lc/i/z$c;->a:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->c(Lc/i/z;)Lc/i/z$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/z$c;->a:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->c(Lc/i/z;)Lc/i/z$j;

    move-result-object v0

    invoke-interface {v0}, Lc/i/z$j;->c()V

    :cond_0
    iget-object v0, p0, Lc/i/z$c;->a:Lc/i/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/i/z;->f(Lc/i/z;Lc/i/k4$l;)V

    return-void
.end method
