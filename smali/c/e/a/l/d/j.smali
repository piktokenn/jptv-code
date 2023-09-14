.class public Lc/e/a/l/d/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/l/d/j$e;,
        Lc/e/a/l/d/j$d;,
        Lc/e/a/l/d/j$b;,
        Lc/e/a/l/d/j$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/a/b/i3/c0$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/e/a/l/d/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lc/g/a/b/c3/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/g/a/b/c3/w;

.field public final f:Lc/g/a/b/g3/f$d;

.field public g:Lc/e/a/l/d/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/b/i3/c0$b;Lc/g/a/b/c3/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/l/d/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/e/a/l/d/j;->b:Lc/g/a/b/i3/c0$b;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lc/e/a/l/d/j;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lc/e/a/l/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {p3}, Lc/g/a/b/c3/x;->d()Lc/g/a/b/c3/w;

    move-result-object p2

    iput-object p2, p0, Lc/e/a/l/d/j;->e:Lc/g/a/b/c3/w;

    invoke-static {p1}, Lc/g/a/b/c3/v;->j(Landroid/content/Context;)Lc/g/a/b/g3/f$d;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/d/j;->f:Lc/g/a/b/g3/f$d;

    new-instance p1, Lc/e/a/l/d/j$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/e/a/l/d/j$b;-><init>(Lc/e/a/l/d/j;Lc/e/a/l/d/j$a;)V

    invoke-virtual {p3, p1}, Lc/g/a/b/c3/x;->b(Lc/g/a/b/c3/x$d;)V

    invoke-virtual {p0}, Lc/e/a/l/d/j;->i()V

    return-void
.end method

.method public static synthetic a(Lc/e/a/l/d/j;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/d/j;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lc/e/a/l/d/j;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/d/j;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic c(Lc/e/a/l/d/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/d/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lc/e/a/l/d/j;)Lc/g/a/b/i3/c0$b;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/d/j;->b:Lc/g/a/b/i3/c0$b;

    return-object p0
.end method

.method public static synthetic e(Lc/e/a/l/d/j;)Lc/g/a/b/g3/f$d;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/d/j;->f:Lc/g/a/b/g3/f$d;

    return-object p0
.end method


# virtual methods
.method public f(Lc/e/a/l/d/j$c;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/e/a/l/d/j;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/net/Uri;)Lc/g/a/b/c3/a0;
    .locals 2

    iget-object v0, p0, Lc/e/a/l/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/c3/r;

    if-eqz p1, :cond_0

    iget v0, p1, Lc/g/a/b/c3/r;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h(Lc/g/a/b/p1;)Z
    .locals 1

    iget-object v0, p0, Lc/e/a/l/d/j;->d:Ljava/util/HashMap;

    iget-object p1, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/p1$g;

    iget-object p1, p1, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/c3/r;

    if-eqz p1, :cond_0

    iget p1, p1, Lc/g/a/b/c3/r;->b:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/e/a/l/d/j;->e:Lc/g/a/b/c3/w;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {v0, v1}, Lc/g/a/b/c3/w;->a([I)Lc/g/a/b/c3/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lc/g/a/b/c3/t;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc/g/a/b/c3/t;->x0()Lc/g/a/b/c3/r;

    move-result-object v1

    iget-object v2, p0, Lc/e/a/l/d/j;->d:Ljava/util/HashMap;

    iget-object v3, v1, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget-object v3, v3, Lc/g/a/b/c3/a0;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v0}, Lc/g/a/b/c3/t;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Lc/g/a/b/c3/t;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadTracker"

    const-string v2, "Failed to query downloads"

    invoke-static {v1, v2, v0}, Lc/g/a/b/j3/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public j(Lc/e/a/l/d/j$c;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/l/d/j;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(La/l/d/n;Lc/g/a/b/p1;Lc/g/a/b/l2;)V
    .locals 3

    iget-object v0, p0, Lc/e/a/l/d/j;->d:Ljava/util/HashMap;

    iget-object v1, p2, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/p1$g;

    iget-object v1, v1, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/c3/r;

    if-eqz v0, :cond_0

    iget v1, v0, Lc/g/a/b/c3/r;->b:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object p1, p0, Lc/e/a/l/d/j;->a:Landroid/content/Context;

    const-class p2, Lc/e/a/l/d/h;

    iget-object p3, v0, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget-object p3, p3, Lc/g/a/b/c3/a0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lc/g/a/b/c3/b0;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/e/a/l/d/j;->g:Lc/e/a/l/d/j$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/e/a/l/d/j$d;->k()V

    :cond_1
    new-instance v0, Lc/e/a/l/d/j$d;

    iget-object v1, p0, Lc/e/a/l/d/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/e/a/l/d/j;->b:Lc/g/a/b/i3/c0$b;

    invoke-static {v1, p2, p3, v2}, Lc/g/a/b/c3/v;->h(Landroid/content/Context;Lc/g/a/b/p1;Lc/g/a/b/l2;Lc/g/a/b/i3/p$a;)Lc/g/a/b/c3/v;

    move-result-object p3

    invoke-direct {v0, p0, p1, p3, p2}, Lc/e/a/l/d/j$d;-><init>(Lc/e/a/l/d/j;La/l/d/n;Lc/g/a/b/c3/v;Lc/g/a/b/p1;)V

    iput-object v0, p0, Lc/e/a/l/d/j;->g:Lc/e/a/l/d/j$d;

    :goto_0
    return-void
.end method
