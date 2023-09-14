.class public final Lcom/google/ads/interactivemedia/v3/internal/ds;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

.field private final b:F

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ed;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/dr;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/fq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/internal/ed;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/fq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->b:F

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->e:Ljava/util/List;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->size()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    const-string p3, "x"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eq p2, p3, :cond_1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dr;

    invoke-direct {p1, p4, p4}, Lcom/google/ads/interactivemedia/v3/internal/dr;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/dr;

    aget-object p3, p1, p4

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 p4, 0x1

    aget-object p1, p1, p4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/dr;-><init>(II)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->f:Lcom/google/ads/interactivemedia/v3/internal/dr;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->g:Lcom/google/ads/interactivemedia/v3/internal/fq;

    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ds;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ds;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->c:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->c(I)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "companionId"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/du;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/dv;->companionView:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-direct {v1, v3, v4, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->f:Lcom/google/ads/interactivemedia/v3/internal/dr;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/dr;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->f:Lcom/google/ads/interactivemedia/v3/internal/dr;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/dr;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avw;->a(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->b:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->b:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->g:Lcom/google/ads/interactivemedia/v3/internal/fq;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->clickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    return-void
.end method
