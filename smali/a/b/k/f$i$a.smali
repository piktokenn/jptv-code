.class public La/b/k/f$i$a;
.super La/i/s/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/f$i;->a(La/b/p/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/f$i;


# direct methods
.method public constructor <init>(La/b/k/f$i;)V
    .locals 0

    iput-object p1, p0, La/b/k/f$i$a;->a:La/b/k/f$i;

    invoke-direct {p0}, La/i/s/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/k/f$i$a;->a:La/b/k/f$i;

    iget-object p1, p1, La/b/k/f$i;->b:La/b/k/f;

    iget-object p1, p1, La/b/k/f;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, La/b/k/f$i$a;->a:La/b/k/f$i;

    iget-object p1, p1, La/b/k/f$i;->b:La/b/k/f;

    iget-object v0, p1, La/b/k/f;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, La/b/k/f;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, La/b/k/f$i$a;->a:La/b/k/f$i;

    iget-object p1, p1, La/b/k/f$i;->b:La/b/k/f;

    iget-object p1, p1, La/b/k/f;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/i/s/x;->m0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, La/b/k/f$i$a;->a:La/b/k/f$i;

    iget-object p1, p1, La/b/k/f$i;->b:La/b/k/f;

    iget-object p1, p1, La/b/k/f;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, La/b/k/f$i$a;->a:La/b/k/f$i;

    iget-object p1, p1, La/b/k/f$i;->b:La/b/k/f;

    iget-object p1, p1, La/b/k/f;->z:La/i/s/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/i/s/b0;->h(La/i/s/c0;)La/i/s/b0;

    iget-object p1, p0, La/b/k/f$i$a;->a:La/b/k/f$i;

    iget-object p1, p1, La/b/k/f$i;->b:La/b/k/f;

    iput-object v0, p1, La/b/k/f;->z:La/i/s/b0;

    iget-object p1, p1, La/b/k/f;->C:Landroid/view/ViewGroup;

    invoke-static {p1}, La/i/s/x;->m0(Landroid/view/View;)V

    return-void
.end method
