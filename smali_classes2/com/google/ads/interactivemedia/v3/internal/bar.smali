.class public final Lcom/google/ads/interactivemedia/v3/internal/bar;
.super Lcom/google/ads/interactivemedia/v3/internal/bkv;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkv<",
        "Lcom/google/ads/interactivemedia/v3/internal/bas;",
        "Lcom/google/ads/interactivemedia/v3/internal/bar;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bas;->d()Lcom/google/ads/interactivemedia/v3/internal/bas;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bas;->d()Lcom/google/ads/interactivemedia/v3/internal/bas;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/baw;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ag()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bas;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bas;->i(Lcom/google/ads/interactivemedia/v3/internal/bas;Lcom/google/ads/interactivemedia/v3/internal/baw;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bcm;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ag()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bas;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bas;->j(Lcom/google/ads/interactivemedia/v3/internal/bas;Lcom/google/ads/interactivemedia/v3/internal/bcm;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ag()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bas;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bas;->h(Lcom/google/ads/interactivemedia/v3/internal/bas;I)V

    return-void
.end method
