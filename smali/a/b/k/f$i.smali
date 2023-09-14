.class public La/b/k/f$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/p/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:La/b/p/b$a;

.field public final synthetic b:La/b/k/f;


# direct methods
.method public constructor <init>(La/b/k/f;La/b/p/b$a;)V
    .locals 0

    iput-object p1, p0, La/b/k/f$i;->b:La/b/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/b/k/f$i;->a:La/b/p/b$a;

    return-void
.end method


# virtual methods
.method public a(La/b/p/b;)V
    .locals 2

    iget-object v0, p0, La/b/k/f$i;->a:La/b/p/b$a;

    invoke-interface {v0, p1}, La/b/p/b$a;->a(La/b/p/b;)V

    iget-object p1, p0, La/b/k/f$i;->b:La/b/k/f;

    iget-object v0, p1, La/b/k/f;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, La/b/k/f;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La/b/k/f$i;->b:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, La/b/k/f$i;->b:La/b/k/f;

    iget-object v0, p1, La/b/k/f;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/b/k/f;->W()V

    iget-object p1, p0, La/b/k/f$i;->b:La/b/k/f;

    iget-object v0, p1, La/b/k/f;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, La/i/s/x;->d(Landroid/view/View;)La/i/s/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/i/s/b0;->a(F)La/i/s/b0;

    move-result-object v0

    iput-object v0, p1, La/b/k/f;->z:La/i/s/b0;

    iget-object p1, p0, La/b/k/f$i;->b:La/b/k/f;

    iget-object p1, p1, La/b/k/f;->z:La/i/s/b0;

    new-instance v0, La/b/k/f$i$a;

    invoke-direct {v0, p0}, La/b/k/f$i$a;-><init>(La/b/k/f$i;)V

    invoke-virtual {p1, v0}, La/i/s/b0;->h(La/i/s/c0;)La/i/s/b0;

    :cond_1
    iget-object p1, p0, La/b/k/f$i;->b:La/b/k/f;

    iget-object v0, p1, La/b/k/f;->o:La/b/k/d;

    if-eqz v0, :cond_2

    iget-object p1, p1, La/b/k/f;->v:La/b/p/b;

    invoke-interface {v0, p1}, La/b/k/d;->r(La/b/p/b;)V

    :cond_2
    iget-object p1, p0, La/b/k/f$i;->b:La/b/k/f;

    const/4 v0, 0x0

    iput-object v0, p1, La/b/k/f;->v:La/b/p/b;

    iget-object p1, p1, La/b/k/f;->C:Landroid/view/ViewGroup;

    invoke-static {p1}, La/i/s/x;->m0(Landroid/view/View;)V

    return-void
.end method

.method public b(La/b/p/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/b/k/f$i;->a:La/b/p/b$a;

    invoke-interface {v0, p1, p2}, La/b/p/b$a;->b(La/b/p/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(La/b/p/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/b/k/f$i;->b:La/b/k/f;

    iget-object v0, v0, La/b/k/f;->C:Landroid/view/ViewGroup;

    invoke-static {v0}, La/i/s/x;->m0(Landroid/view/View;)V

    iget-object v0, p0, La/b/k/f$i;->a:La/b/p/b$a;

    invoke-interface {v0, p1, p2}, La/b/p/b$a;->c(La/b/p/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(La/b/p/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, La/b/k/f$i;->a:La/b/p/b$a;

    invoke-interface {v0, p1, p2}, La/b/p/b$a;->d(La/b/p/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
