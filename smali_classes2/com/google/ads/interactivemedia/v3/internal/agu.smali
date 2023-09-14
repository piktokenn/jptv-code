.class public final Lcom/google/ads/interactivemedia/v3/internal/agu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/akc<",
        "Lcom/google/ads/interactivemedia/v3/internal/akm<",
        "Lcom/google/ads/interactivemedia/v3/internal/ahg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/agv;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/akj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ajh;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agv;Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/akj;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->c:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->w(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/afo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afo;->a()Lcom/google/ads/interactivemedia/v3/internal/ajh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->d:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/agu;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->i:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/agu;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/agu;Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/aax;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agu;->m(Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/agu;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->l(Landroid/net/Uri;)V

    return-void
.end method

.method private final k(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/agv;->i(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/ahk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->e(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/agz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->b(Lcom/google/ads/interactivemedia/v3/internal/agz;Lcom/google/ads/interactivemedia/v3/internal/ahf;)Lcom/google/ads/interactivemedia/v3/internal/akl;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/akm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->d:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/akm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/akl;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->c:Lcom/google/ads/interactivemedia/v3/internal/akj;

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->i(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->b(Lcom/google/ads/interactivemedia/v3/internal/akf;Lcom/google/ads/interactivemedia/v3/internal/akc;I)J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->d(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/akm;->b:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abo;->j(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    return-void
.end method

.method private final l(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->i:J

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->c:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->c:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->j:Z

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/agv;->c(Lcom/google/ads/interactivemedia/v3/internal/agv;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v3, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agu;Landroid/net/Uri;)V

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->h:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->k(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final m(Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/aax;)V
    .locals 12

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->f:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    invoke-static {v2, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->g(Lcom/google/ads/interactivemedia/v3/internal/agv;Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/ahf;)Lcom/google/ads/interactivemedia/v3/internal/ahf;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->k:Ljava/io/IOException;

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->g:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    invoke-static {p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/agv;->j(Lcom/google/ads/interactivemedia/v3/internal/agv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ahf;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    if-nez v2, :cond_2

    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    int-to-long v8, p1

    add-long/2addr v6, v8

    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    cmp-long p1, v6, v8

    if-gez p1, :cond_1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ahm;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahm;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->k:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    invoke-static {p1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/agv;->s(Lcom/google/ads/interactivemedia/v3/internal/agv;Landroid/net/Uri;J)Z

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->g:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->i:J

    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v8

    long-to-double v8, v8

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    cmpl-double p1, v6, v8

    if-lez p1, :cond_2

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ahn;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->k:Ljava/io/IOException;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akb;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/abc;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->k:Ljava/io/IOException;

    invoke-direct {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/akb;-><init>(Ljava/io/IOException;I)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->h(Lcom/google/ads/interactivemedia/v3/internal/akb;)J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    invoke-static {p1, v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/agv;->s(Lcom/google/ads/interactivemedia/v3/internal/agv;Landroid/net/Uri;J)Z

    cmp-long p1, v6, v4

    if-eqz p1, :cond_2

    invoke-direct {p0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/agu;->n(J)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->r:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ahe;->e:Z

    if-nez v2, :cond_4

    if-eq p1, p2, :cond_3

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->i:J

    goto :goto_1

    :cond_3
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->i:J

    const-wide/16 v6, 0x2

    div-long/2addr p1, v6

    goto :goto_1

    :cond_4
    const-wide/16 p1, 0x0

    :goto_1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->h:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->j:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/agv;->b(Lcom/google/ads/interactivemedia/v3/internal/agv;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    if-nez p2, :cond_b

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->r:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ahe;->a:J

    cmp-long p2, v0, v4

    if-nez p2, :cond_6

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahe;->e:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->r:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->e:Z

    if-eqz v0, :cond_8

    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v6, p2

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "_HLS_msn"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->j:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_8

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/aha;

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Z

    if-eqz p2, :cond_7

    add-int/lit8 v0, v0, -0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "_HLS_part"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->r:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ahe;->a:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_a

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ahe;->b:Z

    if-eq v3, p2, :cond_9

    const-string p2, "YES"

    goto :goto_2

    :cond_9
    const-string p2, "v2"

    :goto_2
    const-string v0, "_HLS_skip"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->l(Landroid/net/Uri;)V

    :cond_b
    return-void
.end method

.method private final n(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->i:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/agv;->b(Lcom/google/ads/interactivemedia/v3/internal/agv;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->r(Lcom/google/ads/interactivemedia/v3/internal/agv;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/akf;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/akm;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->d(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abo;->d(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    return-void
.end method

.method public final bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/akf;JJ)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/akm;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ahg;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aax;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    instance-of p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;

    const/4 p4, 0x4

    if-eqz p1, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/agu;->m(Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->d(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/abo;->f(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p2, "Loaded playlist has unexpected type."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->k:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->d(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->k:Ljava/io/IOException;

    const/4 p5, 0x1

    invoke-virtual {p1, p3, p4, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/abo;->h(Lcom/google/ads/interactivemedia/v3/internal/aax;ILjava/io/IOException;Z)V

    :goto_0
    return-void
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/ahf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    return-object v0
.end method

.method public final synthetic f(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->j:Z

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->k(Landroid/net/Uri;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agu;->l(Landroid/net/Uri;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->c:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->c:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->i()V

    return-void
.end method

.method public final j()Z
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->a:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_2

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->f:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v7
.end method

.method public final bridge synthetic u(Lcom/google/ads/interactivemedia/v3/internal/akf;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akd;
    .locals 5

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/akm;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    move-result-object p3

    const-string p4, "_HLS_msn"

    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    instance-of p4, p6, Lcom/google/ads/interactivemedia/v3/internal/ahh;

    const/4 p5, 0x1

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    :cond_0
    instance-of p3, p6, Lcom/google/ads/interactivemedia/v3/internal/ajy;

    if-eqz p3, :cond_1

    move-object p3, p6

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/ajy;

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/ajy;->a:I

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    :goto_0
    if-nez p4, :cond_9

    const/16 p4, 0x190

    if-eq p3, p4, :cond_9

    const/16 p4, 0x1f7

    if-ne p3, p4, :cond_2

    goto :goto_4

    :cond_2
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/abc;

    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(I)V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/akb;

    invoke-direct {p3, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/akb;-><init>(Ljava/io/IOException;I)V

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->h(Lcom/google/ads/interactivemedia/v3/internal/akb;)J

    move-result-wide v0

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    iget-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Landroid/net/Uri;

    invoke-static {p4, p7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->s(Lcom/google/ads/interactivemedia/v3/internal/agv;Landroid/net/Uri;J)Z

    move-result p4

    const/4 p7, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_4

    cmp-long p4, v0, v2

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p4, 0x1

    :goto_2
    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->n(J)Z

    move-result v0

    or-int/2addr p4, v0

    :cond_5
    if-eqz p4, :cond_7

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->j(Lcom/google/ads/interactivemedia/v3/internal/akb;)J

    move-result-wide p3

    cmp-long v0, p3, v2

    if-eqz v0, :cond_6

    invoke-static {p7, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/akj;->c(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akd;

    move-result-object p3

    goto :goto_3

    :cond_6
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/akj;->c:Lcom/google/ads/interactivemedia/v3/internal/akd;

    goto :goto_3

    :cond_7
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/akj;->b:Lcom/google/ads/interactivemedia/v3/internal/akd;

    :goto_3
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/akd;->c()Z

    move-result p4

    xor-int/2addr p4, p5

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/agv;->d(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object p5

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    invoke-virtual {p5, p2, p1, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/abo;->h(Lcom/google/ads/interactivemedia/v3/internal/aax;ILjava/io/IOException;Z)V

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    return-object p3

    :cond_9
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->h:J

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/agu;->g()V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agv;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/agv;->d(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object p3

    sget p4, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    invoke-virtual {p3, p2, p1, p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/abo;->h(Lcom/google/ads/interactivemedia/v3/internal/aax;ILjava/io/IOException;Z)V

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/akj;->b:Lcom/google/ads/interactivemedia/v3/internal/akd;

    :goto_5
    return-object p3
.end method
