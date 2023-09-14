.class public final Lc/g/a/b/z2/e0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/j;


# static fields
.field public static final a:Lc/g/a/b/z2/o;


# instance fields
.field public final b:[B

.field public final c:Lc/g/a/b/j3/i0;

.field public final d:Z

.field public final e:Lc/g/a/b/z2/p$a;

.field public f:Lc/g/a/b/z2/l;

.field public g:Lc/g/a/b/z2/a0;

.field public h:I

.field public i:Lc/g/a/b/b3/a;

.field public j:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field public k:I

.field public l:I

.field public m:Lc/g/a/b/z2/e0/c;

.field public n:I

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/b/z2/e0/a;->b:Lc/g/a/b/z2/e0/a;

    sput-object v0, Lc/g/a/b/z2/e0/d;->a:Lc/g/a/b/z2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/g/a/b/z2/e0/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lc/g/a/b/z2/e0/d;->b:[B

    new-instance v0, Lc/g/a/b/j3/i0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/a/b/j3/i0;-><init>([BI)V

    iput-object v0, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/g/a/b/z2/e0/d;->d:Z

    new-instance p1, Lc/g/a/b/z2/p$a;

    invoke-direct {p1}, Lc/g/a/b/z2/p$a;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/e0/d;->e:Lc/g/a/b/z2/p$a;

    iput v2, p0, Lc/g/a/b/z2/e0/d;->h:I

    return-void
.end method

.method public static synthetic i()[Lc/g/a/b/z2/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/a/b/z2/j;

    new-instance v1, Lc/g/a/b/z2/e0/d;

    invoke-direct {v1}, Lc/g/a/b/z2/e0/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lc/g/a/b/z2/e0/d;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/b/z2/e0/d;->m:Lc/g/a/b/z2/e0/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lc/g/a/b/z2/b;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lc/g/a/b/z2/e0/d;->o:J

    iput v0, p0, Lc/g/a/b/z2/e0/d;->n:I

    iget-object p1, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p1, v0}, Lc/g/a/b/j3/i0;->L(I)V

    return-void
.end method

.method public final b(Lc/g/a/b/j3/i0;Z)J
    .locals 4

    iget-object v0, p0, Lc/g/a/b/z2/e0/d;->j:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->e()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object v1, p0, Lc/g/a/b/z2/e0/d;->j:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v2, p0, Lc/g/a/b/z2/e0/d;->l:I

    iget-object v3, p0, Lc/g/a/b/z2/e0/d;->e:Lc/g/a/b/z2/p$a;

    invoke-static {p1, v1, v2, v3}, Lc/g/a/b/z2/p;->d(Lc/g/a/b/j3/i0;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;ILc/g/a/b/z2/p$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {p1, v0}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object p1, p0, Lc/g/a/b/z2/e0/d;->e:Lc/g/a/b/z2/p$a;

    iget-wide p1, p1, Lc/g/a/b/z2/p$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->f()I

    move-result p2

    iget v1, p0, Lc/g/a/b/z2/e0/d;->k:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lc/g/a/b/j3/i0;->P(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lc/g/a/b/z2/e0/d;->j:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v2, p0, Lc/g/a/b/z2/e0/d;->l:I

    iget-object v3, p0, Lc/g/a/b/z2/e0/d;->e:Lc/g/a/b/z2/p$a;

    invoke-static {p1, v1, v2, v3}, Lc/g/a/b/z2/p;->d(Lc/g/a/b/j3/i0;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;ILc/g/a/b/z2/p$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->e()I

    move-result v2

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->f()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_4

    :cond_2
    move p2, v1

    :goto_4
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/g/a/b/j3/i0;->P(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Lc/g/a/b/j3/i0;->P(I)V

    :goto_5
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public c(Lc/g/a/b/z2/l;)V
    .locals 2

    iput-object p1, p0, Lc/g/a/b/z2/e0/d;->f:Lc/g/a/b/z2/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc/g/a/b/z2/l;->e(II)Lc/g/a/b/z2/a0;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/z2/e0/d;->g:Lc/g/a/b/z2/a0;

    invoke-interface {p1}, Lc/g/a/b/z2/l;->p()V

    return-void
.end method

.method public final d(Lc/g/a/b/z2/k;)V
    .locals 5

    invoke-static {p1}, Lc/g/a/b/z2/q;->b(Lc/g/a/b/z2/k;)I

    move-result v0

    iput v0, p0, Lc/g/a/b/z2/e0/d;->l:I

    iget-object v0, p0, Lc/g/a/b/z2/e0/d;->f:Lc/g/a/b/z2/l;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/z2/l;

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getLength()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lc/g/a/b/z2/e0/d;->f(JJ)Lc/g/a/b/z2/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/a/b/z2/l;->i(Lc/g/a/b/z2/x;)V

    const/4 p1, 0x5

    iput p1, p0, Lc/g/a/b/z2/e0/d;->h:I

    return-void
.end method

.method public e(Lc/g/a/b/z2/k;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/a/b/z2/q;->c(Lc/g/a/b/z2/k;Z)Lc/g/a/b/b3/a;

    invoke-static {p1}, Lc/g/a/b/z2/q;->a(Lc/g/a/b/z2/k;)Z

    move-result p1

    return p1
.end method

.method public final f(JJ)Lc/g/a/b/z2/x;
    .locals 8

    iget-object v0, p0, Lc/g/a/b/z2/e0/d;->j:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/g/a/b/z2/e0/d;->j:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    if-eqz v0, :cond_0

    new-instance p3, Lc/g/a/b/z2/r;

    invoke-direct {p3, v2, p1, p2}, Lc/g/a/b/z2/r;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    iget-wide v0, v2, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    new-instance v0, Lc/g/a/b/z2/e0/c;

    iget v3, p0, Lc/g/a/b/z2/e0/d;->l:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lc/g/a/b/z2/e0/c;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;IJJ)V

    iput-object v0, p0, Lc/g/a/b/z2/e0/d;->m:Lc/g/a/b/z2/e0/c;

    invoke-virtual {v0}, Lc/g/a/b/z2/b;->b()Lc/g/a/b/z2/x;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lc/g/a/b/z2/x$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lc/g/a/b/z2/x$b;-><init>(J)V

    return-object p1
.end method

.method public g(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I
    .locals 3

    iget v0, p0, Lc/g/a/b/z2/e0/d;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/z2/e0/d;->k(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/e0/d;->d(Lc/g/a/b/z2/k;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/e0/d;->m(Lc/g/a/b/z2/k;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/e0/d;->n(Lc/g/a/b/z2/k;)V

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/e0/d;->h(Lc/g/a/b/z2/k;)V

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/e0/d;->l(Lc/g/a/b/z2/k;)V

    return v1
.end method

.method public final h(Lc/g/a/b/z2/k;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/z2/e0/d;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc/g/a/b/z2/k;->u([BII)V

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    const/4 p1, 0x2

    iput p1, p0, Lc/g/a/b/z2/e0/d;->h:I

    return-void
.end method

.method public final j()V
    .locals 11

    iget-wide v0, p0, Lc/g/a/b/z2/e0/d;->o:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lc/g/a/b/z2/e0/d;->j:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {v2}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lc/g/a/b/z2/e0/d;->g:Lc/g/a/b/z2/a0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/g/a/b/z2/a0;

    iget v8, p0, Lc/g/a/b/z2/e0/d;->n:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lc/g/a/b/z2/a0;->d(JIIILc/g/a/b/z2/a0$a;)V

    return-void
.end method

.method public final k(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I
    .locals 6

    iget-object v0, p0, Lc/g/a/b/z2/e0/d;->g:Lc/g/a/b/z2/a0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/z2/e0/d;->j:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/z2/e0/d;->m:Lc/g/a/b/z2/e0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/z2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/z2/e0/d;->m:Lc/g/a/b/z2/e0/c;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/z2/b;->c(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lc/g/a/b/z2/e0/d;->o:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lc/g/a/b/z2/e0/d;->j:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {p1, v0}, Lc/g/a/b/z2/p;->i(Lc/g/a/b/z2/k;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/z2/e0/d;->o:J

    return p2

    :cond_1
    iget-object v0, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->f()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_4

    iget-object v4, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {v4}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v4

    sub-int/2addr v1, v0

    invoke-interface {p1, v4, v0, v1}, Lc/g/a/b/z2/k;->b([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lc/g/a/b/j3/i0;->O(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lc/g/a/b/z2/e0/d;->j()V

    return v1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    iget-object p1, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->e()I

    move-result p1

    iget v0, p0, Lc/g/a/b/z2/e0/d;->n:I

    iget v1, p0, Lc/g/a/b/z2/e0/d;->k:I

    if-ge v0, v1, :cond_6

    iget-object v5, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lc/g/a/b/j3/i0;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lc/g/a/b/j3/i0;->Q(I)V

    :cond_6
    iget-object v0, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p0, v0, v4}, Lc/g/a/b/z2/e0/d;->b(Lc/g/a/b/j3/i0;Z)J

    move-result-wide v0

    iget-object v4, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {v4}, Lc/g/a/b/j3/i0;->e()I

    move-result v4

    sub-int/2addr v4, p1

    iget-object v5, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {v5, p1}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object p1, p0, Lc/g/a/b/z2/e0/d;->g:Lc/g/a/b/z2/a0;

    iget-object v5, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    invoke-interface {p1, v5, v4}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    iget p1, p0, Lc/g/a/b/z2/e0/d;->n:I

    add-int/2addr p1, v4

    iput p1, p0, Lc/g/a/b/z2/e0/d;->n:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lc/g/a/b/z2/e0/d;->j()V

    iput p2, p0, Lc/g/a/b/z2/e0/d;->n:I

    iput-wide v0, p0, Lc/g/a/b/z2/e0/d;->o:J

    :cond_7
    iget-object p1, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_8

    iget-object p1, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result p1

    iget-object v0, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {v1}, Lc/g/a/b/j3/i0;->e()I

    move-result v1

    iget-object v2, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {v2}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {v0, p2}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object v0, p0, Lc/g/a/b/z2/e0/d;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/i0;->O(I)V

    :cond_8
    return p2
.end method

.method public final l(Lc/g/a/b/z2/k;)V
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/z2/e0/d;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lc/g/a/b/z2/q;->d(Lc/g/a/b/z2/k;Z)Lc/g/a/b/b3/a;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/z2/e0/d;->i:Lc/g/a/b/b3/a;

    iput v1, p0, Lc/g/a/b/z2/e0/d;->h:I

    return-void
.end method

.method public final m(Lc/g/a/b/z2/k;)V
    .locals 3

    new-instance v0, Lc/g/a/b/z2/q$a;

    iget-object v1, p0, Lc/g/a/b/z2/e0/d;->j:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-direct {v0, v1}, Lc/g/a/b/z2/q$a;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lc/g/a/b/z2/q;->e(Lc/g/a/b/z2/k;Lc/g/a/b/z2/q$a;)Z

    move-result v1

    iget-object v2, v0, Lc/g/a/b/z2/q$a;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {v2}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iput-object v2, p0, Lc/g/a/b/z2/e0/d;->j:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/b/z2/e0/d;->j:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/g/a/b/z2/e0/d;->j:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/g/a/b/z2/e0/d;->k:I

    iget-object p1, p0, Lc/g/a/b/z2/e0/d;->g:Lc/g/a/b/z2/a0;

    invoke-static {p1}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/z2/a0;

    iget-object v0, p0, Lc/g/a/b/z2/e0/d;->j:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v1, p0, Lc/g/a/b/z2/e0/d;->b:[B

    iget-object v2, p0, Lc/g/a/b/z2/e0/d;->i:Lc/g/a/b/b3/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getFormat([BLc/g/a/b/b3/a;)Lc/g/a/b/k1;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    const/4 p1, 0x4

    iput p1, p0, Lc/g/a/b/z2/e0/d;->h:I

    return-void
.end method

.method public final n(Lc/g/a/b/z2/k;)V
    .locals 0

    invoke-static {p1}, Lc/g/a/b/z2/q;->j(Lc/g/a/b/z2/k;)V

    const/4 p1, 0x3

    iput p1, p0, Lc/g/a/b/z2/e0/d;->h:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
