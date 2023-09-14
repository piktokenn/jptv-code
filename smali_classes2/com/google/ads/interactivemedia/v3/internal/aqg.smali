.class public final Lcom/google/ads/interactivemedia/v3/internal/aqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqv;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aqh;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqh;Lcom/google/ads/interactivemedia/v3/internal/aqv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqg;->b:Lcom/google/ads/interactivemedia/v3/internal/aqh;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqg;->a:Lcom/google/ads/interactivemedia/v3/internal/aqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqg;->b:Lcom/google/ads/interactivemedia/v3/internal/aqh;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqh;->a(Lcom/google/ads/interactivemedia/v3/internal/aqh;)Lcom/google/ads/interactivemedia/v3/internal/aqf;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/arf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/arf;->a()Lcom/google/ads/interactivemedia/v3/internal/aqv;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/aqu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/arb;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqg;->b:Lcom/google/ads/interactivemedia/v3/internal/aqh;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->j(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqt;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqg;->b:Lcom/google/ads/interactivemedia/v3/internal/aqh;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->i(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqq;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqg;->b:Lcom/google/ads/interactivemedia/v3/internal/aqh;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->g(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aql;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqg;->b:Lcom/google/ads/interactivemedia/v3/internal/aqh;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqh;->b(Lcom/google/ads/interactivemedia/v3/internal/aqh;)Lcom/google/ads/interactivemedia/v3/internal/arc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->k(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqg;->b:Lcom/google/ads/interactivemedia/v3/internal/aqh;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqh;->b(Lcom/google/ads/interactivemedia/v3/internal/aqh;)Lcom/google/ads/interactivemedia/v3/internal/arc;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->k(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqg;->b:Lcom/google/ads/interactivemedia/v3/internal/aqh;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqh;->b(Lcom/google/ads/interactivemedia/v3/internal/aqh;)Lcom/google/ads/interactivemedia/v3/internal/arc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->k(Ljava/lang/Exception;)V

    return-void
.end method
