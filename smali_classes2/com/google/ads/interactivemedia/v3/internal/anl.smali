.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/anl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ano;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->a:Lcom/google/ads/interactivemedia/v3/internal/ano;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->a:Lcom/google/ads/interactivemedia/v3/internal/ano;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ano;->m(Ljava/lang/Object;J)V

    return-void
.end method
