.class public final Lc/g/a/e/a/b/s1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/a/e/a/b/v;

.field public final b:Lc/g/a/e/a/e/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/e/a/e/z<",
            "Lc/g/a/e/a/b/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/g/a/e/a/b/a1;

.field public final d:Lc/g/a/e/a/e/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/e/a/e/z<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/g/a/e/a/b/o0;

.field public final f:Lc/g/a/e/a/c/b;


# direct methods
.method public constructor <init>(Lc/g/a/e/a/b/v;Lc/g/a/e/a/e/z;Lc/g/a/e/a/b/a1;Lc/g/a/e/a/e/z;Lc/g/a/e/a/b/o0;Lc/g/a/e/a/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/b/v;",
            "Lc/g/a/e/a/e/z<",
            "Lc/g/a/e/a/b/s2;",
            ">;",
            "Lc/g/a/e/a/b/a1;",
            "Lc/g/a/e/a/e/z<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/g/a/e/a/b/o0;",
            "Lc/g/a/e/a/c/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/s1;->a:Lc/g/a/e/a/b/v;

    iput-object p2, p0, Lc/g/a/e/a/b/s1;->b:Lc/g/a/e/a/e/z;

    iput-object p3, p0, Lc/g/a/e/a/b/s1;->c:Lc/g/a/e/a/b/a1;

    iput-object p4, p0, Lc/g/a/e/a/b/s1;->d:Lc/g/a/e/a/e/z;

    iput-object p5, p0, Lc/g/a/e/a/b/s1;->e:Lc/g/a/e/a/b/o0;

    iput-object p6, p0, Lc/g/a/e/a/b/s1;->f:Lc/g/a/e/a/c/b;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/e/a/b/p1;)V
    .locals 7

    iget-object v0, p0, Lc/g/a/e/a/b/s1;->a:Lc/g/a/e/a/b/v;

    iget-object v1, p1, Lc/g/a/e/a/b/c1;->b:Ljava/lang/String;

    iget v2, p1, Lc/g/a/e/a/b/p1;->c:I

    iget-wide v3, p1, Lc/g/a/e/a/b/p1;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/a/e/a/b/v;->x(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/e/a/b/s1;->a:Lc/g/a/e/a/b/v;

    iget-object v2, p1, Lc/g/a/e/a/b/c1;->b:Ljava/lang/String;

    iget v3, p1, Lc/g/a/e/a/b/p1;->c:I

    iget-wide v4, p1, Lc/g/a/e/a/b/p1;->d:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lc/g/a/e/a/b/v;->D(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/e/a/b/s1;->a:Lc/g/a/e/a/b/v;

    iget-object v3, p1, Lc/g/a/e/a/b/c1;->b:Ljava/lang/String;

    iget v4, p1, Lc/g/a/e/a/b/p1;->c:I

    iget-wide v5, p1, Lc/g/a/e/a/b/p1;->d:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lc/g/a/e/a/b/v;->t(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/e/a/b/s1;->a:Lc/g/a/e/a/b/v;

    iget-object v2, p1, Lc/g/a/e/a/b/c1;->b:Ljava/lang/String;

    iget v3, p1, Lc/g/a/e/a/b/p1;->c:I

    iget-wide v4, p1, Lc/g/a/e/a/b/p1;->d:J

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0, v2, v3, v4, v5}, Lc/g/a/e/a/b/v;->t(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v2, "merge.tmp"

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lc/g/a/e/a/b/s1;->a:Lc/g/a/e/a/b/v;

    iget-object v2, p1, Lc/g/a/e/a/b/c1;->b:Ljava/lang/String;

    iget v3, p1, Lc/g/a/e/a/b/p1;->c:I

    iget-wide v4, p1, Lc/g/a/e/a/b/p1;->d:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lc/g/a/e/a/b/v;->u(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/e/a/b/s1;->f:Lc/g/a/e/a/c/b;

    invoke-virtual {v0}, Lc/g/a/e/a/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/e/a/b/s1;->d:Lc/g/a/e/a/e/z;

    invoke-interface {v0}, Lc/g/a/e/a/e/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lc/g/a/e/a/b/q1;

    invoke-direct {v1, p0, p1}, Lc/g/a/e/a/b/q1;-><init>(Lc/g/a/e/a/b/s1;Lc/g/a/e/a/b/p1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/e/a/b/s1;->d:Lc/g/a/e/a/e/z;

    invoke-interface {v0}, Lc/g/a/e/a/e/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc/g/a/e/a/b/s1;->a:Lc/g/a/e/a/b/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc/g/a/e/a/b/r1;->a(Lc/g/a/e/a/b/v;)Ljava/lang/Runnable;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/g/a/e/a/b/s1;->c:Lc/g/a/e/a/b/a1;

    iget-object v1, p1, Lc/g/a/e/a/b/c1;->b:Ljava/lang/String;

    iget v2, p1, Lc/g/a/e/a/b/p1;->c:I

    iget-wide v3, p1, Lc/g/a/e/a/b/p1;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/a/e/a/b/a1;->f(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lc/g/a/e/a/b/s1;->e:Lc/g/a/e/a/b/o0;

    iget-object v1, p1, Lc/g/a/e/a/b/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/e/a/b/o0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/e/a/b/s1;->b:Lc/g/a/e/a/e/z;

    invoke-interface {v0}, Lc/g/a/e/a/e/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/e/a/b/s2;

    iget v1, p1, Lc/g/a/e/a/b/c1;->a:I

    iget-object p1, p1, Lc/g/a/e/a/b/c1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lc/g/a/e/a/b/s2;->b(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lc/g/a/e/a/b/k0;

    iget p1, p1, Lc/g/a/e/a/b/c1;->a:I

    const-string v1, "Cannot move metadata files to final location."

    invoke-direct {v0, v1, p1}, Lc/g/a/e/a/b/k0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lc/g/a/e/a/b/k0;

    iget p1, p1, Lc/g/a/e/a/b/c1;->a:I

    const-string v1, "Cannot move merged pack files to final location."

    invoke-direct {v0, v1, p1}, Lc/g/a/e/a/b/k0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lc/g/a/e/a/b/k0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lc/g/a/e/a/b/c1;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lc/g/a/e/a/b/c1;->a:I

    invoke-direct {v0, v1, p1}, Lc/g/a/e/a/b/k0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final synthetic b(Lc/g/a/e/a/b/p1;)V
    .locals 5

    iget-object v0, p0, Lc/g/a/e/a/b/s1;->a:Lc/g/a/e/a/b/v;

    iget-object v1, p1, Lc/g/a/e/a/b/c1;->b:Ljava/lang/String;

    iget v2, p1, Lc/g/a/e/a/b/p1;->c:I

    iget-wide v3, p1, Lc/g/a/e/a/b/p1;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/a/e/a/b/v;->E(Ljava/lang/String;IJ)V

    return-void
.end method
