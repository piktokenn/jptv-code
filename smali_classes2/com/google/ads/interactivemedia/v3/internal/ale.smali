.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ale;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/alf;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/ads/interactivemedia/v3/internal/alf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ale;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ale;->b:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ale;->c:Lcom/google/ads/interactivemedia/v3/internal/alf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ale;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ale;->b:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ale;->c:Lcom/google/ads/interactivemedia/v3/internal/alf;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/alh;

    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alh;->a(ILcom/google/ads/interactivemedia/v3/internal/alf;)V

    goto :goto_0

    :cond_0
    return-void
.end method
