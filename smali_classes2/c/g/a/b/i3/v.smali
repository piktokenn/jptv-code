.class public final Lc/g/a/b/i3/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/p;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/i3/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/g/a/b/i3/p;

.field public e:Lc/g/a/b/i3/p;

.field public f:Lc/g/a/b/i3/p;

.field public g:Lc/g/a/b/i3/p;

.field public h:Lc/g/a/b/i3/p;

.field public i:Lc/g/a/b/i3/p;

.field public j:Lc/g/a/b/i3/p;

.field public k:Lc/g/a/b/i3/p;

.field public l:Lc/g/a/b/i3/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/b/i3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/i3/v;->b:Landroid/content/Context;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/i3/p;

    iput-object p1, p0, Lc/g/a/b/i3/v;->d:Lc/g/a/b/i3/p;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/b/i3/v;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Lc/g/a/b/i3/p;
    .locals 3

    iget-object v0, p0, Lc/g/a/b/i3/v;->h:Lc/g/a/b/i3/p;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "c.g.a.b.y2.g.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/i3/p;

    iput-object v0, p0, Lc/g/a/b/i3/v;->h:Lc/g/a/b/i3/p;

    invoke-virtual {p0, v0}, Lc/g/a/b/i3/v;->f(Lc/g/a/b/i3/p;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lc/g/a/b/i3/v;->h:Lc/g/a/b/i3/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/i3/v;->d:Lc/g/a/b/i3/p;

    iput-object v0, p0, Lc/g/a/b/i3/v;->h:Lc/g/a/b/i3/p;

    :cond_0
    iget-object v0, p0, Lc/g/a/b/i3/v;->h:Lc/g/a/b/i3/p;

    return-object v0
.end method

.method public final B()Lc/g/a/b/i3/p;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/v;->i:Lc/g/a/b/i3/p;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/b/i3/o0;

    invoke-direct {v0}, Lc/g/a/b/i3/o0;-><init>()V

    iput-object v0, p0, Lc/g/a/b/i3/v;->i:Lc/g/a/b/i3/p;

    invoke-virtual {p0, v0}, Lc/g/a/b/i3/v;->f(Lc/g/a/b/i3/p;)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/i3/v;->i:Lc/g/a/b/i3/p;

    return-object v0
.end method

.method public final C(Lc/g/a/b/i3/p;Lc/g/a/b/i3/n0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lc/g/a/b/i3/p;->h(Lc/g/a/b/i3/n0;)V

    :cond_0
    return-void
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/v;->l:Lc/g/a/b/i3/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc/g/a/b/i3/p;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b([BII)I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/v;->l:Lc/g/a/b/i3/p;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/i3/p;

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/b/i3/l;->b([BII)I

    move-result p1

    return p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/i3/v;->l:Lc/g/a/b/i3/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lc/g/a/b/i3/p;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lc/g/a/b/i3/v;->l:Lc/g/a/b/i3/p;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lc/g/a/b/i3/v;->l:Lc/g/a/b/i3/p;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Lc/g/a/b/i3/p;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/i3/v;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/i3/v;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/i3/n0;

    invoke-interface {p1, v1}, Lc/g/a/b/i3/p;->h(Lc/g/a/b/i3/n0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lc/g/a/b/i3/s;)J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/i3/v;->l:Lc/g/a/b/i3/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p1, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    invoke-static {v1}, Lc/g/a/b/j3/x0;->t0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/i3/v;->y()Lc/g/a/b/i3/p;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {p0}, Lc/g/a/b/i3/v;->v()Lc/g/a/b/i3/p;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lc/g/a/b/i3/v;->l:Lc/g/a/b/i3/p;

    goto :goto_4

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lc/g/a/b/i3/v;->w()Lc/g/a/b/i3/p;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lc/g/a/b/i3/v;->A()Lc/g/a/b/i3/p;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lc/g/a/b/i3/v;->B()Lc/g/a/b/i3/p;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lc/g/a/b/i3/v;->x()Lc/g/a/b/i3/p;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lc/g/a/b/i3/v;->d:Lc/g/a/b/i3/p;

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lc/g/a/b/i3/v;->z()Lc/g/a/b/i3/p;

    move-result-object v0

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lc/g/a/b/i3/v;->l:Lc/g/a/b/i3/p;

    invoke-interface {v0, p1}, Lc/g/a/b/i3/p;->g(Lc/g/a/b/i3/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lc/g/a/b/i3/n0;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/i3/v;->d:Lc/g/a/b/i3/p;

    invoke-interface {v0, p1}, Lc/g/a/b/i3/p;->h(Lc/g/a/b/i3/n0;)V

    iget-object v0, p0, Lc/g/a/b/i3/v;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/a/b/i3/v;->e:Lc/g/a/b/i3/p;

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/i3/v;->C(Lc/g/a/b/i3/p;Lc/g/a/b/i3/n0;)V

    iget-object v0, p0, Lc/g/a/b/i3/v;->f:Lc/g/a/b/i3/p;

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/i3/v;->C(Lc/g/a/b/i3/p;Lc/g/a/b/i3/n0;)V

    iget-object v0, p0, Lc/g/a/b/i3/v;->g:Lc/g/a/b/i3/p;

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/i3/v;->C(Lc/g/a/b/i3/p;Lc/g/a/b/i3/n0;)V

    iget-object v0, p0, Lc/g/a/b/i3/v;->h:Lc/g/a/b/i3/p;

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/i3/v;->C(Lc/g/a/b/i3/p;Lc/g/a/b/i3/n0;)V

    iget-object v0, p0, Lc/g/a/b/i3/v;->i:Lc/g/a/b/i3/p;

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/i3/v;->C(Lc/g/a/b/i3/p;Lc/g/a/b/i3/n0;)V

    iget-object v0, p0, Lc/g/a/b/i3/v;->j:Lc/g/a/b/i3/p;

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/i3/v;->C(Lc/g/a/b/i3/p;Lc/g/a/b/i3/n0;)V

    iget-object v0, p0, Lc/g/a/b/i3/v;->k:Lc/g/a/b/i3/p;

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/i3/v;->C(Lc/g/a/b/i3/p;Lc/g/a/b/i3/n0;)V

    return-void
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/i3/v;->l:Lc/g/a/b/i3/p;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc/g/a/b/i3/p;->q()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final v()Lc/g/a/b/i3/p;
    .locals 2

    iget-object v0, p0, Lc/g/a/b/i3/v;->f:Lc/g/a/b/i3/p;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/b/i3/g;

    iget-object v1, p0, Lc/g/a/b/i3/v;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/g/a/b/i3/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/g/a/b/i3/v;->f:Lc/g/a/b/i3/p;

    invoke-virtual {p0, v0}, Lc/g/a/b/i3/v;->f(Lc/g/a/b/i3/p;)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/i3/v;->f:Lc/g/a/b/i3/p;

    return-object v0
.end method

.method public final w()Lc/g/a/b/i3/p;
    .locals 2

    iget-object v0, p0, Lc/g/a/b/i3/v;->g:Lc/g/a/b/i3/p;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/b/i3/k;

    iget-object v1, p0, Lc/g/a/b/i3/v;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/g/a/b/i3/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/g/a/b/i3/v;->g:Lc/g/a/b/i3/p;

    invoke-virtual {p0, v0}, Lc/g/a/b/i3/v;->f(Lc/g/a/b/i3/p;)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/i3/v;->g:Lc/g/a/b/i3/p;

    return-object v0
.end method

.method public final x()Lc/g/a/b/i3/p;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/v;->j:Lc/g/a/b/i3/p;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/b/i3/m;

    invoke-direct {v0}, Lc/g/a/b/i3/m;-><init>()V

    iput-object v0, p0, Lc/g/a/b/i3/v;->j:Lc/g/a/b/i3/p;

    invoke-virtual {p0, v0}, Lc/g/a/b/i3/v;->f(Lc/g/a/b/i3/p;)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/i3/v;->j:Lc/g/a/b/i3/p;

    return-object v0
.end method

.method public final y()Lc/g/a/b/i3/p;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/v;->e:Lc/g/a/b/i3/p;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/b/i3/a0;

    invoke-direct {v0}, Lc/g/a/b/i3/a0;-><init>()V

    iput-object v0, p0, Lc/g/a/b/i3/v;->e:Lc/g/a/b/i3/p;

    invoke-virtual {p0, v0}, Lc/g/a/b/i3/v;->f(Lc/g/a/b/i3/p;)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/i3/v;->e:Lc/g/a/b/i3/p;

    return-object v0
.end method

.method public final z()Lc/g/a/b/i3/p;
    .locals 2

    iget-object v0, p0, Lc/g/a/b/i3/v;->k:Lc/g/a/b/i3/p;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/b/i3/k0;

    iget-object v1, p0, Lc/g/a/b/i3/v;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/g/a/b/i3/k0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/g/a/b/i3/v;->k:Lc/g/a/b/i3/p;

    invoke-virtual {p0, v0}, Lc/g/a/b/i3/v;->f(Lc/g/a/b/i3/p;)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/i3/v;->k:Lc/g/a/b/i3/p;

    return-object v0
.end method
