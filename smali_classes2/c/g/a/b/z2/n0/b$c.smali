.class public final Lc/g/a/b/z2/n0/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/n0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/z2/n0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/z2/l;

.field public final b:Lc/g/a/b/z2/a0;

.field public final c:Lc/g/a/b/z2/n0/c;

.field public final d:Lc/g/a/b/k1;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lc/g/a/b/z2/l;Lc/g/a/b/z2/a0;Lc/g/a/b/z2/n0/c;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/n0/b$c;->a:Lc/g/a/b/z2/l;

    iput-object p2, p0, Lc/g/a/b/z2/n0/b$c;->b:Lc/g/a/b/z2/a0;

    iput-object p3, p0, Lc/g/a/b/z2/n0/b$c;->c:Lc/g/a/b/z2/n0/c;

    iget p1, p3, Lc/g/a/b/z2/n0/c;->b:I

    iget p2, p3, Lc/g/a/b/z2/n0/c;->f:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lc/g/a/b/z2/n0/c;->e:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lc/g/a/b/z2/n0/c;->c:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/g/a/b/z2/n0/b$c;->e:I

    new-instance p2, Lc/g/a/b/k1$b;

    invoke-direct {p2}, Lc/g/a/b/k1$b;-><init>()V

    invoke-virtual {p2, p4}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lc/g/a/b/k1$b;->G(I)Lc/g/a/b/k1$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lc/g/a/b/k1$b;->Z(I)Lc/g/a/b/k1$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/a/b/k1$b;->W(I)Lc/g/a/b/k1$b;

    move-result-object p1

    iget p2, p3, Lc/g/a/b/z2/n0/c;->b:I

    invoke-virtual {p1, p2}, Lc/g/a/b/k1$b;->H(I)Lc/g/a/b/k1$b;

    move-result-object p1

    iget p2, p3, Lc/g/a/b/z2/n0/c;->c:I

    invoke-virtual {p1, p2}, Lc/g/a/b/k1$b;->f0(I)Lc/g/a/b/k1$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lc/g/a/b/k1$b;->Y(I)Lc/g/a/b/k1$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/z2/n0/b$c;->d:Lc/g/a/b/k1;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lc/g/a/b/z2/n0/c;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/g/a/b/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/z2/n0/b$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/z2/n0/b$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/g/a/b/z2/n0/b$c;->h:J

    return-void
.end method

.method public b(IJ)V
    .locals 9

    iget-object v0, p0, Lc/g/a/b/z2/n0/b$c;->a:Lc/g/a/b/z2/l;

    new-instance v8, Lc/g/a/b/z2/n0/e;

    iget-object v2, p0, Lc/g/a/b/z2/n0/b$c;->c:Lc/g/a/b/z2/n0/c;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lc/g/a/b/z2/n0/e;-><init>(Lc/g/a/b/z2/n0/c;IJJ)V

    invoke-interface {v0, v8}, Lc/g/a/b/z2/l;->i(Lc/g/a/b/z2/x;)V

    iget-object p1, p0, Lc/g/a/b/z2/n0/b$c;->b:Lc/g/a/b/z2/a0;

    iget-object p2, p0, Lc/g/a/b/z2/n0/b$c;->d:Lc/g/a/b/k1;

    invoke-interface {p1, p2}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    return-void
.end method

.method public c(Lc/g/a/b/z2/k;J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v6, v0, Lc/g/a/b/z2/n0/b$c;->g:I

    iget v7, v0, Lc/g/a/b/z2/n0/b$c;->e:I

    if-ge v6, v7, :cond_1

    sub-int/2addr v7, v6

    int-to-long v6, v7

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lc/g/a/b/z2/n0/b$c;->b:Lc/g/a/b/z2/a0;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lc/g/a/b/z2/a0;->b(Lc/g/a/b/i3/l;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lc/g/a/b/z2/n0/b$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lc/g/a/b/z2/n0/b$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lc/g/a/b/z2/n0/b$c;->c:Lc/g/a/b/z2/n0/c;

    iget v7, v6, Lc/g/a/b/z2/n0/c;->e:I

    iget v8, v0, Lc/g/a/b/z2/n0/b$c;->g:I

    div-int/2addr v8, v7

    if-lez v8, :cond_2

    iget-wide v9, v0, Lc/g/a/b/z2/n0/b$c;->f:J

    iget-wide v11, v0, Lc/g/a/b/z2/n0/b$c;->h:J

    const-wide/32 v13, 0xf4240

    iget v6, v6, Lc/g/a/b/z2/n0/c;->c:I

    int-to-long v3, v6

    move-wide v15, v3

    invoke-static/range {v11 .. v16}, Lc/g/a/b/j3/x0;->P0(JJJ)J

    move-result-wide v3

    add-long v18, v9, v3

    mul-int v21, v8, v7

    iget v3, v0, Lc/g/a/b/z2/n0/b$c;->g:I

    sub-int v3, v3, v21

    iget-object v4, v0, Lc/g/a/b/z2/n0/b$c;->b:Lc/g/a/b/z2/a0;

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move/from16 v22, v3

    invoke-interface/range {v17 .. v23}, Lc/g/a/b/z2/a0;->d(JIIILc/g/a/b/z2/a0$a;)V

    iget-wide v4, v0, Lc/g/a/b/z2/n0/b$c;->h:J

    int-to-long v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lc/g/a/b/z2/n0/b$c;->h:J

    iput v3, v0, Lc/g/a/b/z2/n0/b$c;->g:I

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide v3, v4

    :goto_1
    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3
.end method
