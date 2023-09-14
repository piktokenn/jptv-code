.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Lc/g/a/b/e3/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:Lc/g/a/b/p1;

.field public final i:Lc/g/a/b/e3/g1/l$a;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/net/Uri;

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtsp"

    invoke-static {v0}, Lc/g/a/b/i1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/e3/g1/l$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/b/e3/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:Lc/g/a/b/p1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lc/g/a/b/e3/g1/l$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Ljava/lang/String;

    iget-object p1, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/p1$g;

    iget-object p1, p1, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:Landroid/net/Uri;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:Z

    return-void
.end method

.method private synthetic E(Lc/g/a/b/e3/g1/f0;)V
    .locals 2

    invoke-virtual {p1}, Lc/g/a/b/e3/g1/f0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:J

    invoke-virtual {p1}, Lc/g/a/b/e3/g1/f0;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Z

    invoke-virtual {p1}, Lc/g/a/b/e3/g1/f0;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G()V

    return-void
.end method


# virtual methods
.method public B(Lc/g/a/b/i3/n0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G()V

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public synthetic F(Lc/g/a/b/e3/g1/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->E(Lc/g/a/b/e3/g1/f0;)V

    return-void
.end method

.method public final G()V
    .locals 9

    new-instance v8, Lc/g/a/b/e3/v0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:Lc/g/a/b/p1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/g/a/b/e3/v0;-><init>(JZZZLjava/lang/Object;Lc/g/a/b/p1;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lc/g/a/b/p2;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Lc/g/a/b/e3/n;->C(Lc/g/a/b/p2;)V

    return-void
.end method

.method public a(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/f0;
    .locals 6

    new-instance p1, Lc/g/a/b/e3/g1/w;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lc/g/a/b/e3/g1/l$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:Landroid/net/Uri;

    new-instance v4, Lc/g/a/b/e3/g1/h;

    invoke-direct {v4, p0}, Lc/g/a/b/e3/g1/h;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/e3/g1/w;-><init>(Lc/g/a/b/i3/f;Lc/g/a/b/e3/g1/l$a;Landroid/net/Uri;Lc/g/a/b/e3/g1/w$c;Ljava/lang/String;)V

    return-object p1
.end method

.method public h()Lc/g/a/b/p1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:Lc/g/a/b/p1;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public o(Lc/g/a/b/e3/f0;)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/g1/w;

    invoke-virtual {p1}, Lc/g/a/b/e3/g1/w;->S()V

    return-void
.end method
