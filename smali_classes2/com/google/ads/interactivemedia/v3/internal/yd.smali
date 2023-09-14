.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yl;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ke;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yd;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xy;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/ym;->a:I

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xy;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/yh; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
