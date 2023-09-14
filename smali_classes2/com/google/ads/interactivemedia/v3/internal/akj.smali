.class public final Lcom/google/ads/interactivemedia/v3/internal/akj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akk;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/akd;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/akd;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/akd;


# instance fields
.field private final d:Ljava/util/concurrent/ExecutorService;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ake;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ake<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/akf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/akj;->c(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akd;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/akj;->a:Lcom/google/ads/interactivemedia/v3/internal/akd;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akd;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/akd;-><init>(IJ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/akj;->b:Lcom/google/ads/interactivemedia/v3/internal/akd;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akd;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/akd;-><init>(IJ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/akj;->c:Lcom/google/ads/interactivemedia/v3/internal/akd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayer:Loader:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->J(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static c(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akd;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/akd;-><init>(IJ)V

    return-object v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/akj;)Lcom/google/ads/interactivemedia/v3/internal/ake;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->e:Lcom/google/ads/interactivemedia/v3/internal/ake;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/akj;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/akj;Lcom/google/ads/interactivemedia/v3/internal/ake;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->e:Lcom/google/ads/interactivemedia/v3/internal/ake;

    return-void
.end method

.method public static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/akj;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->f:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->h(I)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/akf;Lcom/google/ads/interactivemedia/v3/internal/akc;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ads/interactivemedia/v3/internal/akf;",
            ">(TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/akc<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->f:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ake;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ake;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akj;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/akf;Lcom/google/ads/interactivemedia/v3/internal/akc;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ake;->c(J)V

    return-wide v8
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->e:Lcom/google/ads/interactivemedia/v3/internal/ake;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ake;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->f:Ljava/io/IOException;

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->f:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->e:Lcom/google/ads/interactivemedia/v3/internal/ake;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ake;->a:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ake;->b(I)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->j(Lcom/google/ads/interactivemedia/v3/internal/akg;)V

    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/akg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->e:Lcom/google/ads/interactivemedia/v3/internal/ake;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ake;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/akh;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/akh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->f:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->e:Lcom/google/ads/interactivemedia/v3/internal/ake;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
