.class public abstract Lc/g/a/b/t2/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/t2/s;


# instance fields
.field public b:Lc/g/a/b/t2/s$a;

.field public c:Lc/g/a/b/t2/s$a;

.field public d:Lc/g/a/b/t2/s$a;

.field public e:Lc/g/a/b/t2/s$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/g/a/b/t2/s;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/g/a/b/t2/a0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/g/a/b/t2/a0;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lc/g/a/b/t2/s$a;->a:Lc/g/a/b/t2/s$a;

    iput-object v0, p0, Lc/g/a/b/t2/a0;->d:Lc/g/a/b/t2/s$a;

    iput-object v0, p0, Lc/g/a/b/t2/a0;->e:Lc/g/a/b/t2/s$a;

    iput-object v0, p0, Lc/g/a/b/t2/a0;->b:Lc/g/a/b/t2/s$a;

    iput-object v0, p0, Lc/g/a/b/t2/a0;->c:Lc/g/a/b/t2/s$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lc/g/a/b/t2/a0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lc/g/a/b/t2/s;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/g/a/b/t2/a0;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/t2/a0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/a0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lc/g/a/b/t2/s;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lc/g/a/b/t2/s$a;)Lc/g/a/b/t2/s$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/t2/a0;->d:Lc/g/a/b/t2/s$a;

    invoke-virtual {p0, p1}, Lc/g/a/b/t2/a0;->g(Lc/g/a/b/t2/s$a;)Lc/g/a/b/t2/s$a;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/t2/a0;->e:Lc/g/a/b/t2/s$a;

    invoke-virtual {p0}, Lc/g/a/b/t2/a0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/t2/a0;->e:Lc/g/a/b/t2/s$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lc/g/a/b/t2/s$a;->a:Lc/g/a/b/t2/s$a;

    :goto_0
    return-object p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/t2/a0;->h:Z

    invoke-virtual {p0}, Lc/g/a/b/t2/a0;->i()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/a0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lc/g/a/b/t2/s;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/g/a/b/t2/a0;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/t2/a0;->h:Z

    iget-object v0, p0, Lc/g/a/b/t2/a0;->d:Lc/g/a/b/t2/s$a;

    iput-object v0, p0, Lc/g/a/b/t2/a0;->b:Lc/g/a/b/t2/s$a;

    iget-object v0, p0, Lc/g/a/b/t2/a0;->e:Lc/g/a/b/t2/s$a;

    iput-object v0, p0, Lc/g/a/b/t2/a0;->c:Lc/g/a/b/t2/s$a;

    invoke-virtual {p0}, Lc/g/a/b/t2/a0;->h()V

    return-void
.end method

.method public abstract g(Lc/g/a/b/t2/s$a;)Lc/g/a/b/t2/s$a;
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/b/t2/a0;->e:Lc/g/a/b/t2/s$a;

    sget-object v1, Lc/g/a/b/t2/s$a;->a:Lc/g/a/b/t2/s$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/a0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/t2/a0;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/b/t2/a0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lc/g/a/b/t2/a0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/g/a/b/t2/a0;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/t2/a0;->flush()V

    sget-object v0, Lc/g/a/b/t2/s;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/g/a/b/t2/a0;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lc/g/a/b/t2/s$a;->a:Lc/g/a/b/t2/s$a;

    iput-object v0, p0, Lc/g/a/b/t2/a0;->d:Lc/g/a/b/t2/s$a;

    iput-object v0, p0, Lc/g/a/b/t2/a0;->e:Lc/g/a/b/t2/s$a;

    iput-object v0, p0, Lc/g/a/b/t2/a0;->b:Lc/g/a/b/t2/s$a;

    iput-object v0, p0, Lc/g/a/b/t2/a0;->c:Lc/g/a/b/t2/s$a;

    invoke-virtual {p0}, Lc/g/a/b/t2/a0;->j()V

    return-void
.end method
