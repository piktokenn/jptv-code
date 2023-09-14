.class public final Lcom/google/ads/interactivemedia/v3/internal/amj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alc;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ami;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/amj;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amj;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/ami;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amj;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static m()Lcom/google/ads/interactivemedia/v3/internal/ami;
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amj;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ami;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ami;-><init>([B)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ami;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/alb;
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amj;->m()Lcom/google/ads/interactivemedia/v3/internal/ami;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amj;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ami;->c(Landroid/os/Message;)V

    return-object v0
.end method

.method public final b(ILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/alb;
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amj;->m()Lcom/google/ads/interactivemedia/v3/internal/ami;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amj;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ami;->c(Landroid/os/Message;)V

    return-object v0
.end method

.method public final c(IIILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/alb;
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amj;->m()Lcom/google/ads/interactivemedia/v3/internal/ami;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amj;->b:Landroid/os/Handler;

    const/4 p3, 0x1

    const/16 v0, 0x40c

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ami;->c(Landroid/os/Message;)V

    return-object p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amj;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final e(II)Lcom/google/ads/interactivemedia/v3/internal/alb;
    .locals 3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amj;->m()Lcom/google/ads/interactivemedia/v3/internal/ami;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amj;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ami;->c(Landroid/os/Message;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amj;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amj;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amj;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amj;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amj;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/alb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amj;->b:Landroid/os/Handler;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ami;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ami;->b(Landroid/os/Handler;)Z

    return-void
.end method
