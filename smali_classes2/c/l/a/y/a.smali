.class public final Lc/l/a/y/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/y/a$d;,
        Lc/l/a/y/a$c;,
        Lc/l/a/y/a$e;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ll/s;


# instance fields
.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:I

.field public i:J

.field public final j:I

.field public k:J

.field public l:Ll/d;

.field public final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lc/l/a/y/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:J

.field public final p:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final q:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/l/a/y/a;->b:Ljava/util/regex/Pattern;

    new-instance v0, Lc/l/a/y/a$b;

    invoke-direct {v0}, Lc/l/a/y/a$b;-><init>()V

    sput-object v0, Lc/l/a/y/a;->c:Ll/s;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lc/l/a/y/a;->k:J

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lc/l/a/y/a;->m:Ljava/util/LinkedHashMap;

    iput-wide v2, v0, Lc/l/a/y/a;->o:J

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v3, "OkHttp DiskLruCache"

    invoke-static {v3, v7}, Lc/l/a/y/h;->r(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v15

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lc/l/a/y/a;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lc/l/a/y/a$a;

    invoke-direct {v2, v0}, Lc/l/a/y/a$a;-><init>(Lc/l/a/y/a;)V

    iput-object v2, v0, Lc/l/a/y/a;->q:Ljava/lang/Runnable;

    iput-object v1, v0, Lc/l/a/y/a;->d:Ljava/io/File;

    move/from16 v2, p2

    iput v2, v0, Lc/l/a/y/a;->h:I

    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lc/l/a/y/a;->e:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lc/l/a/y/a;->f:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lc/l/a/y/a;->g:Ljava/io/File;

    move/from16 v1, p3

    iput v1, v0, Lc/l/a/y/a;->j:I

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lc/l/a/y/a;->i:J

    return-void
.end method

.method public static Q0(Ljava/io/File;IIJ)Lc/l/a/y/a;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_4

    if-lez p2, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/l/a/y/a;->X0(Ljava/io/File;Ljava/io/File;Z)V

    :cond_1
    :goto_0
    new-instance v0, Lc/l/a/y/a;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lc/l/a/y/a;-><init>(Ljava/io/File;IIJ)V

    iget-object v1, v0, Lc/l/a/y/a;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lc/l/a/y/a;->S0()V

    invoke-virtual {v0}, Lc/l/a/y/a;->R0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lc/l/a/y/f;->e()Lc/l/a/y/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/l/a/y/f;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/l/a/y/a;->g0()V

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lc/l/a/y/a;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lc/l/a/y/a;-><init>(Ljava/io/File;IIJ)V

    invoke-virtual {v0}, Lc/l/a/y/a;->U0()V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X0(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lc/l/a/y/a;->o0(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Lc/l/a/y/a;)Ll/d;
    .locals 0

    iget-object p0, p0, Lc/l/a/y/a;->l:Ll/d;

    return-object p0
.end method

.method public static synthetic i(Lc/l/a/y/a;)V
    .locals 0

    invoke-virtual {p0}, Lc/l/a/y/a;->Y0()V

    return-void
.end method

.method public static synthetic n(Lc/l/a/y/a;Ljava/lang/String;J)Lc/l/a/y/a$c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/l/a/y/a;->J0(Ljava/lang/String;J)Lc/l/a/y/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q(Lc/l/a/y/a;)Z
    .locals 0

    invoke-virtual {p0}, Lc/l/a/y/a;->P0()Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lc/l/a/y/a;)I
    .locals 0

    iget p0, p0, Lc/l/a/y/a;->j:I

    return p0
.end method

.method public static synthetic s(Lc/l/a/y/a;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lc/l/a/y/a;->d:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic t()Ll/s;
    .locals 1

    sget-object v0, Lc/l/a/y/a;->c:Ll/s;

    return-object v0
.end method

.method public static synthetic v(Lc/l/a/y/a;Lc/l/a/y/a$c;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/l/a/y/a;->e0(Lc/l/a/y/a$c;Z)V

    return-void
.end method

.method public static synthetic w(Lc/l/a/y/a;Lc/l/a/y/a$d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/l/a/y/a;->W0(Lc/l/a/y/a$d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lc/l/a/y/a;)V
    .locals 0

    invoke-virtual {p0}, Lc/l/a/y/a;->U0()V

    return-void
.end method

.method public static synthetic y(Lc/l/a/y/a;I)I
    .locals 0

    iput p1, p0, Lc/l/a/y/a;->n:I

    return p1
.end method


# virtual methods
.method public F0(Ljava/lang/String;)Lc/l/a/y/a$c;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lc/l/a/y/a;->J0(Ljava/lang/String;J)Lc/l/a/y/a$c;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized J0(Ljava/lang/String;J)Lc/l/a/y/a$c;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/l/a/y/a;->a0()V

    invoke-virtual {p0, p1}, Lc/l/a/y/a;->Z0(Ljava/lang/String;)V

    iget-object v0, p0, Lc/l/a/y/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/l/a/y/a$d;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/l/a/y/a$d;->e(Lc/l/a/y/a$d;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lc/l/a/y/a$d;

    invoke-direct {v0, p0, p1, v3}, Lc/l/a/y/a$d;-><init>(Lc/l/a/y/a;Ljava/lang/String;Lc/l/a/y/a$a;)V

    iget-object p2, p0, Lc/l/a/y/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lc/l/a/y/a$d;->i(Lc/l/a/y/a$d;)Lc/l/a/y/a$c;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v3

    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Lc/l/a/y/a$c;

    invoke-direct {p2, p0, v0, v3}, Lc/l/a/y/a$c;-><init>(Lc/l/a/y/a;Lc/l/a/y/a$d;Lc/l/a/y/a$a;)V

    invoke-static {v0, p2}, Lc/l/a/y/a$d;->j(Lc/l/a/y/a$d;Lc/l/a/y/a$c;)Lc/l/a/y/a$c;

    iget-object p3, p0, Lc/l/a/y/a;->l:Ll/d;

    const-string v0, "DIRTY"

    invoke-interface {p3, v0}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object p3

    const/16 v0, 0x20

    invoke-interface {p3, v0}, Ll/d;->N(I)Ll/d;

    move-result-object p3

    invoke-interface {p3, p1}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object p1

    const/16 p3, 0xa

    invoke-interface {p1, p3}, Ll/d;->N(I)Ll/d;

    iget-object p1, p0, Lc/l/a/y/a;->l:Ll/d;

    invoke-interface {p1}, Ll/d;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O0(Ljava/lang/String;)Lc/l/a/y/a$e;
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/l/a/y/a;->a0()V

    invoke-virtual {p0, p1}, Lc/l/a/y/a;->Z0(Ljava/lang/String;)V

    iget-object v0, p0, Lc/l/a/y/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/l/a/y/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {v0}, Lc/l/a/y/a$d;->g(Lc/l/a/y/a$d;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v2, p0, Lc/l/a/y/a;->j:I

    new-array v8, v2, [Ll/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_3
    iget v4, p0, Lc/l/a/y/a;->j:I

    if-ge v3, v4, :cond_2

    invoke-static {v0}, Lc/l/a/y/a$d;->b(Lc/l/a/y/a$d;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v4}, Ll/m;->i(Ljava/io/File;)Ll/t;

    move-result-object v4

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :try_start_4
    iget v1, p0, Lc/l/a/y/a;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/l/a/y/a;->n:I

    iget-object v1, p0, Lc/l/a/y/a;->l:Ll/d;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Ll/d;->N(I)Ll/d;

    move-result-object v1

    invoke-interface {v1, p1}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ll/d;->N(I)Ll/d;

    invoke-virtual {p0}, Lc/l/a/y/a;->P0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/l/a/y/a;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lc/l/a/y/a;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v1, Lc/l/a/y/a$e;

    invoke-static {v0}, Lc/l/a/y/a$d;->e(Lc/l/a/y/a$d;)J

    move-result-wide v6

    invoke-static {v0}, Lc/l/a/y/a$d;->a(Lc/l/a/y/a$d;)[J

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lc/l/a/y/a$e;-><init>(Lc/l/a/y/a;Ljava/lang/String;J[Ll/t;[JLc/l/a/y/a$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lc/l/a/y/a;->j:I

    if-ge v2, p1, :cond_4

    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    aget-object p1, v8, v2

    invoke-static {p1}, Lc/l/a/y/h;->c(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final P0()Z
    .locals 2

    iget v0, p0, Lc/l/a/y/a;->n:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lc/l/a/y/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R0()V
    .locals 8

    iget-object v0, p0, Lc/l/a/y/a;->f:Ljava/io/File;

    invoke-static {v0}, Lc/l/a/y/a;->o0(Ljava/io/File;)V

    iget-object v0, p0, Lc/l/a/y/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/l/a/y/a$d;

    invoke-static {v1}, Lc/l/a/y/a$d;->i(Lc/l/a/y/a$d;)Lc/l/a/y/a$c;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_1
    iget v2, p0, Lc/l/a/y/a;->j:I

    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lc/l/a/y/a;->k:J

    invoke-static {v1}, Lc/l/a/y/a$d;->a(Lc/l/a/y/a$d;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc/l/a/y/a;->k:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc/l/a/y/a$d;->j(Lc/l/a/y/a$d;Lc/l/a/y/a$c;)Lc/l/a/y/a$c;

    :goto_2
    iget v2, p0, Lc/l/a/y/a;->j:I

    if-ge v3, v2, :cond_2

    invoke-static {v1}, Lc/l/a/y/a$d;->b(Lc/l/a/y/a$d;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lc/l/a/y/a;->o0(Ljava/io/File;)V

    invoke-static {v1}, Lc/l/a/y/a$d;->c(Lc/l/a/y/a$d;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lc/l/a/y/a;->o0(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final S0()V
    .locals 9

    const-string v0, ", "

    iget-object v1, p0, Lc/l/a/y/a;->e:Ljava/io/File;

    invoke-static {v1}, Ll/m;->i(Ljava/io/File;)Ll/t;

    move-result-object v1

    invoke-static {v1}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ll/e;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ll/e;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ll/e;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ll/e;->n0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ll/e;->n0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lc/l/a/y/a;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lc/l/a/y/a;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Ll/e;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/l/a/y/a;->T0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v2, p0, Lc/l/a/y/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lc/l/a/y/a;->n:I

    invoke-interface {v1}, Ll/e;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/l/a/y/a;->U0()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/l/a/y/a;->e:Ljava/io/File;

    invoke-static {v0}, Ll/m;->a(Ljava/io/File;)Ll/s;

    move-result-object v0

    invoke-static {v0}, Ll/m;->b(Ll/s;)Ll/d;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/a;->l:Ll/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v1}, Lc/l/a/y/h;->c(Ljava/io/Closeable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lc/l/a/y/h;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lc/l/a/y/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lc/l/a/y/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/l/a/y/a$d;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    new-instance v5, Lc/l/a/y/a$d;

    invoke-direct {v5, p0, v4, v6}, Lc/l/a/y/a$d;-><init>(Lc/l/a/y/a;Ljava/lang/String;Lc/l/a/y/a$a;)V

    iget-object v7, p0, Lc/l/a/y/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v7, "CLEAN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v1}, Lc/l/a/y/a$d;->h(Lc/l/a/y/a$d;Z)Z

    invoke-static {v5, v6}, Lc/l/a/y/a$d;->j(Lc/l/a/y/a$d;Lc/l/a/y/a$c;)Lc/l/a/y/a$c;

    invoke-static {v5, p1}, Lc/l/a/y/a$d;->k(Lc/l/a/y/a$d;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Lc/l/a/y/a$c;

    invoke-direct {p1, p0, v5, v6}, Lc/l/a/y/a$c;-><init>(Lc/l/a/y/a;Lc/l/a/y/a$d;Lc/l/a/y/a$a;)V

    invoke-static {v5, p1}, Lc/l/a/y/a$d;->j(Lc/l/a/y/a$d;Lc/l/a/y/a$c;)Lc/l/a/y/a$c;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized U0()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/l/a/y/a;->l:Ll/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/s;->close()V

    :cond_0
    iget-object v0, p0, Lc/l/a/y/a;->f:Ljava/io/File;

    invoke-static {v0}, Ll/m;->e(Ljava/io/File;)Ll/s;

    move-result-object v0

    invoke-static {v0}, Ll/m;->b(Ll/s;)Ll/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ll/d;->N(I)Ll/d;

    const-string v1, "1"

    invoke-interface {v0, v1}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v1

    invoke-interface {v1, v2}, Ll/d;->N(I)Ll/d;

    iget v1, p0, Lc/l/a/y/a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v1

    invoke-interface {v1, v2}, Ll/d;->N(I)Ll/d;

    iget v1, p0, Lc/l/a/y/a;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v1

    invoke-interface {v1, v2}, Ll/d;->N(I)Ll/d;

    invoke-interface {v0, v2}, Ll/d;->N(I)Ll/d;

    iget-object v1, p0, Lc/l/a/y/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/l/a/y/a$d;

    invoke-static {v3}, Lc/l/a/y/a$d;->i(Lc/l/a/y/a$d;)Lc/l/a/y/a$c;

    move-result-object v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v4

    invoke-interface {v4, v5}, Ll/d;->N(I)Ll/d;

    invoke-static {v3}, Lc/l/a/y/a$d;->d(Lc/l/a/y/a$d;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    :goto_1
    invoke-interface {v0, v2}, Ll/d;->N(I)Ll/d;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v4

    invoke-interface {v4, v5}, Ll/d;->N(I)Ll/d;

    invoke-static {v3}, Lc/l/a/y/a$d;->d(Lc/l/a/y/a$d;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    invoke-virtual {v3}, Lc/l/a/y/a$d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ll/d;->Y(Ljava/lang/String;)Ll/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v0}, Ll/s;->close()V

    iget-object v0, p0, Lc/l/a/y/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/l/a/y/a;->e:Ljava/io/File;

    iget-object v1, p0, Lc/l/a/y/a;->g:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lc/l/a/y/a;->X0(Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    iget-object v0, p0, Lc/l/a/y/a;->f:Ljava/io/File;

    iget-object v1, p0, Lc/l/a/y/a;->e:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/l/a/y/a;->X0(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lc/l/a/y/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lc/l/a/y/a;->e:Ljava/io/File;

    invoke-static {v0}, Ll/m;->a(Ljava/io/File;)Ll/s;

    move-result-object v0

    invoke-static {v0}, Ll/m;->b(Ll/s;)Ll/d;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/y/a;->l:Ll/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Ll/s;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized V0(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/l/a/y/a;->a0()V

    invoke-virtual {p0, p1}, Lc/l/a/y/a;->Z0(Ljava/lang/String;)V

    iget-object v0, p0, Lc/l/a/y/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/l/a/y/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lc/l/a/y/a;->W0(Lc/l/a/y/a$d;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final W0(Lc/l/a/y/a$d;)Z
    .locals 7

    invoke-static {p1}, Lc/l/a/y/a$d;->i(Lc/l/a/y/a$d;)Lc/l/a/y/a$c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/l/a/y/a$d;->i(Lc/l/a/y/a$d;)Lc/l/a/y/a$c;

    move-result-object v0

    invoke-static {v0, v1}, Lc/l/a/y/a$c;->d(Lc/l/a/y/a$c;Z)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lc/l/a/y/a;->j:I

    if-ge v0, v2, :cond_1

    invoke-static {p1}, Lc/l/a/y/a$d;->b(Lc/l/a/y/a$d;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lc/l/a/y/a;->o0(Ljava/io/File;)V

    iget-wide v2, p0, Lc/l/a/y/a;->k:J

    invoke-static {p1}, Lc/l/a/y/a$d;->a(Lc/l/a/y/a$d;)[J

    move-result-object v4

    aget-wide v5, v4, v0

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lc/l/a/y/a;->k:J

    invoke-static {p1}, Lc/l/a/y/a$d;->a(Lc/l/a/y/a$d;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lc/l/a/y/a;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/l/a/y/a;->n:I

    iget-object v0, p0, Lc/l/a/y/a;->l:Ll/d;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Ll/d;->N(I)Ll/d;

    move-result-object v0

    invoke-static {p1}, Lc/l/a/y/a$d;->d(Lc/l/a/y/a$d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Ll/d;->N(I)Ll/d;

    iget-object v0, p0, Lc/l/a/y/a;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lc/l/a/y/a$d;->d(Lc/l/a/y/a$d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/l/a/y/a;->P0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/l/a/y/a;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lc/l/a/y/a;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public final Y0()V
    .locals 5

    :goto_0
    iget-wide v0, p0, Lc/l/a/y/a;->k:J

    iget-wide v2, p0, Lc/l/a/y/a;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lc/l/a/y/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/l/a/y/a$d;

    invoke-virtual {p0, v0}, Lc/l/a/y/a;->W0(Lc/l/a/y/a$d;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lc/l/a/y/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lc/l/a/y/a;->l:Ll/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/l/a/y/a;->l:Ll/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/l/a/y/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lc/l/a/y/a$d;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/l/a/y/a$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lc/l/a/y/a$d;->i(Lc/l/a/y/a$d;)Lc/l/a/y/a$c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lc/l/a/y/a$d;->i(Lc/l/a/y/a$d;)Lc/l/a/y/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lc/l/a/y/a$c;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/l/a/y/a;->Y0()V

    iget-object v0, p0, Lc/l/a/y/a;->l:Ll/d;

    invoke-interface {v0}, Ll/s;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/l/a/y/a;->l:Ll/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e0(Lc/l/a/y/a$c;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lc/l/a/y/a$c;->b(Lc/l/a/y/a$c;)Lc/l/a/y/a$d;

    move-result-object v0

    invoke-static {v0}, Lc/l/a/y/a$d;->i(Lc/l/a/y/a$d;)Lc/l/a/y/a$c;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-static {v0}, Lc/l/a/y/a$d;->g(Lc/l/a/y/a$d;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lc/l/a/y/a;->j:I

    if-ge v2, v3, :cond_2

    invoke-static {p1}, Lc/l/a/y/a$c;->c(Lc/l/a/y/a$c;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    invoke-static {v0}, Lc/l/a/y/a$d;->c(Lc/l/a/y/a$d;)[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lc/l/a/y/a$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lc/l/a/y/a$c;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lc/l/a/y/a;->j:I

    if-ge v1, p1, :cond_5

    invoke-static {v0}, Lc/l/a/y/a$d;->c(Lc/l/a/y/a$d;)[Ljava/io/File;

    move-result-object p1

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lc/l/a/y/a$d;->b(Lc/l/a/y/a$d;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {v0}, Lc/l/a/y/a$d;->a(Lc/l/a/y/a$d;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v0}, Lc/l/a/y/a$d;->a(Lc/l/a/y/a$d;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lc/l/a/y/a;->k:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lc/l/a/y/a;->k:J

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc/l/a/y/a;->o0(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lc/l/a/y/a;->n:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lc/l/a/y/a;->n:I

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lc/l/a/y/a$d;->j(Lc/l/a/y/a$d;Lc/l/a/y/a$c;)Lc/l/a/y/a$c;

    invoke-static {v0}, Lc/l/a/y/a$d;->g(Lc/l/a/y/a$d;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    invoke-static {v0, v1}, Lc/l/a/y/a$d;->h(Lc/l/a/y/a$d;Z)Z

    iget-object p1, p0, Lc/l/a/y/a;->l:Ll/d;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object p1

    invoke-interface {p1, v3}, Ll/d;->N(I)Ll/d;

    iget-object p1, p0, Lc/l/a/y/a;->l:Ll/d;

    invoke-static {v0}, Lc/l/a/y/a$d;->d(Lc/l/a/y/a$d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    iget-object p1, p0, Lc/l/a/y/a;->l:Ll/d;

    invoke-virtual {v0}, Lc/l/a/y/a$d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    iget-object p1, p0, Lc/l/a/y/a;->l:Ll/d;

    invoke-interface {p1, v2}, Ll/d;->N(I)Ll/d;

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lc/l/a/y/a;->o:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lc/l/a/y/a;->o:J

    invoke-static {v0, p1, p2}, Lc/l/a/y/a$d;->f(Lc/l/a/y/a$d;J)J

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lc/l/a/y/a;->m:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lc/l/a/y/a$d;->d(Lc/l/a/y/a$d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/l/a/y/a;->l:Ll/d;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object p1

    invoke-interface {p1, v3}, Ll/d;->N(I)Ll/d;

    iget-object p1, p0, Lc/l/a/y/a;->l:Ll/d;

    invoke-static {v0}, Lc/l/a/y/a$d;->d(Lc/l/a/y/a$d;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    iget-object p1, p0, Lc/l/a/y/a;->l:Ll/d;

    invoke-interface {p1, v2}, Ll/d;->N(I)Ll/d;

    :cond_7
    :goto_3
    iget-object p1, p0, Lc/l/a/y/a;->l:Ll/d;

    invoke-interface {p1}, Ll/d;->flush()V

    iget-wide p1, p0, Lc/l/a/y/a;->k:J

    iget-wide v0, p0, Lc/l/a/y/a;->i:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lc/l/a/y/a;->P0()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lc/l/a/y/a;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lc/l/a/y/a;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public g0()V
    .locals 1

    invoke-virtual {p0}, Lc/l/a/y/a;->close()V

    iget-object v0, p0, Lc/l/a/y/a;->d:Ljava/io/File;

    invoke-static {v0}, Lc/l/a/y/h;->e(Ljava/io/File;)V

    return-void
.end method
