.class public final Lc/g/a/b/i3/r;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final b:Lc/g/a/b/i3/p;

.field public final c:Lc/g/a/b/i3/s;

.field public final d:[B

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/i3/r;->e:Z

    iput-boolean v0, p0, Lc/g/a/b/i3/r;->f:Z

    iput-object p1, p0, Lc/g/a/b/i3/r;->b:Lc/g/a/b/i3/p;

    iput-object p2, p0, Lc/g/a/b/i3/r;->c:Lc/g/a/b/i3/s;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lc/g/a/b/i3/r;->d:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/i3/r;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/i3/r;->b:Lc/g/a/b/i3/p;

    invoke-interface {v0}, Lc/g/a/b/i3/p;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/i3/r;->f:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/i3/r;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/i3/r;->b:Lc/g/a/b/i3/p;

    iget-object v1, p0, Lc/g/a/b/i3/r;->c:Lc/g/a/b/i3/s;

    invoke-interface {v0, v1}, Lc/g/a/b/i3/p;->g(Lc/g/a/b/i3/s;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/i3/r;->e:Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/i3/r;->d()V

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lc/g/a/b/i3/r;->d:[B

    invoke-virtual {p0, v0}, Lc/g/a/b/i3/r;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/i3/r;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/g/a/b/i3/r;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/i3/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {p0}, Lc/g/a/b/i3/r;->d()V

    iget-object v0, p0, Lc/g/a/b/i3/r;->b:Lc/g/a/b/i3/p;

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/b/i3/l;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lc/g/a/b/i3/r;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/g/a/b/i3/r;->g:J

    return p1
.end method
