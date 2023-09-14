.class public final Lc/g/a/b/e3/e1/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/s0;


# instance fields
.field public final b:Lc/g/a/b/k1;

.field public final c:Lc/g/a/b/b3/j/c;

.field public d:[J

.field public e:Z

.field public f:Lc/g/a/b/e3/e1/p/f;

.field public g:Z

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/e1/p/f;Lc/g/a/b/k1;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/a/b/e3/e1/n;->b:Lc/g/a/b/k1;

    iput-object p1, p0, Lc/g/a/b/e3/e1/n;->f:Lc/g/a/b/e3/e1/p/f;

    new-instance p2, Lc/g/a/b/b3/j/c;

    invoke-direct {p2}, Lc/g/a/b/b3/j/c;-><init>()V

    iput-object p2, p0, Lc/g/a/b/e3/e1/n;->c:Lc/g/a/b/b3/j/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/e3/e1/n;->i:J

    iget-object p2, p1, Lc/g/a/b/e3/e1/p/f;->b:[J

    iput-object p2, p0, Lc/g/a/b/e3/e1/n;->d:[J

    invoke-virtual {p0, p1, p3}, Lc/g/a/b/e3/e1/n;->d(Lc/g/a/b/e3/e1/p/f;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/n;->f:Lc/g/a/b/e3/e1/p/f;

    invoke-virtual {v0}, Lc/g/a/b/e3/e1/p/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/e1/n;->d:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lc/g/a/b/j3/x0;->d([JJZZ)I

    move-result v0

    iput v0, p0, Lc/g/a/b/e3/e1/n;->h:I

    iget-boolean v3, p0, Lc/g/a/b/e3/e1/n;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/g/a/b/e3/e1/n;->d:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p1, p0, Lc/g/a/b/e3/e1/n;->i:J

    return-void
.end method

.method public d(Lc/g/a/b/e3/e1/p/f;Z)V
    .locals 8

    iget v0, p0, Lc/g/a/b/e3/e1/n;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lc/g/a/b/e3/e1/n;->d:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Lc/g/a/b/e3/e1/n;->e:Z

    iput-object p1, p0, Lc/g/a/b/e3/e1/n;->f:Lc/g/a/b/e3/e1/p/f;

    iget-object p1, p1, Lc/g/a/b/e3/e1/p/f;->b:[J

    iput-object p1, p0, Lc/g/a/b/e3/e1/n;->d:[J

    iget-wide v6, p0, Lc/g/a/b/e3/e1/n;->i:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Lc/g/a/b/e3/e1/n;->c(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2, p2}, Lc/g/a/b/j3/x0;->d([JJZZ)I

    move-result p1

    iput p1, p0, Lc/g/a/b/e3/e1/n;->h:I

    :cond_2
    :goto_1
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I
    .locals 5

    iget v0, p0, Lc/g/a/b/e3/e1/n;->h:I

    iget-object v1, p0, Lc/g/a/b/e3/e1/n;->d:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    if-eqz v1, :cond_1

    iget-boolean v4, p0, Lc/g/a/b/e3/e1/n;->e:Z

    if-nez v4, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lc/g/a/b/v2/a;->setFlags(I)V

    return v3

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lc/g/a/b/e3/e1/n;->g:Z

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lc/g/a/b/e3/e1/n;->h:I

    iget-object p1, p0, Lc/g/a/b/e3/e1/n;->c:Lc/g/a/b/b3/j/c;

    iget-object p3, p0, Lc/g/a/b/e3/e1/n;->f:Lc/g/a/b/e3/e1/p/f;

    iget-object p3, p3, Lc/g/a/b/e3/e1/p/f;->a:[Lc/g/a/b/b3/j/a;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lc/g/a/b/b3/j/c;->a(Lc/g/a/b/b3/j/a;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lc/g/a/b/v2/f;->i(I)V

    iget-object p3, p2, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lc/g/a/b/e3/e1/n;->d:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lc/g/a/b/v2/f;->e:J

    invoke-virtual {p2, v2}, Lc/g/a/b/v2/a;->setFlags(I)V

    return v3

    :cond_4
    :goto_1
    iget-object p2, p0, Lc/g/a/b/e3/e1/n;->b:Lc/g/a/b/k1;

    iput-object p2, p1, Lc/g/a/b/l1;->b:Lc/g/a/b/k1;

    iput-boolean v2, p0, Lc/g/a/b/e3/e1/n;->g:Z

    const/4 p1, -0x5

    return p1
.end method

.method public p(J)I
    .locals 4

    iget v0, p0, Lc/g/a/b/e3/e1/n;->h:I

    iget-object v1, p0, Lc/g/a/b/e3/e1/n;->d:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lc/g/a/b/j3/x0;->d([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lc/g/a/b/e3/e1/n;->h:I

    sub-int p2, p1, p2

    iput p1, p0, Lc/g/a/b/e3/e1/n;->h:I

    return p2
.end method
