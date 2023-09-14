.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    const-string v0, "ExoPlayerLib/2.15.0"

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/g/a/b/p1;)Lc/g/a/b/e3/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->d(Lc/g/a/b/p1;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public b()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic c(Lc/g/a/b/x2/c0;)Lc/g/a/b/e3/k0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->e(Lc/g/a/b/x2/c0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/g/a/b/p1;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
    .locals 4

    iget-object v0, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lc/g/a/b/e3/g1/l0;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    invoke-direct {v1, v2, v3}, Lc/g/a/b/e3/g1/l0;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lc/g/a/b/e3/g1/n0;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    invoke-direct {v1, v2, v3}, Lc/g/a/b/e3/g1/n0;-><init>(J)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;-><init>(Lc/g/a/b/p1;Lc/g/a/b/e3/g1/l$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Lc/g/a/b/x2/c0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method
