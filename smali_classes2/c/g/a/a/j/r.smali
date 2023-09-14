.class public Lc/g/a/a/j/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/q;


# static fields
.field public static volatile a:Lc/g/a/a/j/s;


# instance fields
.field public final b:Lc/g/a/a/j/a0/a;

.field public final c:Lc/g/a/a/j/a0/a;

.field public final d:Lc/g/a/a/j/y/e;

.field public final e:Lc/g/a/a/j/y/j/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/g/a/a/j/a0/a;Lc/g/a/a/j/a0/a;Lc/g/a/a/j/y/e;Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/y/j/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/r;->b:Lc/g/a/a/j/a0/a;

    iput-object p2, p0, Lc/g/a/a/j/r;->c:Lc/g/a/a/j/a0/a;

    iput-object p3, p0, Lc/g/a/a/j/r;->d:Lc/g/a/a/j/y/e;

    iput-object p4, p0, Lc/g/a/a/j/r;->e:Lc/g/a/a/j/y/j/m;

    invoke-virtual {p5}, Lc/g/a/a/j/y/j/q;->a()V

    return-void
.end method

.method public static c()Lc/g/a/a/j/r;
    .locals 2

    sget-object v0, Lc/g/a/a/j/r;->a:Lc/g/a/a/j/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/a/j/s;->i()Lc/g/a/a/j/r;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lc/g/a/a/j/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/a/j/e;",
            ")",
            "Ljava/util/Set<",
            "Lc/g/a/a/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lc/g/a/a/j/f;

    if-eqz v0, :cond_0

    check-cast p0, Lc/g/a/a/j/f;

    invoke-interface {p0}, Lc/g/a/a/j/f;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lc/g/a/a/b;->b(Ljava/lang/String;)Lc/g/a/a/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lc/g/a/a/j/r;->a:Lc/g/a/a/j/s;

    if-nez v0, :cond_1

    const-class v0, Lc/g/a/a/j/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/a/a/j/r;->a:Lc/g/a/a/j/s;

    if-nez v1, :cond_0

    invoke-static {}, Lc/g/a/a/j/d;->n()Lc/g/a/a/j/s$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lc/g/a/a/j/s$a;->a(Landroid/content/Context;)Lc/g/a/a/j/s$a;

    move-result-object p0

    invoke-interface {p0}, Lc/g/a/a/j/s$a;->build()Lc/g/a/a/j/s;

    move-result-object p0

    sput-object p0, Lc/g/a/a/j/r;->a:Lc/g/a/a/j/s;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lc/g/a/a/j/l;Lc/g/a/a/h;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/a/j/r;->d:Lc/g/a/a/j/y/e;

    invoke-virtual {p1}, Lc/g/a/a/j/l;->f()Lc/g/a/a/j/m;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/a/a/j/l;->c()Lc/g/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/a/c;->c()Lc/g/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/a/j/m;->e(Lc/g/a/a/d;)Lc/g/a/a/j/m;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/g/a/a/j/r;->b(Lc/g/a/a/j/l;)Lc/g/a/a/j/h;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lc/g/a/a/j/y/e;->a(Lc/g/a/a/j/m;Lc/g/a/a/j/h;Lc/g/a/a/h;)V

    return-void
.end method

.method public final b(Lc/g/a/a/j/l;)Lc/g/a/a/j/h;
    .locals 4

    invoke-static {}, Lc/g/a/a/j/h;->a()Lc/g/a/a/j/h$a;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/a/j/r;->b:Lc/g/a/a/j/a0/a;

    invoke-interface {v1}, Lc/g/a/a/j/a0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/a/a/j/h$a;->i(J)Lc/g/a/a/j/h$a;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/a/j/r;->c:Lc/g/a/a/j/a0/a;

    invoke-interface {v1}, Lc/g/a/a/j/a0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/a/a/j/h$a;->k(J)Lc/g/a/a/j/h$a;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/a/a/j/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/a/j/h$a;->j(Ljava/lang/String;)Lc/g/a/a/j/h$a;

    move-result-object v0

    new-instance v1, Lc/g/a/a/j/g;

    invoke-virtual {p1}, Lc/g/a/a/j/l;->b()Lc/g/a/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lc/g/a/a/j/l;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/g/a/a/j/g;-><init>(Lc/g/a/a/b;[B)V

    invoke-virtual {v0, v1}, Lc/g/a/a/j/h$a;->h(Lc/g/a/a/j/g;)Lc/g/a/a/j/h$a;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/a/a/j/l;->c()Lc/g/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/a/a/j/h$a;->g(Ljava/lang/Integer;)Lc/g/a/a/j/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/a/j/h$a;->d()Lc/g/a/a/j/h;

    move-result-object p1

    return-object p1
.end method

.method public e()Lc/g/a/a/j/y/j/m;
    .locals 1

    iget-object v0, p0, Lc/g/a/a/j/r;->e:Lc/g/a/a/j/y/j/m;

    return-object v0
.end method

.method public g(Lc/g/a/a/j/e;)Lc/g/a/a/g;
    .locals 4

    new-instance v0, Lc/g/a/a/j/n;

    invoke-static {p1}, Lc/g/a/a/j/r;->d(Lc/g/a/a/j/e;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lc/g/a/a/j/m;->a()Lc/g/a/a/j/m$a;

    move-result-object v2

    invoke-interface {p1}, Lc/g/a/a/j/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/g/a/a/j/m$a;->b(Ljava/lang/String;)Lc/g/a/a/j/m$a;

    move-result-object v2

    invoke-interface {p1}, Lc/g/a/a/j/e;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lc/g/a/a/j/m$a;->c([B)Lc/g/a/a/j/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/a/j/m$a;->a()Lc/g/a/a/j/m;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lc/g/a/a/j/n;-><init>(Ljava/util/Set;Lc/g/a/a/j/m;Lc/g/a/a/j/q;)V

    return-object v0
.end method
