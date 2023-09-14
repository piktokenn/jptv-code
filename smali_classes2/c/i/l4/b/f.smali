.class public final Lc/i/l4/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lc/i/l4/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/i/l4/b/c;


# direct methods
.method public constructor <init>(Lc/i/j2;Lc/i/n1;Lc/i/r2;)V
    .locals 4
    .param p1    # Lc/i/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc/i/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc/i/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/i/l4/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lc/i/l4/b/c;

    invoke-direct {v1, p1}, Lc/i/l4/b/c;-><init>(Lc/i/j2;)V

    iput-object v1, p0, Lc/i/l4/b/f;->b:Lc/i/l4/b/c;

    sget-object p1, Lc/i/l4/a;->c:Lc/i/l4/a;

    invoke-virtual {p1}, Lc/i/l4/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/i/l4/b/b;

    invoke-direct {v3, v1, p2, p3}, Lc/i/l4/b/b;-><init>(Lc/i/l4/b/c;Lc/i/n1;Lc/i/r2;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/i/l4/a;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lc/i/l4/b/d;

    invoke-direct {v2, v1, p2, p3}, Lc/i/l4/b/d;-><init>(Lc/i/l4/b/c;Lc/i/n1;Lc/i/r2;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lc/i/l4/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influences"

    invoke-static {p2, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/l4/c/a;

    invoke-virtual {v0}, Lc/i/l4/c/a;->c()Lc/i/l4/c/b;

    move-result-object v1

    sget-object v2, Lc/i/l4/b/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/i/l4/b/f;->g()Lc/i/l4/b/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lc/i/l4/b/a;->a(Lorg/json/JSONObject;Lc/i/l4/c/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lc/i/y2$s;)Lc/i/l4/b/a;
    .locals 1
    .param p1    # Lc/i/y2$s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "entryAction"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/i/y2$s;->isNotificationClick()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/i/l4/b/f;->g()Lc/i/l4/b/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/i/l4/b/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lc/i/l4/b/f;->g()Lc/i/l4/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/i/l4/b/f;->e()Lc/i/l4/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d(Lc/i/y2$s;)Ljava/util/List;
    .locals 2
    .param p1    # Lc/i/y2$s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/y2$s;",
            ")",
            "Ljava/util/List<",
            "Lc/i/l4/b/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entryAction"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc/i/y2$s;->isAppClose()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lc/i/y2$s;->isAppOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/i/l4/b/f;->g()Lc/i/l4/b/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lc/i/l4/b/f;->e()Lc/i/l4/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e()Lc/i/l4/b/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/i/l4/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lc/i/l4/a;->c:Lc/i/l4/a;

    invoke-virtual {v1}, Lc/i/l4/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/l/c/g;->c(Ljava/lang/Object;)V

    check-cast v0, Lc/i/l4/b/a;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/i/l4/c/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/i/l4/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "trackers.values"

    invoke-static {v0, v1}, Lh/l/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lh/j/h;->d(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/l4/b/a;

    invoke-virtual {v2}, Lc/i/l4/b/a;->e()Lc/i/l4/c/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final g()Lc/i/l4/b/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/i/l4/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lc/i/l4/a;->c:Lc/i/l4/a;

    invoke-virtual {v1}, Lc/i/l4/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/l/c/g;->c(Ljava/lang/Object;)V

    check-cast v0, Lc/i/l4/b/a;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/i/l4/c/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/i/l4/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "trackers.values"

    invoke-static {v0, v1}, Lh/l/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/i/l4/b/a;

    invoke-virtual {v3}, Lc/i/l4/b/a;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc/i/l4/a;->c:Lc/i/l4/a;

    invoke-virtual {v4}, Lc/i/l4/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lh/l/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lh/j/h;->d(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/l4/b/a;

    invoke-virtual {v2}, Lc/i/l4/b/a;->e()Lc/i/l4/c/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lc/i/l4/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "trackers.values"

    invoke-static {v0, v1}, Lh/l/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/l4/b/a;

    invoke-virtual {v1}, Lc/i/l4/b/a;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lc/i/i3$e;)V
    .locals 1
    .param p1    # Lc/i/i3$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "influenceParams"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/l4/b/f;->b:Lc/i/l4/b/c;

    invoke-virtual {v0, p1}, Lc/i/l4/b/c;->q(Lc/i/i3$e;)V

    return-void
.end method
