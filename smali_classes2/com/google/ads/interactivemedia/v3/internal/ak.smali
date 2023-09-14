.class public final Lcom/google/ads/interactivemedia/v3/internal/ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ak;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ak;->a:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b()Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a()Lcom/google/ads/interactivemedia/v3/internal/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ba;->b()Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ba;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ak;->a:Z

    return v0
.end method
