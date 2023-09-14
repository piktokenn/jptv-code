.class public final Lc/l/a/y/j/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/s;


# instance fields
.field public b:Z

.field public final c:I

.field public final d:Ll/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lc/l/a/y/j/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/c;-><init>()V

    iput-object v0, p0, Lc/l/a/y/j/l;->d:Ll/c;

    iput p1, p0, Lc/l/a/y/j/l;->c:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-boolean v0, p0, Lc/l/a/y/j/l;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/l/a/y/j/l;->b:Z

    iget-object v0, p0, Lc/l/a/y/j/l;->d:Ll/c;

    invoke-virtual {v0}, Ll/c;->Z0()J

    move-result-wide v0

    iget v2, p0, Lc/l/a/y/j/l;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content-length promised "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/l/a/y/j/l;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/l/a/y/j/l;->d:Ll/c;

    invoke-virtual {v2}, Ll/c;->Z0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lc/l/a/y/j/l;->d:Ll/c;

    invoke-virtual {v0}, Ll/c;->Z0()J

    move-result-wide v0

    return-wide v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public i(Ll/s;)V
    .locals 3

    iget-object v0, p0, Lc/l/a/y/j/l;->d:Ll/c;

    invoke-virtual {v0}, Ll/c;->q()Ll/c;

    move-result-object v0

    invoke-virtual {v0}, Ll/c;->Z0()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll/s;->m(Ll/c;J)V

    return-void
.end method

.method public m(Ll/c;J)V
    .locals 7

    iget-boolean v0, p0, Lc/l/a/y/j/l;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ll/c;->Z0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lc/l/a/y/h;->a(JJJ)V

    iget v0, p0, Lc/l/a/y/j/l;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/l/a/y/j/l;->d:Ll/c;

    invoke-virtual {v0}, Ll/c;->Z0()J

    move-result-wide v0

    iget v2, p0, Lc/l/a/y/j/l;->c:I

    int-to-long v2, v2

    sub-long/2addr v2, p2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exceeded content-length limit of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lc/l/a/y/j/l;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/l/a/y/j/l;->d:Ll/c;

    invoke-virtual {v0, p1, p2, p3}, Ll/c;->m(Ll/c;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Ll/u;
    .locals 1

    sget-object v0, Ll/u;->a:Ll/u;

    return-object v0
.end method
