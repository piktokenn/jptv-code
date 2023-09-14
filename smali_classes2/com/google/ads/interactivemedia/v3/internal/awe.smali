.class public final Lcom/google/ads/interactivemedia/v3/internal/awe;
.super Lcom/google/ads/interactivemedia/v3/internal/awd;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lcom/google/ads/interactivemedia/v3/internal/awl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/awd;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Lcom/google/ads/interactivemedia/v3/internal/awl;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/awl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/awl<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/awl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/awl<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/awd;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->a:Lcom/google/ads/interactivemedia/v3/internal/awl;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/awl;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awl;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->a:Lcom/google/ads/interactivemedia/v3/internal/awl;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/awl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/awl<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->a:Lcom/google/ads/interactivemedia/v3/internal/awl;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->a:Lcom/google/ads/interactivemedia/v3/internal/awl;

    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awd;->c()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
