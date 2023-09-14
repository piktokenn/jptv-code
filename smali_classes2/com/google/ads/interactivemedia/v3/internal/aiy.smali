.class public final Lcom/google/ads/interactivemedia/v3/internal/aiy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/aix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/aiz;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aiy;->c(Lcom/google/ads/interactivemedia/v3/internal/aiz;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aix;

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aix;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/aiz;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(IJJ)V
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aix;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aix;->d(Lcom/google/ads/interactivemedia/v3/internal/aix;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aix;->a(Lcom/google/ads/interactivemedia/v3/internal/aix;)Landroid/os/Handler;

    move-result-object v1

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aiw;

    move-object v2, v9

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aiw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aix;IJJ)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/aiz;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aix;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aix;->b(Lcom/google/ads/interactivemedia/v3/internal/aix;)Lcom/google/ads/interactivemedia/v3/internal/aiz;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aix;->c()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
