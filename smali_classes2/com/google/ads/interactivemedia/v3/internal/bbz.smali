.class public final Lcom/google/ads/interactivemedia/v3/internal/bbz;
.super Lcom/google/ads/interactivemedia/v3/internal/bkv;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkv<",
        "Lcom/google/ads/interactivemedia/v3/internal/bca;",
        "Lcom/google/ads/interactivemedia/v3/internal/bbz;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bca;->c()Lcom/google/ads/interactivemedia/v3/internal/bca;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bca;->c()Lcom/google/ads/interactivemedia/v3/internal/bca;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bcc;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ag()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bca;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bca;->f(Lcom/google/ads/interactivemedia/v3/internal/bca;Lcom/google/ads/interactivemedia/v3/internal/bcc;)V

    return-void
.end method
