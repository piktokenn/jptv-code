.class public final Lcom/google/ads/interactivemedia/v3/internal/aeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akk;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aee;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aee;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->B(Lcom/google/ads/interactivemedia/v3/internal/aee;)Lcom/google/ads/interactivemedia/v3/internal/akj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->C(Lcom/google/ads/interactivemedia/v3/internal/aee;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->C(Lcom/google/ads/interactivemedia/v3/internal/aee;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
