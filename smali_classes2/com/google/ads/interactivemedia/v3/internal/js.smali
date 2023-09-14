.class public final Lcom/google/ads/interactivemedia/v3/internal/js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/lp;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/jz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->q(Lcom/google/ads/interactivemedia/v3/internal/jz;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->c(Lcom/google/ads/interactivemedia/v3/internal/jz;)Lcom/google/ads/interactivemedia/v3/internal/alc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->i(I)V

    return-void
.end method
