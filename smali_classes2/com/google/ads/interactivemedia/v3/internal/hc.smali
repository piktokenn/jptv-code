.class public final Lcom/google/ads/interactivemedia/v3/internal/hc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/lang/String; = "hc"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ldalvik/system/DexClassLoader;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/gt;

.field private h:[B

.field private volatile i:Lc/g/a/c/a/a/a;

.field private volatile j:Z

.field private k:Ljava/util/concurrent/Future;

.field private final l:Z

.field private volatile m:Lcom/google/ads/interactivemedia/v3/internal/u;

.field private n:Ljava/util/concurrent/Future;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/gk;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/if;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/google/ads/interactivemedia/v3/internal/gx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->i:Lc/g/a/c/a/a/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->j:Z

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->k:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->m:Lcom/google/ads/interactivemedia/v3/internal/u;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->n:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->b:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->c:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->q:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->l:Z

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->p:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->r:Lcom/google/ads/interactivemedia/v3/internal/gx;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gx;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->r:Lcom/google/ads/interactivemedia/v3/internal/gx;

    return-void
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/hc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->v()V

    return-void
.end method

.method public static synthetic q(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->m:Lcom/google/ads/interactivemedia/v3/internal/u;

    return-void
.end method

.method public static s(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/hc;
    .locals 11

    const-string v0, "%s/%s.dex"

    const-string v1, "1621276117097"

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/hc;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/gz;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;-><init>()V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->e:Ljava/util/concurrent/ExecutorService;

    iput-boolean p1, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->j:Z

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-direct {v3, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/hb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;I)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->k:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/hb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_0 .. :try_end_0} :catch_6

    const/4 p1, 0x0

    :try_start_1
    invoke-static {}, Lc/g/a/c/f/f;->h()Lc/g/a/c/f/f;

    move-result-object v3

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lc/g/a/c/f/f;->b(Landroid/content/Context;)I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->b:Z

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lc/g/a/c/f/f;->i(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->r(I)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hf;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/aoo;->o:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;-><init>()V

    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->g:Lcom/google/ads/interactivemedia/v3/internal/gt;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    const-string v3, "O5+EI9qd857uJNhBPBY+hYh5U8lug4S2akyjrXXZBPw="
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-static {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/hd;->c(Ljava/lang/String;Z)[B

    move-result-object v3

    array-length v4, v3

    const/16 v5, 0x20

    if-ne v4, v5, :cond_9

    const/4 v4, 0x4

    const/16 v5, 0x10

    invoke-static {v3, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-array v4, v5, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_5

    aget-byte v6, v4, v3

    xor-int/lit8 v6, v6, 0x44

    int-to-byte v6, v6

    aput-byte v6, v4, v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_4 .. :try_end_4} :catch_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :try_start_5
    iput-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->h:[B
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    const-string v4, "dex"

    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>()V

    throw p0

    :cond_7
    :goto_4
    const-string v4, "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"

    new-instance v5, Ljava/io/File;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, p1

    aput-object v1, v7, p0

    const-string v8, "%s/%s.jar"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->g:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->h:[B

    invoke-virtual {v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/gt;->b([BLjava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v8, v4

    invoke-virtual {v7, v4, p1, v8}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->x(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v4, v7, v8, v9, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->f:Ldalvik/system/DexClassLoader;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->y(Ljava/io/File;)V

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, p1

    aput-object v1, v4, p0

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->u(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;)V

    iput-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->o:Lcom/google/ads/interactivemedia/v3/internal/gk;

    iput-boolean p0, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->q:Z
    :try_end_9
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :catchall_1
    move-exception v4

    :try_start_a
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->y(Ljava/io/File;)V

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, p1

    aput-object v1, v5, p0

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->u(Ljava/lang/String;)V

    throw v4
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_a .. :try_end_a} :catch_6

    :catch_0
    move-exception p0

    :try_start_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_b
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_b .. :try_end_b} :catch_6

    :cond_9
    :try_start_c
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/gs;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gs;-><init>()V

    throw p0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_c .. :try_end_c} :catch_6

    :catch_4
    move-exception p0

    :try_start_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gs;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gs;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_d
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_d .. :try_end_d} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_d .. :try_end_d} :catch_6

    :catch_5
    move-exception p0

    :try_start_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_e
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    :goto_5
    return-object v2
.end method

.method private final u(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V

    return-void
.end method

.method private final v()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->i:Lc/g/a/c/a/a/a;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/a/c/a/a/a;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/g/a/c/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/g/a/c/a/a/a;->d()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->i:Lc/g/a/c/a/a/a;
    :try_end_0
    .catch Lc/g/a/c/f/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lc/g/a/c/f/h; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->i:Lc/g/a/c/a/a/a;

    return-void
.end method

.method private static final w(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "File %s not found. No need for deletion"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private final x(Ljava/io/File;)V
    .locals 10

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const-string v5, "1621276117097"

    aput-object v5, v2, v4

    const-string v6, "%s/%s.tmp"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v5, v1, v4

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V

    return-void

    :cond_1
    long-to-int v1, v6

    new-array v1, v1, [B

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hc;->d:Ljava/lang/String;

    const-string v2, "Cannot read the cache data."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/z;->d([BLcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/z;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->h()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->f()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->e()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/fu;->d([B)[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->g()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->g:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->h:[B

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->e()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/gt;->b([BLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    array-length p1, v0

    invoke-virtual {v1, v0, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return-void

    :catchall_0
    move-exception p1

    move-object v0, p1

    goto :goto_1

    :cond_4
    :goto_0
    :try_start_8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    return-void

    :catch_4
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    return-void

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_1
    move-object p1, v4

    goto :goto_2

    :catch_6
    move-object v1, p1

    :catch_7
    move-object p1, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, p1

    :goto_2
    if-eqz p1, :cond_5

    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_3

    :catch_8
    nop

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_6
    throw v0

    :catch_a
    move-object v1, p1

    :goto_4
    if-eqz p1, :cond_7

    :try_start_d
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_5

    :catch_b
    nop

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    :cond_8
    return-void
.end method

.method private final y(Ljava/io/File;)V
    .locals 11

    const-string v0, "test"

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    const-string v6, "1621276117097"

    aput-object v6, v3, v5

    const-string v7, "%s/%s.tmp"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/io/File;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v6, v2, v5

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-gtz p1, :cond_2

    return-void

    :cond_2
    long-to-int p1, v7

    new-array p1, p1, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v7, :cond_3

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/z;->a()Lcom/google/ads/interactivemedia/v3/internal/y;

    move-result-object v0

    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/y;->c(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/y;->d(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->g:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->h:[B

    invoke-virtual {v6, v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/y;->a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->d([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/y;->b(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/z;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjp;->ai()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    :goto_0
    move-object v2, v5

    goto :goto_1

    :catch_3
    move-object p1, v2

    :catch_4
    move-object v2, v5

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    :goto_1
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_5
    nop

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_5
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V

    throw v0

    :catch_7
    move-object p1, v2

    :goto_3
    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_4

    :catch_8
    nop

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_7
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->o:Lcom/google/ads/interactivemedia/v3/internal/gk;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/gk;->d()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/u;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->m:Lcom/google/ads/interactivemedia/v3/internal/u;

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/gk;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->o:Lcom/google/ads/interactivemedia/v3/internal/gk;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/gt;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->g:Lcom/google/ads/interactivemedia/v3/internal/gt;

    return-object v0
.end method

.method public final f()Lc/g/a/c/a/a/a;
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->i:Lc/g/a/c/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->i:Lc/g/a/c/a/a/a;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x7d0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->k:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->k:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :catch_1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->i:Lc/g/a/c/a/a/a;

    return-object v0
.end method

.method public final g()Ldalvik/system/DexClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->f:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/if;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/if;->a()Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final j()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->n:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->c:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->b:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->q:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->r:Lcom/google/ads/interactivemedia/v3/internal/gx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a()Z

    move-result v0

    return v0
.end method

.method public final p()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->h:[B

    return-object v0
.end method

.method public final r(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ha;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->n:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final varargs t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/if;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
