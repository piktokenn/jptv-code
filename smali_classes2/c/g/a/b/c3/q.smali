.class public Lc/g/a/b/c3/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/c3/d0;


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lc/g/a/b/c3/c0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc/g/a/b/i3/p0/d$c;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/g/a/b/c3/q;->c()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lc/g/a/b/c3/q;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/i3/p0/d$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/i3/p0/d$c;

    iput-object p1, p0, Lc/g/a/b/c3/q;->b:Lc/g/a/b/i3/p0/d$c;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lc/g/a/b/c3/q;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lc/g/a/b/c3/c0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "c.g.a.b.e3.e1.q.a"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/b/c3/q;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    const-string v2, "c.g.a.b.e3.f1.w.a"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/b/c3/q;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x1

    :try_start_2
    const-string v2, "c.g.a.b.e3.h1.g.a"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/b/c3/q;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lc/g/a/b/c3/c0;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-class v0, Lc/g/a/b/c3/c0;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lc/g/a/b/p1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lc/g/a/b/i3/p0/d$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/util/concurrent/Executor;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader constructor missing"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lc/g/a/b/c3/a0;)Lc/g/a/b/c3/c0;
    .locals 3

    iget-object v0, p1, Lc/g/a/b/c3/a0;->c:Landroid/net/Uri;

    iget-object v1, p1, Lc/g/a/b/c3/a0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->o0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lc/g/a/b/c3/g0;

    new-instance v1, Lc/g/a/b/p1$c;

    invoke-direct {v1}, Lc/g/a/b/p1$c;-><init>()V

    iget-object v2, p1, Lc/g/a/b/c3/a0;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lc/g/a/b/p1$c;->B(Landroid/net/Uri;)Lc/g/a/b/p1$c;

    move-result-object v1

    iget-object p1, p1, Lc/g/a/b/c3/a0;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lc/g/a/b/p1$c;->g(Ljava/lang/String;)Lc/g/a/b/p1$c;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object p1

    iget-object v1, p0, Lc/g/a/b/c3/q;->b:Lc/g/a/b/i3/p0/d$c;

    iget-object v2, p0, Lc/g/a/b/c3/q;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Lc/g/a/b/c3/g0;-><init>(Lc/g/a/b/p1;Lc/g/a/b/i3/p0/d$c;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lc/g/a/b/c3/q;->b(Lc/g/a/b/c3/a0;I)Lc/g/a/b/c3/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/g/a/b/c3/a0;I)Lc/g/a/b/c3/c0;
    .locals 3

    sget-object v0, Lc/g/a/b/c3/q;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    new-instance v1, Lc/g/a/b/p1$c;

    invoke-direct {v1}, Lc/g/a/b/p1$c;-><init>()V

    iget-object v2, p1, Lc/g/a/b/c3/a0;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lc/g/a/b/p1$c;->B(Landroid/net/Uri;)Lc/g/a/b/p1$c;

    move-result-object v1

    iget-object v2, p1, Lc/g/a/b/c3/a0;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Lc/g/a/b/p1$c;->y(Ljava/util/List;)Lc/g/a/b/p1$c;

    move-result-object v1

    iget-object v2, p1, Lc/g/a/b/c3/a0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/g/a/b/p1$c;->g(Ljava/lang/String;)Lc/g/a/b/p1$c;

    move-result-object v1

    iget-object p1, p1, Lc/g/a/b/c3/a0;->f:[B

    invoke-virtual {v1, p1}, Lc/g/a/b/p1$c;->i([B)Lc/g/a/b/p1$c;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object p1

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lc/g/a/b/c3/q;->b:Lc/g/a/b/i3/p0/d$c;

    aput-object v2, v1, p1

    const/4 p1, 0x2

    iget-object v2, p0, Lc/g/a/b/c3/q;->c:Ljava/util/concurrent/Executor;

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/c3/c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to instantiate downloader for content type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module missing for content type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
