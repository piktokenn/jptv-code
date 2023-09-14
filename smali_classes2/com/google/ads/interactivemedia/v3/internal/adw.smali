.class public final Lcom/google/ads/interactivemedia/v3/internal/adw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/amc;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aee;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aee;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->F(Lcom/google/ads/interactivemedia/v3/internal/aee;Ljava/io/IOException;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amf;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aee;->E(Lcom/google/ads/interactivemedia/v3/internal/aee;J)V

    return-void
.end method
