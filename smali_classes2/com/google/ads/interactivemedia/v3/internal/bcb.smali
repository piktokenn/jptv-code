.class public final Lcom/google/ads/interactivemedia/v3/internal/bcb;
.super Lcom/google/ads/interactivemedia/v3/internal/bkv;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkv<",
        "Lcom/google/ads/interactivemedia/v3/internal/bcc;",
        "Lcom/google/ads/interactivemedia/v3/internal/bcb;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->e()Lcom/google/ads/interactivemedia/v3/internal/bcc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->e()Lcom/google/ads/interactivemedia/v3/internal/bcc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bby;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ag()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bcc;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->i(Lcom/google/ads/interactivemedia/v3/internal/bcc;Lcom/google/ads/interactivemedia/v3/internal/bby;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bbw;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ag()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bcc;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->j(Lcom/google/ads/interactivemedia/v3/internal/bcc;Lcom/google/ads/interactivemedia/v3/internal/bbw;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/bci;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ag()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bcc;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->h(Lcom/google/ads/interactivemedia/v3/internal/bcc;Lcom/google/ads/interactivemedia/v3/internal/bci;)V

    return-void
.end method
