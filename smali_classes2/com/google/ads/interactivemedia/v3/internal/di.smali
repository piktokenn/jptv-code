.class public final Lcom/google/ads/interactivemedia/v3/internal/di;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/dj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/dj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->a:Lcom/google/ads/interactivemedia/v3/internal/dj;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->a:Lcom/google/ads/interactivemedia/v3/internal/dj;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dj;->b:Lcom/google/ads/interactivemedia/v3/internal/fq;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/dj;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/di;->a:Lcom/google/ads/interactivemedia/v3/internal/dj;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/dj;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
