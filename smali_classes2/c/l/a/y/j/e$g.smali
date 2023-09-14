.class public Lc/l/a/y/j/e$g;
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
    name = "g"
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:Lc/l/a/y/j/e;


# direct methods
.method public constructor <init>(Lc/l/a/y/j/e;Lc/l/a/y/j/b;)V
    .locals 0

    iput-object p1, p0, Lc/l/a/y/j/e$g;->g:Lc/l/a/y/j/e;

    invoke-direct {p0, p1, p2}, Lc/l/a/y/j/e$b;-><init>(Lc/l/a/y/j/e;Lc/l/a/y/j/b;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lc/l/a/y/j/e$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/l/a/y/j/e$g;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/l/a/y/j/e$b;->n()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/l/a/y/j/e$b;->d:Z

    return-void
.end method

.method public timeout()Ll/u;
    .locals 1

    iget-object v0, p0, Lc/l/a/y/j/e$g;->g:Lc/l/a/y/j/e;

    invoke-static {v0}, Lc/l/a/y/j/e;->j(Lc/l/a/y/j/e;)Ll/e;

    move-result-object v0

    invoke-interface {v0}, Ll/t;->timeout()Ll/u;

    move-result-object v0

    return-object v0
.end method

.method public u(Ll/c;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lc/l/a/y/j/e$b;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc/l/a/y/j/e$g;->f:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lc/l/a/y/j/e$g;->g:Lc/l/a/y/j/e;

    invoke-static {v0}, Lc/l/a/y/j/e;->j(Lc/l/a/y/j/e;)Ll/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/t;->u(Ll/c;J)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/l/a/y/j/e$g;->f:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/l/a/y/j/e$b;->i(Z)V

    return-wide v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lc/l/a/y/j/e$b;->d(Ll/c;J)V

    return-wide p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
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
