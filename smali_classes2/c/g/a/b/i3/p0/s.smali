.class public final Lc/g/a/b/i3/p0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/p0/b;


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Lc/g/a/b/i3/p0/e;

.field public final d:Lc/g/a/b/i3/p0/m;

.field public final e:Lc/g/a/b/i3/p0/g;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/i3/p0/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Random;

.field public final h:Z

.field public i:J

.field public j:J

.field public k:Z

.field public l:Lc/g/a/b/i3/p0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lc/g/a/b/i3/p0/s;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lc/g/a/b/i3/p0/e;Lc/g/a/b/i3/p0/m;Lc/g/a/b/i3/p0/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/a/b/i3/p0/s;->w(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc/g/a/b/i3/p0/s;->b:Ljava/io/File;

    iput-object p2, p0, Lc/g/a/b/i3/p0/s;->c:Lc/g/a/b/i3/p0/e;

    iput-object p3, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    iput-object p4, p0, Lc/g/a/b/i3/p0/s;->e:Lc/g/a/b/i3/p0/g;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/g/a/b/i3/p0/s;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lc/g/a/b/i3/p0/s;->g:Ljava/util/Random;

    invoke-interface {p2}, Lc/g/a/b/i3/p0/e;->f()Z

    move-result p1

    iput-boolean p1, p0, Lc/g/a/b/i3/p0/s;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lc/g/a/b/i3/p0/s;->i:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lc/g/a/b/i3/p0/s$a;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Lc/g/a/b/i3/p0/s$a;-><init>(Lc/g/a/b/i3/p0/s;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/File;Lc/g/a/b/i3/p0/e;Lc/g/a/b/u2/b;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lc/g/a/b/i3/p0/s;-><init>(Ljava/io/File;Lc/g/a/b/i3/p0/e;Lc/g/a/b/u2/b;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lc/g/a/b/i3/p0/e;Lc/g/a/b/u2/b;[BZZ)V
    .locals 7

    new-instance v6, Lc/g/a/b/i3/p0/m;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/i3/p0/m;-><init>(Lc/g/a/b/u2/b;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_0

    if-nez p6, :cond_0

    new-instance p4, Lc/g/a/b/i3/p0/g;

    invoke-direct {p4, p3}, Lc/g/a/b/i3/p0/g;-><init>(Lc/g/a/b/u2/b;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v6, p4}, Lc/g/a/b/i3/p0/s;-><init>(Ljava/io/File;Lc/g/a/b/i3/p0/e;Lc/g/a/b/i3/p0/m;Lc/g/a/b/i3/p0/g;)V

    return-void
.end method

.method public static A(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic l(Lc/g/a/b/i3/p0/s;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/s;->t()V

    return-void
.end method

.method public static synthetic m(Lc/g/a/b/i3/p0/s;)Lc/g/a/b/i3/p0/e;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/i3/p0/s;->c:Lc/g/a/b/i3/p0/e;

    return-object p0
.end method

.method public static p(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create cache directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Lc/g/a/b/j3/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/g/a/b/i3/p0/b$a;

    invoke-direct {v0, p0}, Lc/g/a/b/i3/p0/b$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Ljava/io/File;)J
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".uid"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create UID file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v([Ljava/io/File;)J
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v3}, Lc/g/a/b/i3/p0/s;->A(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed UID file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    invoke-static {v4, v3}, Lc/g/a/b/j3/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static declared-synchronized w(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lc/g/a/b/i3/p0/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/a/b/i3/p0/s;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final B(Lc/g/a/b/i3/p0/j;)V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    iget-object v1, p1, Lc/g/a/b/i3/p0/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/b/i3/p0/m;->g(Ljava/lang/String;)Lc/g/a/b/i3/p0/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lc/g/a/b/i3/p0/l;->k(Lc/g/a/b/i3/p0/j;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lc/g/a/b/i3/p0/s;->j:J

    iget-wide v3, p1, Lc/g/a/b/i3/p0/j;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc/g/a/b/i3/p0/s;->j:J

    iget-object v1, p0, Lc/g/a/b/i3/p0/s;->e:Lc/g/a/b/i3/p0/g;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lc/g/a/b/i3/p0/j;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lc/g/a/b/i3/p0/s;->e:Lc/g/a/b/i3/p0/g;

    invoke-virtual {v2, v1}, Lc/g/a/b/i3/p0/g;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove file index entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleCache"

    invoke-static {v2, v1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    iget-object v0, v0, Lc/g/a/b/i3/p0/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc/g/a/b/i3/p0/m;->p(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/p0/s;->y(Lc/g/a/b/i3/p0/j;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    invoke-virtual {v1}, Lc/g/a/b/i3/p0/m;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/i3/p0/l;

    invoke-virtual {v2}, Lc/g/a/b/i3/p0/l;->f()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/i3/p0/j;

    iget-object v4, v3, Lc/g/a/b/i3/p0/j;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lc/g/a/b/i3/p0/j;->d:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/i3/p0/j;

    invoke-virtual {p0, v2}, Lc/g/a/b/i3/p0/s;->B(Lc/g/a/b/i3/p0/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final D(Ljava/lang/String;Lc/g/a/b/i3/p0/t;)Lc/g/a/b/i3/p0/t;
    .locals 9

    iget-boolean v0, p0, Lc/g/a/b/i3/p0/s;->h:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p2, Lc/g/a/b/i3/p0/j;->f:Ljava/io/File;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p2, Lc/g/a/b/i3/p0/j;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v0, 0x0

    iget-object v1, p0, Lc/g/a/b/i3/p0/s;->e:Lc/g/a/b/i3/p0/g;

    if-eqz v1, :cond_1

    move-wide v5, v7

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/i3/p0/g;->h(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "SimpleCache"

    const-string v2, "Failed to update index with new touch timestamp."

    invoke-static {v1, v2}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    invoke-virtual {v1, p1}, Lc/g/a/b/i3/p0/m;->g(Ljava/lang/String;)Lc/g/a/b/i3/p0/l;

    move-result-object p1

    invoke-virtual {p1, p2, v7, v8, v0}, Lc/g/a/b/i3/p0/l;->l(Lc/g/a/b/i3/p0/t;JZ)Lc/g/a/b/i3/p0/t;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lc/g/a/b/i3/p0/s;->z(Lc/g/a/b/i3/p0/t;Lc/g/a/b/i3/p0/j;)V

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/a/b/i3/p0/s;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/s;->o()V

    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    invoke-virtual {v0, p1}, Lc/g/a/b/i3/p0/m;->g(Ljava/lang/String;)Lc/g/a/b/i3/p0/l;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p3, p4, p5}, Lc/g/a/b/i3/p0/l;->h(JJ)Z

    move-result v1

    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v1, p0, Lc/g/a/b/i3/p0/s;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/i3/p0/s;->b:Ljava/io/File;

    invoke-static {v1}, Lc/g/a/b/i3/p0/s;->p(Ljava/io/File;)V

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/s;->C()V

    :cond_1
    iget-object v1, p0, Lc/g/a/b/i3/p0/s;->c:Lc/g/a/b/i3/p0/e;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lc/g/a/b/i3/p0/e;->a(Lc/g/a/b/i3/p0/b;Ljava/lang/String;JJ)V

    new-instance v2, Ljava/io/File;

    iget-object p1, p0, Lc/g/a/b/i3/p0/s;->b:Ljava/io/File;

    iget-object p4, p0, Lc/g/a/b/i3/p0/s;->g:Ljava/util/Random;

    const/16 p5, 0xa

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lc/g/a/b/i3/p0/s;->p(Ljava/io/File;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v3, v0, Lc/g/a/b/i3/p0/l;->a:I

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lc/g/a/b/i3/p0/t;->s(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lc/g/a/b/i3/p0/o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/a/b/i3/p0/s;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    invoke-virtual {v0, p1}, Lc/g/a/b/i3/p0/m;->j(Ljava/lang/String;)Lc/g/a/b/i3/p0/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;Lc/g/a/b/i3/p0/p;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/a/b/i3/p0/s;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/s;->o()V

    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/i3/p0/m;->e(Ljava/lang/String;Lc/g/a/b/i3/p0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    invoke-virtual {p1}, Lc/g/a/b/i3/p0/m;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lc/g/a/b/i3/p0/b$a;

    invoke-direct {p2, p1}, Lc/g/a/b/i3/p0/b$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;JJ)J
    .locals 10

    monitor-enter p0

    const-wide/16 v0, -0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p4, v0

    if-nez v4, :cond_0

    move-wide p4, v2

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v4, p4, v0

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    move-wide p4, v0

    :goto_2
    cmp-long v4, p2, v2

    if-gez v4, :cond_3

    sub-long v8, v2, p2

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lc/g/a/b/i3/p0/s;->f(Ljava/lang/String;JJ)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    add-long/2addr p4, v4

    goto :goto_3

    :cond_2
    neg-long v4, v4

    :goto_3
    add-long/2addr p2, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    monitor-exit p0

    return-wide p4
.end method

.method public declared-synchronized e(Ljava/lang/String;JJ)Lc/g/a/b/i3/p0/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/a/b/i3/p0/s;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/s;->o()V

    invoke-virtual/range {p0 .. p5}, Lc/g/a/b/i3/p0/s;->s(Ljava/lang/String;JJ)Lc/g/a/b/i3/p0/t;

    move-result-object p4

    iget-boolean p5, p4, Lc/g/a/b/i3/p0/j;->e:Z

    if-eqz p5, :cond_1

    invoke-virtual {p0, p1, p4}, Lc/g/a/b/i3/p0/s;->D(Ljava/lang/String;Lc/g/a/b/i3/p0/t;)Lc/g/a/b/i3/p0/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object p5, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    invoke-virtual {p5, p1}, Lc/g/a/b/i3/p0/m;->m(Ljava/lang/String;)Lc/g/a/b/i3/p0/l;

    move-result-object p1

    iget-wide v0, p4, Lc/g/a/b/i3/p0/j;->d:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lc/g/a/b/i3/p0/l;->j(JJ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return-object p4

    :cond_2
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;JJ)J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/a/b/i3/p0/s;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    const-wide/16 v0, -0x1

    cmp-long v2, p4, v0

    if-nez v2, :cond_1

    const-wide p4, 0x7fffffffffffffffL

    :cond_1
    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    invoke-virtual {v0, p1}, Lc/g/a/b/i3/p0/m;->g(Ljava/lang/String;)Lc/g/a/b/i3/p0/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3, p4, p5}, Lc/g/a/b/i3/p0/l;->c(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    neg-long p1, p4

    :goto_1
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;JJ)Lc/g/a/b/i3/p0/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/a/b/i3/p0/s;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/s;->o()V

    :goto_1
    invoke-virtual/range {p0 .. p5}, Lc/g/a/b/i3/p0/s;->e(Ljava/lang/String;JJ)Lc/g/a/b/i3/p0/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized h(Ljava/io/File;J)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/a/b/i3/p0/s;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    invoke-static {p1, p2, p3, v0}, Lc/g/a/b/i3/p0/t;->p(Ljava/io/File;JLc/g/a/b/i3/p0/m;)Lc/g/a/b/i3/p0/t;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/i3/p0/t;

    iget-object p3, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    iget-object v0, p2, Lc/g/a/b/i3/p0/j;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lc/g/a/b/i3/p0/m;->g(Ljava/lang/String;)Lc/g/a/b/i3/p0/l;

    move-result-object p3

    invoke-static {p3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/a/b/i3/p0/l;

    iget-wide v3, p2, Lc/g/a/b/i3/p0/j;->c:J

    iget-wide v5, p2, Lc/g/a/b/i3/p0/j;->d:J

    invoke-virtual {p3, v3, v4, v5, v6}, Lc/g/a/b/i3/p0/l;->h(JJ)Z

    move-result v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {p3}, Lc/g/a/b/i3/p0/l;->d()Lc/g/a/b/i3/p0/q;

    move-result-object p3

    invoke-static {p3}, Lc/g/a/b/i3/p0/n;->a(Lc/g/a/b/i3/p0/o;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-eqz p3, :cond_4

    iget-wide v5, p2, Lc/g/a/b/i3/p0/j;->c:J

    iget-wide v7, p2, Lc/g/a/b/i3/p0/j;->d:J

    add-long/2addr v5, v7

    cmp-long p3, v5, v3

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    :cond_4
    iget-object p3, p0, Lc/g/a/b/i3/p0/s;->e:Lc/g/a/b/i3/p0/g;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->e:Lc/g/a/b/i3/p0/g;

    iget-wide v2, p2, Lc/g/a/b/i3/p0/j;->d:J

    iget-wide v4, p2, Lc/g/a/b/i3/p0/j;->g:J

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/i3/p0/g;->h(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    new-instance p2, Lc/g/a/b/i3/p0/b$a;

    invoke-direct {p2, p1}, Lc/g/a/b/i3/p0/b$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lc/g/a/b/i3/p0/s;->n(Lc/g/a/b/i3/p0/t;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    invoke-virtual {p1}, Lc/g/a/b/i3/p0/m;->s()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_7
    new-instance p2, Lc/g/a/b/i3/p0/b$a;

    invoke-direct {p2, p1}, Lc/g/a/b/i3/p0/b$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/a/b/i3/p0/s;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/p0/s;->r(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/i3/p0/j;

    invoke-virtual {p0, v0}, Lc/g/a/b/i3/p0/s;->B(Lc/g/a/b/i3/p0/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized j()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/a/b/i3/p0/s;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-wide v0, p0, Lc/g/a/b/i3/p0/s;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(Lc/g/a/b/i3/p0/j;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/a/b/i3/p0/s;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    iget-object v1, p1, Lc/g/a/b/i3/p0/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/b/i3/p0/m;->g(Ljava/lang/String;)Lc/g/a/b/i3/p0/l;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/i3/p0/l;

    iget-wide v1, p1, Lc/g/a/b/i3/p0/j;->c:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/i3/p0/l;->m(J)V

    iget-object p1, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    iget-object v0, v0, Lc/g/a/b/i3/p0/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/g/a/b/i3/p0/m;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Lc/g/a/b/i3/p0/t;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    iget-object v1, p1, Lc/g/a/b/i3/p0/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/b/i3/p0/m;->m(Ljava/lang/String;)Lc/g/a/b/i3/p0/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/b/i3/p0/l;->a(Lc/g/a/b/i3/p0/t;)V

    iget-wide v0, p0, Lc/g/a/b/i3/p0/s;->j:J

    iget-wide v2, p1, Lc/g/a/b/i3/p0/j;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/g/a/b/i3/p0/s;->j:J

    invoke-virtual {p0, p1}, Lc/g/a/b/i3/p0/s;->x(Lc/g/a/b/i3/p0/t;)V

    return-void
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->l:Lc/g/a/b/i3/p0/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lc/g/a/b/i3/p0/j;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/a/b/i3/p0/s;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    invoke-virtual {v0, p1}, Lc/g/a/b/i3/p0/m;->g(Ljava/lang/String;)Lc/g/a/b/i3/p0/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/g/a/b/i3/p0/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lc/g/a/b/i3/p0/l;->f()Ljava/util/TreeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Ljava/lang/String;JJ)Lc/g/a/b/i3/p0/t;
    .locals 6

    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    invoke-virtual {v0, p1}, Lc/g/a/b/i3/p0/m;->g(Ljava/lang/String;)Lc/g/a/b/i3/p0/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lc/g/a/b/i3/p0/t;->q(Ljava/lang/String;JJ)Lc/g/a/b/i3/p0/t;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lc/g/a/b/i3/p0/l;->e(JJ)Lc/g/a/b/i3/p0/t;

    move-result-object p1

    iget-boolean v1, p1, Lc/g/a/b/i3/p0/j;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lc/g/a/b/i3/p0/j;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p1, Lc/g/a/b/i3/p0/j;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/s;->C()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->b:Ljava/io/File;

    invoke-static {v0}, Lc/g/a/b/i3/p0/s;->p(Ljava/io/File;)V
    :try_end_0
    .catch Lc/g/a/b/i3/p0/b$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lc/g/a/b/i3/p0/s;->l:Lc/g/a/b/i3/p0/b$a;

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to list cache directory files: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/g/a/b/i3/p0/s;->b:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/g/a/b/j3/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc/g/a/b/i3/p0/b$a;

    invoke-direct {v1, v0}, Lc/g/a/b/i3/p0/b$a;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Lc/g/a/b/i3/p0/s;->l:Lc/g/a/b/i3/p0/b$a;

    return-void

    :cond_1
    invoke-static {v0}, Lc/g/a/b/i3/p0/s;->v([Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lc/g/a/b/i3/p0/s;->i:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    :try_start_1
    iget-object v2, p0, Lc/g/a/b/i3/p0/s;->b:Ljava/io/File;

    invoke-static {v2}, Lc/g/a/b/i3/p0/s;->q(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lc/g/a/b/i3/p0/s;->i:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create cache UID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/g/a/b/i3/p0/s;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lc/g/a/b/i3/p0/b$a;

    invoke-direct {v1, v2, v0}, Lc/g/a/b/i3/p0/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_2
    iget-object v2, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    iget-wide v3, p0, Lc/g/a/b/i3/p0/s;->i:J

    invoke-virtual {v2, v3, v4}, Lc/g/a/b/i3/p0/m;->n(J)V

    iget-object v2, p0, Lc/g/a/b/i3/p0/s;->e:Lc/g/a/b/i3/p0/g;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-wide v4, p0, Lc/g/a/b/i3/p0/s;->i:J

    invoke-virtual {v2, v4, v5}, Lc/g/a/b/i3/p0/g;->e(J)V

    iget-object v2, p0, Lc/g/a/b/i3/p0/s;->e:Lc/g/a/b/i3/p0/g;

    invoke-virtual {v2}, Lc/g/a/b/i3/p0/g;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lc/g/a/b/i3/p0/s;->b:Ljava/io/File;

    invoke-virtual {p0, v4, v3, v0, v2}, Lc/g/a/b/i3/p0/s;->u(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->e:Lc/g/a/b/i3/p0/g;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/g/a/b/i3/p0/g;->g(Ljava/util/Set;)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lc/g/a/b/i3/p0/s;->b:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v4}, Lc/g/a/b/i3/p0/s;->u(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    invoke-virtual {v0}, Lc/g/a/b/i3/p0/m;->r()V

    :try_start_3
    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    invoke-virtual {v0}, Lc/g/a/b/i3/p0/m;->s()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v2, "Storing index file failed"

    invoke-static {v1, v2, v0}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize cache indices: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/g/a/b/i3/p0/s;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lc/g/a/b/i3/p0/b$a;

    invoke-direct {v1, v2, v0}, Lc/g/a/b/i3/p0/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public final u(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/a/b/i3/p0/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_8

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v8, v0, v2, p4}, Lc/g/a/b/i3/p0/s;->u(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v2}, Lc/g/a/b/i3/p0/m;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p4, :cond_3

    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/i3/p0/f;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-wide v3, v2, Lc/g/a/b/i3/p0/f;->a:J

    iget-wide v5, v2, Lc/g/a/b/i3/p0/f;->b:J

    :cond_4
    iget-object v7, p0, Lc/g/a/b/i3/p0/s;->d:Lc/g/a/b/i3/p0/m;

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lc/g/a/b/i3/p0/t;->o(Ljava/io/File;JJLc/g/a/b/i3/p0/m;)Lc/g/a/b/i3/p0/t;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lc/g/a/b/i3/p0/s;->n(Lc/g/a/b/i3/p0/t;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method public final x(Lc/g/a/b/i3/p0/t;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lc/g/a/b/i3/p0/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/i3/p0/b$b;

    invoke-interface {v2, p0, p1}, Lc/g/a/b/i3/p0/b$b;->d(Lc/g/a/b/i3/p0/b;Lc/g/a/b/i3/p0/j;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->c:Lc/g/a/b/i3/p0/e;

    invoke-interface {v0, p0, p1}, Lc/g/a/b/i3/p0/b$b;->d(Lc/g/a/b/i3/p0/b;Lc/g/a/b/i3/p0/j;)V

    return-void
.end method

.method public final y(Lc/g/a/b/i3/p0/j;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lc/g/a/b/i3/p0/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/i3/p0/b$b;

    invoke-interface {v2, p0, p1}, Lc/g/a/b/i3/p0/b$b;->b(Lc/g/a/b/i3/p0/b;Lc/g/a/b/i3/p0/j;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->c:Lc/g/a/b/i3/p0/e;

    invoke-interface {v0, p0, p1}, Lc/g/a/b/i3/p0/b$b;->b(Lc/g/a/b/i3/p0/b;Lc/g/a/b/i3/p0/j;)V

    return-void
.end method

.method public final z(Lc/g/a/b/i3/p0/t;Lc/g/a/b/i3/p0/j;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lc/g/a/b/i3/p0/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/i3/p0/b$b;

    invoke-interface {v2, p0, p1, p2}, Lc/g/a/b/i3/p0/b$b;->c(Lc/g/a/b/i3/p0/b;Lc/g/a/b/i3/p0/j;Lc/g/a/b/i3/p0/j;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/i3/p0/s;->c:Lc/g/a/b/i3/p0/e;

    invoke-interface {v0, p0, p1, p2}, Lc/g/a/b/i3/p0/b$b;->c(Lc/g/a/b/i3/p0/b;Lc/g/a/b/i3/p0/j;Lc/g/a/b/i3/p0/j;)V

    return-void
.end method
