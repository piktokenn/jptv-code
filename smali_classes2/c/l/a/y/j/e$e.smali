.class public final Lc/l/a/y/j/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/y/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public b:Z

.field public c:J

.field public final synthetic d:Lc/l/a/y/j/e;


# direct methods
.method public constructor <init>(Lc/l/a/y/j/e;J)V
    .locals 0

    iput-object p1, p0, Lc/l/a/y/j/e$e;->d:Lc/l/a/y/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lc/l/a/y/j/e$e;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lc/l/a/y/j/e;JLc/l/a/y/j/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/l/a/y/j/e$e;-><init>(Lc/l/a/y/j/e;J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-boolean v0, p0, Lc/l/a/y/j/e$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/l/a/y/j/e$e;->b:Z

    iget-wide v0, p0, Lc/l/a/y/j/e$e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lc/l/a/y/j/e$e;->d:Lc/l/a/y/j/e;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lc/l/a/y/j/e;->c(Lc/l/a/y/j/e;I)I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lc/l/a/y/j/e$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/l/a/y/j/e$e;->d:Lc/l/a/y/j/e;

    invoke-static {v0}, Lc/l/a/y/j/e;->a(Lc/l/a/y/j/e;)Ll/d;

    move-result-object v0

    invoke-interface {v0}, Ll/d;->flush()V

    return-void
.end method

.method public m(Ll/c;J)V
    .locals 7

    iget-boolean v0, p0, Lc/l/a/y/j/e$e;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ll/c;->Z0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lc/l/a/y/h;->a(JJJ)V

    iget-wide v0, p0, Lc/l/a/y/j/e$e;->c:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, Lc/l/a/y/j/e$e;->d:Lc/l/a/y/j/e;

    invoke-static {v0}, Lc/l/a/y/j/e;->a(Lc/l/a/y/j/e;)Ll/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/s;->m(Ll/c;J)V

    iget-wide v0, p0, Lc/l/a/y/j/e$e;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lc/l/a/y/j/e$e;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/l/a/y/j/e$e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Ll/u;
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/e$e;->d:Lc/l/a/y/j/e;

    invoke-static {v0}, Lc/l/a/y/j/e;->a(Lc/l/a/y/j/e;)Ll/d;

    move-result-object v0

    invoke-interface {v0}, Ll/s;->timeout()Ll/u;

    move-result-object v0

    return-object v0
.end method
