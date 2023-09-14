.class public final Lc/g/a/b/e3/g1/o0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/g1/o0/e;


# instance fields
.field public final a:Lc/g/a/b/j3/i0;

.field public final b:Lc/g/a/b/j3/i0;

.field public final c:Lc/g/a/b/e3/g1/q;

.field public d:Lc/g/a/b/z2/a0;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/g1/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/b/j3/i0;

    sget-object v1, Lc/g/a/b/j3/e0;->a:[B

    invoke-direct {v0, v1}, Lc/g/a/b/j3/i0;-><init>([B)V

    iput-object v0, p0, Lc/g/a/b/e3/g1/o0/d;->b:Lc/g/a/b/j3/i0;

    iput-object p1, p0, Lc/g/a/b/e3/g1/o0/d;->c:Lc/g/a/b/e3/g1/q;

    new-instance p1, Lc/g/a/b/j3/i0;

    invoke-direct {p1}, Lc/g/a/b/j3/i0;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/o0/d;->a:Lc/g/a/b/j3/i0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/e3/g1/o0/d;->f:J

    const/4 p1, -0x1

    iput p1, p0, Lc/g/a/b/e3/g1/o0/d;->g:I

    return-void
.end method

.method public static e(I)I
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(JJJ)J
    .locals 6

    sub-long v0, p2, p4

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x15f90

    invoke-static/range {v0 .. v5}, Lc/g/a/b/j3/x0;->P0(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/e3/g1/o0/d;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/e3/g1/o0/d;->h:I

    iput-wide p3, p0, Lc/g/a/b/e3/g1/o0/d;->i:J

    return-void
.end method

.method public b(Lc/g/a/b/j3/i0;JIZ)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v3, v3, 0x1f

    iget-object v5, v1, Lc/g/a/b/e3/g1/o0/d;->d:Lc/g/a/b/z2/a0;

    invoke-static {v5}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x18

    if-lez v3, :cond_0

    if-ge v3, v5, :cond_0

    invoke-virtual/range {p0 .. p1}, Lc/g/a/b/e3/g1/o0/d;->g(Lc/g/a/b/j3/i0;)V

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_1

    invoke-virtual/range {p0 .. p1}, Lc/g/a/b/e3/g1/o0/d;->h(Lc/g/a/b/j3/i0;)V

    goto :goto_0

    :cond_1
    const/16 v5, 0x1c

    if-ne v3, v5, :cond_4

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v0}, Lc/g/a/b/e3/g1/o0/d;->f(Lc/g/a/b/j3/i0;I)V

    :goto_0
    if-eqz p5, :cond_3

    iget-wide v2, v1, Lc/g/a/b/e3/g1/o0/d;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    move-wide/from16 v2, p2

    if-nez v7, :cond_2

    iput-wide v2, v1, Lc/g/a/b/e3/g1/o0/d;->f:J

    :cond_2
    iget-wide v8, v1, Lc/g/a/b/e3/g1/o0/d;->i:J

    iget-wide v12, v1, Lc/g/a/b/e3/g1/o0/d;->f:J

    move-wide/from16 v10, p2

    invoke-static/range {v8 .. v13}, Lc/g/a/b/e3/g1/o0/d;->i(JJJ)J

    move-result-wide v15

    iget-object v14, v1, Lc/g/a/b/e3/g1/o0/d;->d:Lc/g/a/b/z2/a0;

    iget v2, v1, Lc/g/a/b/e3/g1/o0/d;->e:I

    iget v3, v1, Lc/g/a/b/e3/g1/o0/d;->h:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-interface/range {v14 .. v20}, Lc/g/a/b/z2/a0;->d(JIIILc/g/a/b/z2/a0$a;)V

    iput v4, v1, Lc/g/a/b/e3/g1/o0/d;->h:I

    :cond_3
    iput v0, v1, Lc/g/a/b/e3/g1/o0/d;->g:I

    return-void

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object v0

    throw v0
.end method

.method public c(JI)V
    .locals 0

    return-void
.end method

.method public d(Lc/g/a/b/z2/l;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lc/g/a/b/z2/l;->e(II)Lc/g/a/b/z2/a0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/g1/o0/d;->d:Lc/g/a/b/z2/a0;

    invoke-static {p1}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/z2/a0;

    iget-object p2, p0, Lc/g/a/b/e3/g1/o0/d;->c:Lc/g/a/b/e3/g1/q;

    iget-object p2, p2, Lc/g/a/b/e3/g1/q;->c:Lc/g/a/b/k1;

    invoke-interface {p1, p2}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    return-void
.end method

.method public final f(Lc/g/a/b/j3/i0;I)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v0, v0, 0xe0

    and-int/lit8 v4, v2, 0x1f

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x80

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v2, v2, 0x40

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget p2, p0, Lc/g/a/b/e3/g1/o0/d;->h:I

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/o0/d;->j()I

    move-result v1

    add-int/2addr p2, v1

    iput p2, p0, Lc/g/a/b/e3/g1/o0/d;->h:I

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object p2

    int-to-byte v1, v0

    aput-byte v1, p2, v3

    iget-object p2, p0, Lc/g/a/b/e3/g1/o0/d;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/a/b/j3/i0;->M([B)V

    iget-object p1, p0, Lc/g/a/b/e3/g1/o0/d;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {p1, v3}, Lc/g/a/b/j3/i0;->P(I)V

    goto :goto_2

    :cond_2
    iget v4, p0, Lc/g/a/b/e3/g1/o0/d;->g:I

    add-int/2addr v4, v3

    const v5, 0xffff

    rem-int/2addr v4, v5

    const/4 v5, 0x2

    if-eq p2, v4, :cond_3

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p2, p1}, Lc/g/a/b/j3/x0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RtpH264Reader"

    invoke-static {p2, p1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lc/g/a/b/e3/g1/o0/d;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/a/b/j3/i0;->M([B)V

    iget-object p1, p0, Lc/g/a/b/e3/g1/o0/d;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {p1, v5}, Lc/g/a/b/j3/i0;->P(I)V

    :goto_2
    iget-object p1, p0, Lc/g/a/b/e3/g1/o0/d;->a:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result p1

    iget-object p2, p0, Lc/g/a/b/e3/g1/o0/d;->d:Lc/g/a/b/z2/a0;

    iget-object v1, p0, Lc/g/a/b/e3/g1/o0/d;->a:Lc/g/a/b/j3/i0;

    invoke-interface {p2, v1, p1}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    iget p2, p0, Lc/g/a/b/e3/g1/o0/d;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/g/a/b/e3/g1/o0/d;->h:I

    if-eqz v2, :cond_4

    and-int/lit8 p1, v0, 0x1f

    invoke-static {p1}, Lc/g/a/b/e3/g1/o0/d;->e(I)I

    move-result p1

    iput p1, p0, Lc/g/a/b/e3/g1/o0/d;->e:I

    :cond_4
    return-void
.end method

.method public final g(Lc/g/a/b/j3/i0;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v0

    iget v1, p0, Lc/g/a/b/e3/g1/o0/d;->h:I

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/o0/d;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lc/g/a/b/e3/g1/o0/d;->h:I

    iget-object v1, p0, Lc/g/a/b/e3/g1/o0/d;->d:Lc/g/a/b/z2/a0;

    invoke-interface {v1, p1, v0}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    iget v1, p0, Lc/g/a/b/e3/g1/o0/d;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/g/a/b/e3/g1/o0/d;->h:I

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit8 p1, p1, 0x1f

    invoke-static {p1}, Lc/g/a/b/e3/g1/o0/d;->e(I)I

    move-result p1

    iput p1, p0, Lc/g/a/b/e3/g1/o0/d;->e:I

    return-void
.end method

.method public final h(Lc/g/a/b/j3/i0;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->D()I

    :goto_0
    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->J()I

    move-result v0

    iget v1, p0, Lc/g/a/b/e3/g1/o0/d;->h:I

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/o0/d;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lc/g/a/b/e3/g1/o0/d;->h:I

    iget-object v1, p0, Lc/g/a/b/e3/g1/o0/d;->d:Lc/g/a/b/z2/a0;

    invoke-interface {v1, p1, v0}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    iget v1, p0, Lc/g/a/b/e3/g1/o0/d;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/g/a/b/e3/g1/o0/d;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/e3/g1/o0/d;->e:I

    return-void
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/g1/o0/d;->b:Lc/g/a/b/j3/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object v0, p0, Lc/g/a/b/e3/g1/o0/d;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->a()I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/e3/g1/o0/d;->d:Lc/g/a/b/z2/a0;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/z2/a0;

    iget-object v2, p0, Lc/g/a/b/e3/g1/o0/d;->b:Lc/g/a/b/j3/i0;

    invoke-interface {v1, v2, v0}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    return v0
.end method
