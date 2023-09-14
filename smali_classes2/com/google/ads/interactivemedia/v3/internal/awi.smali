.class public final Lcom/google/ads/interactivemedia/v3/internal/awi;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/awk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/awk<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/awk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awi;->a:Lcom/google/ads/interactivemedia/v3/internal/awk;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/awi;Ljava/lang/Thread;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awi;->a:Lcom/google/ads/interactivemedia/v3/internal/awk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
