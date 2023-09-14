.class public Lc/l/a/y/j/e$d;
.super Lc/l/a/y/j/e$b;
.source ""

# interfaces
.implements Ll/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/y/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public f:I

.field public g:Z

.field public final h:Lc/l/a/y/j/g;

.field public final synthetic i:Lc/l/a/y/j/e;


# direct methods
.method public constructor <init>(Lc/l/a/y/j/e;Lc/l/a/y/j/b;Lc/l/a/y/j/g;)V
    .locals 0

    iput-object p1, p0, Lc/l/a/y/j/e$d;->i:Lc/l/a/y/j/e;

    invoke-direct {p0, p1, p2}, Lc/l/a/y/j/e$b;-><init>(Lc/l/a/y/j/e;Lc/l/a/y/j/b;)V

    const/4 p1, -0x1

    iput p1, p0, Lc/l/a/y/j/e$d;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/l/a/y/j/e$d;->g:Z

    iput-object p3, p0, Lc/l/a/y/j/e$d;->h:Lc/l/a/y/j/g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lc/l/a/y/j/e$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/l/a/y/j/e$d;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/l/a/y/j/e$d;->i:Lc/l/a/y/j/e;

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, Lc/l/a/y/j/e;->m(Ll/t;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/l/a/y/j/e$b;->n()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/l/a/y/j/e$b;->d:Z

    return-void
.end method

.method public final q()V
    .locals 4

    iget v0, p0, Lc/l/a/y/j/e$d;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/l/a/y/j/e$d;->i:Lc/l/a/y/j/e;

    invoke-static {v0}, Lc/l/a/y/j/e;->j(Lc/l/a/y/j/e;)Ll/e;

    move-result-object v0

    invoke-interface {v0}, Ll/e;->n0()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc/l/a/y/j/e$d;->i:Lc/l/a/y/j/e;

    invoke-static {v0}, Lc/l/a/y/j/e;->j(Lc/l/a/y/j/e;)Ll/e;

    move-result-object v0

    invoke-interface {v0}, Ll/e;->n0()Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lc/l/a/y/j/e$d;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lc/l/a/y/j/e$d;->g:Z

    new-instance v0, Lc/l/a/o$b;

    invoke-direct {v0}, Lc/l/a/o$b;-><init>()V

    iget-object v1, p0, Lc/l/a/y/j/e$d;->i:Lc/l/a/y/j/e;

    invoke-virtual {v1, v0}, Lc/l/a/y/j/e;->x(Lc/l/a/o$b;)V

    iget-object v1, p0, Lc/l/a/y/j/e$d;->h:Lc/l/a/y/j/g;

    invoke-virtual {v0}, Lc/l/a/o$b;->e()Lc/l/a/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/l/a/y/j/g;->t(Lc/l/a/o;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/l/a/y/j/e$b;->i(Z)V

    :cond_2
    return-void

    :catch_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a hex chunk size but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public timeout()Ll/u;
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/e$d;->i:Lc/l/a/y/j/e;

    invoke-static {v0}, Lc/l/a/y/j/e;->j(Lc/l/a/y/j/e;)Ll/e;

    move-result-object v0

    invoke-interface {v0}, Ll/t;->timeout()Ll/u;

    move-result-object v0

    return-object v0
.end method

.method public u(Ll/c;J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    iget-boolean v0, p0, Lc/l/a/y/j/e$b;->d:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc/l/a/y/j/e$d;->g:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, Lc/l/a/y/j/e$d;->f:I

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc/l/a/y/j/e$d;->q()V

    iget-boolean v0, p0, Lc/l/a/y/j/e$d;->g:Z

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-object v0, p0, Lc/l/a/y/j/e$d;->i:Lc/l/a/y/j/e;

    invoke-static {v0}, Lc/l/a/y/j/e;->j(Lc/l/a/y/j/e;)Ll/e;

    move-result-object v0

    iget v3, p0, Lc/l/a/y/j/e$d;->f:I

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Ll/t;->u(Ll/c;J)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lc/l/a/y/j/e$d;->f:I

    int-to-long v0, v0

    sub-long/2addr v0, p2

    long-to-int v1, v0

    iput v1, p0, Lc/l/a/y/j/e$d;->f:I

    invoke-virtual {p0, p1, p2, p3}, Lc/l/a/y/j/e$b;->d(Ll/c;J)V

    return-wide p2

    :cond_3
    invoke-virtual {p0}, Lc/l/a/y/j/e$b;->n()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
