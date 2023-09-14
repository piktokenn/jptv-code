.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field public volatile m:La/i0/y/o/q;

.field public volatile n:La/i0/y/o/b;

.field public volatile o:La/i0/y/o/t;

.field public volatile p:La/i0/y/o/h;

.field public volatile q:La/i0/y/o/k;

.field public volatile r:La/i0/y/o/n;

.field public volatile s:La/i0/y/o/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic D(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La/z/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La/z/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La/z/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La/z/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La/z/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La/z/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La/z/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Landroidx/work/impl/WorkDatabase_Impl;La/b0/a/b;)La/b0/a/b;
    .locals 0

    iput-object p1, p0, La/z/i;->a:La/b0/a/b;

    return-object p1
.end method

.method public static synthetic L(Landroidx/work/impl/WorkDatabase_Impl;La/b0/a/b;)V
    .locals 0

    invoke-virtual {p0, p1}, La/z/i;->m(La/b0/a/b;)V

    return-void
.end method

.method public static synthetic M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La/z/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La/z/i;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()La/i0/y/o/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:La/i0/y/o/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:La/i0/y/o/n;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:La/i0/y/o/n;

    if-nez v0, :cond_1

    new-instance v0, La/i0/y/o/o;

    invoke-direct {v0, p0}, La/i0/y/o/o;-><init>(La/z/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:La/i0/y/o/n;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:La/i0/y/o/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B()La/i0/y/o/q;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:La/i0/y/o/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:La/i0/y/o/q;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:La/i0/y/o/q;

    if-nez v0, :cond_1

    new-instance v0, La/i0/y/o/r;

    invoke-direct {v0, p0}, La/i0/y/o/r;-><init>(La/z/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:La/i0/y/o/q;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:La/i0/y/o/q;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C()La/i0/y/o/t;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:La/i0/y/o/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:La/i0/y/o/t;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:La/i0/y/o/t;

    if-nez v0, :cond_1

    new-instance v0, La/i0/y/o/u;

    invoke-direct {v0, p0}, La/i0/y/o/u;-><init>(La/z/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:La/i0/y/o/t;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:La/i0/y/o/t;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()La/z/f;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, La/z/f;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Dependency"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "WorkSpec"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "WorkTag"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "SystemIdInfo"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "WorkName"

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string v5, "WorkProgress"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    const-string v5, "Preference"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, La/z/f;-><init>(La/z/i;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public f(La/z/a;)La/b0/a/c;
    .locals 4

    new-instance v0, La/z/k;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, v2, v3}, La/z/k;-><init>(La/z/a;La/z/k$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, La/z/a;->b:Landroid/content/Context;

    invoke-static {v1}, La/b0/a/c$b;->a(Landroid/content/Context;)La/b0/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, La/z/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/b0/a/c$b$a;->c(Ljava/lang/String;)La/b0/a/c$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, La/b0/a/c$b$a;->b(La/b0/a/c$a;)La/b0/a/c$b$a;

    move-result-object v0

    invoke-virtual {v0}, La/b0/a/c$b$a;->a()La/b0/a/c$b;

    move-result-object v0

    iget-object p1, p1, La/z/a;->a:La/b0/a/c$c;

    invoke-interface {p1, v0}, La/b0/a/c$c;->a(La/b0/a/c$b;)La/b0/a/c;

    move-result-object p1

    return-object p1
.end method

.method public t()La/i0/y/o/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:La/i0/y/o/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:La/i0/y/o/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:La/i0/y/o/b;

    if-nez v0, :cond_1

    new-instance v0, La/i0/y/o/c;

    invoke-direct {v0, p0}, La/i0/y/o/c;-><init>(La/z/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:La/i0/y/o/b;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:La/i0/y/o/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()La/i0/y/o/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:La/i0/y/o/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:La/i0/y/o/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:La/i0/y/o/e;

    if-nez v0, :cond_1

    new-instance v0, La/i0/y/o/f;

    invoke-direct {v0, p0}, La/i0/y/o/f;-><init>(La/z/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:La/i0/y/o/e;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:La/i0/y/o/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()La/i0/y/o/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:La/i0/y/o/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:La/i0/y/o/h;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:La/i0/y/o/h;

    if-nez v0, :cond_1

    new-instance v0, La/i0/y/o/i;

    invoke-direct {v0, p0}, La/i0/y/o/i;-><init>(La/z/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:La/i0/y/o/h;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:La/i0/y/o/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z()La/i0/y/o/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:La/i0/y/o/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:La/i0/y/o/k;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:La/i0/y/o/k;

    if-nez v0, :cond_1

    new-instance v0, La/i0/y/o/l;

    invoke-direct {v0, p0}, La/i0/y/o/l;-><init>(La/z/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:La/i0/y/o/k;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:La/i0/y/o/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
