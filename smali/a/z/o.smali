.class public abstract La/z/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:La/z/i;

.field public volatile c:La/b0/a/f;


# direct methods
.method public constructor <init>(La/z/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/z/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, La/z/o;->b:La/z/i;

    return-void
.end method


# virtual methods
.method public a()La/b0/a/f;
    .locals 3

    invoke-virtual {p0}, La/z/o;->b()V

    iget-object v0, p0, La/z/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {p0, v0}, La/z/o;->e(Z)La/b0/a/f;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, La/z/o;->b:La/z/i;

    invoke-virtual {v0}, La/z/i;->a()V

    return-void
.end method

.method public final c()La/b0/a/f;
    .locals 2

    invoke-virtual {p0}, La/z/o;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/z/o;->b:La/z/i;

    invoke-virtual {v1, v0}, La/z/i;->d(Ljava/lang/String;)La/b0/a/f;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Z)La/b0/a/f;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, La/z/o;->c:La/b0/a/f;

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/z/o;->c()La/b0/a/f;

    move-result-object p1

    iput-object p1, p0, La/z/o;->c:La/b0/a/f;

    :cond_0
    iget-object p1, p0, La/z/o;->c:La/b0/a/f;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/z/o;->c()La/b0/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f(La/b0/a/f;)V
    .locals 1

    iget-object v0, p0, La/z/o;->c:La/b0/a/f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La/z/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
