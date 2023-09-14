.class public final Lc/g/a/b/z2/k0/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/k0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/z2/k0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field public b:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/k0/c$a;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iput-object p2, p0, Lc/g/a/b/z2/k0/c$a;->b:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lc/g/a/b/z2/k0/c$a;->c:J

    iput-wide p1, p0, Lc/g/a/b/z2/k0/c$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/z2/k;)J
    .locals 6

    iget-wide v0, p0, Lc/g/a/b/z2/k0/c$a;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lc/g/a/b/z2/k0/c$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public b()Lc/g/a/b/z2/x;
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/z2/k0/c$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    new-instance v0, Lc/g/a/b/z2/r;

    iget-object v1, p0, Lc/g/a/b/z2/k0/c$a;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-wide v2, p0, Lc/g/a/b/z2/k0/c$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lc/g/a/b/z2/r;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;J)V

    return-object v0
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/z2/k0/c$a;->b:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lc/g/a/b/j3/x0;->h([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lc/g/a/b/z2/k0/c$a;->d:J

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/z2/k0/c$a;->c:J

    return-void
.end method
