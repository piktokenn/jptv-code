.class public final Lc/g/a/e/a/b/l0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/e/a/e/a;


# instance fields
.field public final b:Lc/g/a/e/a/b/a1;

.field public final c:Lc/g/a/e/a/b/j0;

.field public final d:Lc/g/a/e/a/b/c2;

.field public final e:Lc/g/a/e/a/b/n1;

.field public final f:Lc/g/a/e/a/b/s1;

.field public final g:Lc/g/a/e/a/b/w1;

.field public final h:Lc/g/a/e/a/e/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/e/a/e/z<",
            "Lc/g/a/e/a/b/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/g/a/e/a/b/d1;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/e/a/e/a;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lc/g/a/e/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/e/a/b/l0;->a:Lc/g/a/e/a/e/a;

    return-void
.end method

.method public constructor <init>(Lc/g/a/e/a/b/a1;Lc/g/a/e/a/e/z;Lc/g/a/e/a/b/j0;Lc/g/a/e/a/b/c2;Lc/g/a/e/a/b/n1;Lc/g/a/e/a/b/s1;Lc/g/a/e/a/b/w1;Lc/g/a/e/a/b/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/b/a1;",
            "Lc/g/a/e/a/e/z<",
            "Lc/g/a/e/a/b/s2;",
            ">;",
            "Lc/g/a/e/a/b/j0;",
            "Lc/g/a/e/a/b/c2;",
            "Lc/g/a/e/a/b/n1;",
            "Lc/g/a/e/a/b/s1;",
            "Lc/g/a/e/a/b/w1;",
            "Lc/g/a/e/a/b/d1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/l0;->b:Lc/g/a/e/a/b/a1;

    iput-object p2, p0, Lc/g/a/e/a/b/l0;->h:Lc/g/a/e/a/e/z;

    iput-object p3, p0, Lc/g/a/e/a/b/l0;->c:Lc/g/a/e/a/b/j0;

    iput-object p4, p0, Lc/g/a/e/a/b/l0;->d:Lc/g/a/e/a/b/c2;

    iput-object p5, p0, Lc/g/a/e/a/b/l0;->e:Lc/g/a/e/a/b/n1;

    iput-object p6, p0, Lc/g/a/e/a/b/l0;->f:Lc/g/a/e/a/b/s1;

    iput-object p7, p0, Lc/g/a/e/a/b/l0;->g:Lc/g/a/e/a/b/w1;

    iput-object p8, p0, Lc/g/a/e/a/b/l0;->i:Lc/g/a/e/a/b/d1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc/g/a/e/a/b/l0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Lc/g/a/e/a/b/l0;->a:Lc/g/a/e/a/e/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Run extractor loop"

    invoke-virtual {v0, v3, v2}, Lc/g/a/e/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lc/g/a/e/a/b/l0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lc/g/a/e/a/b/l0;->i:Lc/g/a/e/a/b/d1;

    invoke-virtual {v2}, Lc/g/a/e/a/b/d1;->a()Lc/g/a/e/a/b/c1;

    move-result-object v0
    :try_end_0
    .catch Lc/g/a/e/a/b/k0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v4, Lc/g/a/e/a/b/l0;->a:Lc/g/a/e/a/e/a;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error while getting next extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lc/g/a/e/a/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v2, Lc/g/a/e/a/b/k0;->b:I

    if-ltz v4, :cond_0

    iget-object v4, p0, Lc/g/a/e/a/b/l0;->h:Lc/g/a/e/a/e/z;

    invoke-interface {v4}, Lc/g/a/e/a/e/z;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/e/a/b/s2;

    iget v5, v2, Lc/g/a/e/a/b/k0;->b:I

    invoke-interface {v4, v5}, Lc/g/a/e/a/b/s2;->g(I)V

    iget v4, v2, Lc/g/a/e/a/b/k0;->b:I

    invoke-virtual {p0, v4, v2}, Lc/g/a/e/a/b/l0;->b(ILjava/lang/Exception;)V

    :cond_0
    :goto_1
    if-eqz v0, :cond_6

    :try_start_1
    instance-of v2, v0, Lc/g/a/e/a/b/i0;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/g/a/e/a/b/l0;->c:Lc/g/a/e/a/b/j0;

    move-object v4, v0

    check-cast v4, Lc/g/a/e/a/b/i0;

    invoke-virtual {v2, v4}, Lc/g/a/e/a/b/j0;->a(Lc/g/a/e/a/b/i0;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lc/g/a/e/a/b/b2;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/g/a/e/a/b/l0;->d:Lc/g/a/e/a/b/c2;

    move-object v4, v0

    check-cast v4, Lc/g/a/e/a/b/b2;

    invoke-virtual {v2, v4}, Lc/g/a/e/a/b/c2;->a(Lc/g/a/e/a/b/b2;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lc/g/a/e/a/b/m1;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/e/a/b/l0;->e:Lc/g/a/e/a/b/n1;

    move-object v4, v0

    check-cast v4, Lc/g/a/e/a/b/m1;

    invoke-virtual {v2, v4}, Lc/g/a/e/a/b/n1;->a(Lc/g/a/e/a/b/m1;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lc/g/a/e/a/b/p1;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/g/a/e/a/b/l0;->f:Lc/g/a/e/a/b/s1;

    move-object v4, v0

    check-cast v4, Lc/g/a/e/a/b/p1;

    invoke-virtual {v2, v4}, Lc/g/a/e/a/b/s1;->a(Lc/g/a/e/a/b/p1;)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Lc/g/a/e/a/b/v1;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lc/g/a/e/a/b/l0;->g:Lc/g/a/e/a/b/w1;

    move-object v4, v0

    check-cast v4, Lc/g/a/e/a/b/v1;

    invoke-virtual {v2, v4}, Lc/g/a/e/a/b/w1;->a(Lc/g/a/e/a/b/v1;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lc/g/a/e/a/b/l0;->a:Lc/g/a/e/a/e/a;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Unknown task type: %s"

    invoke-virtual {v2, v5, v4}, Lc/g/a/e/a/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    sget-object v4, Lc/g/a/e/a/b/l0;->a:Lc/g/a/e/a/e/a;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error during extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lc/g/a/e/a/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lc/g/a/e/a/b/l0;->h:Lc/g/a/e/a/e/z;

    invoke-interface {v4}, Lc/g/a/e/a/e/z;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/e/a/b/s2;

    iget v5, v0, Lc/g/a/e/a/b/c1;->a:I

    invoke-interface {v4, v5}, Lc/g/a/e/a/b/s2;->g(I)V

    iget v0, v0, Lc/g/a/e/a/b/c1;->a:I

    invoke-virtual {p0, v0, v2}, Lc/g/a/e/a/b/l0;->b(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lc/g/a/e/a/b/l0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "runLoop already looping; return"

    invoke-virtual {v0, v2, v1}, Lc/g/a/e/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/a/e/a/b/l0;->b:Lc/g/a/e/a/b/a1;

    invoke-virtual {v0, p1}, Lc/g/a/e/a/b/a1;->o(I)V

    iget-object v0, p0, Lc/g/a/e/a/b/l0;->b:Lc/g/a/e/a/b/a1;

    invoke-virtual {v0, p1}, Lc/g/a/e/a/b/a1;->g(I)V
    :try_end_0
    .catch Lc/g/a/e/a/b/k0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lc/g/a/e/a/b/l0;->a:Lc/g/a/e/a/e/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v0}, Lc/g/a/e/a/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
