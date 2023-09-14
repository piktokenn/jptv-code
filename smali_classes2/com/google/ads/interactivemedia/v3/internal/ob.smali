.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/oi;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/oi;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->a:Lcom/google/ads/interactivemedia/v3/internal/oi;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->a:Lcom/google/ads/interactivemedia/v3/internal/oi;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->o(J)V

    return-void
.end method
