.class public final Lc/g/a/c/f/o/o/f0;
.super Lc/g/a/c/f/o/o/k0;
.source ""


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/g/a/c/f/o/a$f;",
            "Lc/g/a/c/f/o/o/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc/g/a/c/f/o/o/l0;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/l0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lc/g/a/c/f/o/a$f;",
            "Lc/g/a/c/f/o/o/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/c/f/o/o/f0;->d:Lc/g/a/c/f/o/o/l0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/a/c/f/o/o/k0;-><init>(Lc/g/a/c/f/o/o/l0;Lc/g/a/c/f/o/o/b0;)V

    iput-object p2, p0, Lc/g/a/c/f/o/o/f0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    new-instance v0, Lc/g/a/c/f/q/j0;

    iget-object v1, p0, Lc/g/a/c/f/o/o/f0;->d:Lc/g/a/c/f/o/o/l0;

    invoke-static {v1}, Lc/g/a/c/f/o/o/l0;->s(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/f/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/a/c/f/q/j0;-><init>(Lc/g/a/c/f/f;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lc/g/a/c/f/o/o/f0;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/c/f/o/a$f;

    invoke-interface {v4}, Lc/g/a/c/f/o/a$f;->requiresGooglePlayServices()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lc/g/a/c/f/o/o/f0;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/c/f/o/o/c0;

    invoke-static {v5}, Lc/g/a/c/f/o/o/c0;->b(Lc/g/a/c/f/o/o/c0;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/f/o/a$f;

    iget-object v4, p0, Lc/g/a/c/f/o/o/f0;->d:Lc/g/a/c/f/o/o/l0;

    invoke-static {v4}, Lc/g/a/c/f/o/o/l0;->r(Lc/g/a/c/f/o/o/l0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lc/g/a/c/f/q/j0;->a(Landroid/content/Context;Lc/g/a/c/f/o/a$f;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/f/o/a$f;

    iget-object v4, p0, Lc/g/a/c/f/o/o/f0;->d:Lc/g/a/c/f/o/o/l0;

    invoke-static {v4}, Lc/g/a/c/f/o/o/l0;->r(Lc/g/a/c/f/o/o/l0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lc/g/a/c/f/q/j0;->a(Landroid/content/Context;Lc/g/a/c/f/o/a$f;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-eqz v4, :cond_4

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    new-instance v0, Lc/g/a/c/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lc/g/a/c/f/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lc/g/a/c/f/o/o/f0;->d:Lc/g/a/c/f/o/o/l0;

    invoke-static {v1}, Lc/g/a/c/f/o/o/l0;->u(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/f/o/o/u0;

    move-result-object v1

    new-instance v2, Lc/g/a/c/f/o/o/d0;

    iget-object v3, p0, Lc/g/a/c/f/o/o/f0;->d:Lc/g/a/c/f/o/o/l0;

    invoke-direct {v2, p0, v3, v0}, Lc/g/a/c/f/o/o/d0;-><init>(Lc/g/a/c/f/o/o/f0;Lc/g/a/c/f/o/o/r0;Lc/g/a/c/f/b;)V

    invoke-virtual {v1, v2}, Lc/g/a/c/f/o/o/u0;->j(Lc/g/a/c/f/o/o/s0;)V

    return-void

    :cond_6
    iget-object v1, p0, Lc/g/a/c/f/o/o/f0;->d:Lc/g/a/c/f/o/o/l0;

    invoke-static {v1}, Lc/g/a/c/f/o/o/l0;->w(Lc/g/a/c/f/o/o/l0;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lc/g/a/c/f/o/o/f0;->d:Lc/g/a/c/f/o/o/l0;

    invoke-static {v1}, Lc/g/a/c/f/o/o/l0;->x(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/m/g;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lc/g/a/c/f/o/o/f0;->d:Lc/g/a/c/f/o/o/l0;

    invoke-static {v1}, Lc/g/a/c/f/o/o/l0;->x(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/m/g;

    move-result-object v1

    invoke-interface {v1}, Lc/g/a/c/m/g;->c()V

    :cond_7
    iget-object v1, p0, Lc/g/a/c/f/o/o/f0;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/f/o/a$f;

    iget-object v3, p0, Lc/g/a/c/f/o/o/f0;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/f/q/c$c;

    invoke-interface {v2}, Lc/g/a/c/f/o/a$f;->requiresGooglePlayServices()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lc/g/a/c/f/o/o/f0;->d:Lc/g/a/c/f/o/o/l0;

    invoke-static {v4}, Lc/g/a/c/f/o/o/l0;->r(Lc/g/a/c/f/o/o/l0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lc/g/a/c/f/q/j0;->a(Landroid/content/Context;Lc/g/a/c/f/o/a$f;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lc/g/a/c/f/o/o/f0;->d:Lc/g/a/c/f/o/o/l0;

    invoke-static {v2}, Lc/g/a/c/f/o/o/l0;->u(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/f/o/o/u0;

    move-result-object v2

    new-instance v4, Lc/g/a/c/f/o/o/e0;

    iget-object v5, p0, Lc/g/a/c/f/o/o/f0;->d:Lc/g/a/c/f/o/o/l0;

    invoke-direct {v4, p0, v5, v3}, Lc/g/a/c/f/o/o/e0;-><init>(Lc/g/a/c/f/o/o/f0;Lc/g/a/c/f/o/o/r0;Lc/g/a/c/f/q/c$c;)V

    invoke-virtual {v2, v4}, Lc/g/a/c/f/o/o/u0;->j(Lc/g/a/c/f/o/o/s0;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2, v3}, Lc/g/a/c/f/o/a$f;->connect(Lc/g/a/c/f/q/c$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
