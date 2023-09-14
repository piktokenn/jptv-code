.class public abstract La/i0/w$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "La/i0/w$a<",
        "**>;W:",
        "La/i0/w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:La/i0/y/o/p;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i0/w$a;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/i0/w$a;->d:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, La/i0/w$a;->b:Ljava/util/UUID;

    iput-object p1, p0, La/i0/w$a;->e:Ljava/lang/Class;

    new-instance v0, La/i0/y/o/p;

    iget-object v1, p0, La/i0/w$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/i0/y/o/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, La/i0/w$a;->c:La/i0/y/o/p;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i0/w$a;->a(Ljava/lang/String;)La/i0/w$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La/i0/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, La/i0/w$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La/i0/w$a;->d()La/i0/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()La/i0/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, La/i0/w$a;->c()La/i0/w;

    move-result-object v0

    iget-object v1, p0, La/i0/w$a;->c:La/i0/y/o/p;

    iget-object v1, v1, La/i0/y/o/p;->l:La/i0/c;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, La/i0/c;->e()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v1}, La/i0/c;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, La/i0/c;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, La/i0/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, La/i0/w$a;->c:La/i0/y/o/p;

    iget-boolean v3, v2, La/i0/y/o/p;->s:Z

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    iget-wide v1, v2, La/i0/y/o/p;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, La/i0/w$a;->b:Ljava/util/UUID;

    new-instance v1, La/i0/y/o/p;

    iget-object v2, p0, La/i0/w$a;->c:La/i0/y/o/p;

    invoke-direct {v1, v2}, La/i0/y/o/p;-><init>(La/i0/y/o/p;)V

    iput-object v1, p0, La/i0/w$a;->c:La/i0/y/o/p;

    iget-object v2, p0, La/i0/w$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/i0/y/o/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()La/i0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract d()La/i0/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(La/i0/c;)La/i0/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i0/c;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, La/i0/w$a;->c:La/i0/y/o/p;

    iput-object p1, v0, La/i0/y/o/p;->l:La/i0/c;

    invoke-virtual {p0}, La/i0/w$a;->d()La/i0/w$a;

    move-result-object p1

    return-object p1
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)La/i0/w$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, La/i0/w$a;->c:La/i0/y/o/p;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, La/i0/y/o/p;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p1

    iget-object p1, p0, La/i0/w$a;->c:La/i0/y/o/p;

    iget-wide p1, p1, La/i0/y/o/p;->i:J

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    invoke-virtual {p0}, La/i0/w$a;->d()La/i0/w$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(La/i0/e;)La/i0/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i0/e;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, La/i0/w$a;->c:La/i0/y/o/p;

    iput-object p1, v0, La/i0/y/o/p;->g:La/i0/e;

    invoke-virtual {p0}, La/i0/w$a;->d()La/i0/w$a;

    move-result-object p1

    return-object p1
.end method
