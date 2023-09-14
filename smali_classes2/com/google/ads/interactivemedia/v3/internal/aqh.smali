.class public final Lcom/google/ads/interactivemedia/v3/internal/aqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aqw;
.implements Lcom/google/ads/interactivemedia/v3/internal/aqt;
.implements Lcom/google/ads/interactivemedia/v3/internal/aqq;
.implements Lcom/google/ads/interactivemedia/v3/internal/aql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/aqw;",
        "Lcom/google/ads/interactivemedia/v3/internal/aqt;",
        "Lcom/google/ads/interactivemedia/v3/internal/aqq;",
        "Lcom/google/ads/interactivemedia/v3/internal/aql;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aqf<",
            "TTResult;",
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/arc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/arc<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqf;Lcom/google/ads/interactivemedia/v3/internal/arc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/ads/interactivemedia/v3/internal/aqf<",
            "TTResult;",
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "TTContinuationResult;>;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/arc<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqh;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqh;->b:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aqh;->c:Lcom/google/ads/interactivemedia/v3/internal/arc;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aqh;)Lcom/google/ads/interactivemedia/v3/internal/aqf;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqh;->b:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/aqh;)Lcom/google/ads/interactivemedia/v3/internal/arc;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqh;->c:Lcom/google/ads/interactivemedia/v3/internal/arc;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqh;->c:Lcom/google/ads/interactivemedia/v3/internal/arc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->o()V

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/aqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqh;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aqg;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aqh;Lcom/google/ads/interactivemedia/v3/internal/aqv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqh;->c:Lcom/google/ads/interactivemedia/v3/internal/arc;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arc;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqh;->c:Lcom/google/ads/interactivemedia/v3/internal/arc;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arc;->l(Ljava/lang/Object;)V

    return-void
.end method
