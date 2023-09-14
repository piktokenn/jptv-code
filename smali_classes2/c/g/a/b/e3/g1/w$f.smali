.class public final Lc/g/a/b/e3/g1/w$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/g1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lc/g/a/b/e3/g1/w;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/g1/w;I)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/w$f;->c:Lc/g/a/b/e3/g1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/g/a/b/e3/g1/w$f;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$f;->c:Lc/g/a/b/e3/g1/w;

    invoke-static {v0}, Lc/g/a/b/e3/g1/w;->e(Lc/g/a/b/e3/g1/w;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/g1/w$f;->c:Lc/g/a/b/e3/g1/w;

    invoke-static {v0}, Lc/g/a/b/e3/g1/w;->e(Lc/g/a/b/e3/g1/w;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    move-result-object v0

    throw v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$f;->c:Lc/g/a/b/e3/g1/w;

    iget v1, p0, Lc/g/a/b/e3/g1/w$f;->b:I

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/g1/w;->N(I)Z

    move-result v0

    return v0
.end method

.method public i(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$f;->c:Lc/g/a/b/e3/g1/w;

    iget v1, p0, Lc/g/a/b/e3/g1/w$f;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/g/a/b/e3/g1/w;->R(ILc/g/a/b/l1;Lc/g/a/b/v2/f;I)I

    move-result p1

    return p1
.end method

.method public p(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
