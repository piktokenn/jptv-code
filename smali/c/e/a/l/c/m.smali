.class public Lc/e/a/l/c/m;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# instance fields
.field public u:Lcom/facebook/ads/NativeAdLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/Button;

.field public x:Lcom/facebook/ads/MediaView;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0568

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/NativeAdLayout;

    iput-object p1, p0, Lc/e/a/l/c/m;->u:Lcom/facebook/ads/NativeAdLayout;

    const v0, 0x7f0b0567

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/l/c/m;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lc/e/a/l/c/m;->u:Lcom/facebook/ads/NativeAdLayout;

    const v0, 0x7f0b0566

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/l/c/m;->y:Landroid/widget/TextView;

    iget-object p1, p0, Lc/e/a/l/c/m;->u:Lcom/facebook/ads/NativeAdLayout;

    const v0, 0x7f0b0569

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/MediaView;

    iput-object p1, p0, Lc/e/a/l/c/m;->x:Lcom/facebook/ads/MediaView;

    iget-object p1, p0, Lc/e/a/l/c/m;->u:Lcom/facebook/ads/NativeAdLayout;

    const v0, 0x7f0b0565

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lc/e/a/l/c/m;->w:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public R()Lcom/facebook/ads/NativeAdLayout;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/m;->u:Lcom/facebook/ads/NativeAdLayout;

    return-object v0
.end method

.method public S()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/m;->w:Landroid/widget/Button;

    return-object v0
.end method

.method public T()Lcom/facebook/ads/MediaView;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/m;->x:Lcom/facebook/ads/MediaView;

    return-object v0
.end method

.method public U()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/m;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public V()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/m;->v:Landroid/widget/TextView;

    return-object v0
.end method
