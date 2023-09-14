.class public final Lc/g/a/c/k/b/v5;
.super Lc/g/a/c/k/b/o3;
.source ""


# instance fields
.field public final b:Lc/g/a/c/k/b/x9;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/x9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/k/b/o3;-><init>()V

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/c/k/b/v5;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H2(Lc/g/a/c/k/b/v5;)Lc/g/a/c/k/b/x9;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    return-object p0
.end method


# virtual methods
.method public final B0(Lc/g/a/c/k/b/la;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/k/b/la;",
            "Z)",
            "Ljava/util/List<",
            "Lc/g/a/c/k/b/aa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/k/b/v5;->I2(Lc/g/a/c/k/b/la;Z)V

    iget-object v0, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    new-instance v1, Lc/g/a/c/k/b/s5;

    invoke-direct {v1, p0, p1}, Lc/g/a/c/k/b/s5;-><init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/la;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/z4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/k/b/ca;

    if-nez p2, :cond_1

    iget-object v3, v2, Lc/g/a/c/k/b/ca;->c:Ljava/lang/String;

    invoke-static {v3}, Lc/g/a/c/k/b/ea;->F(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lc/g/a/c/k/b/aa;

    invoke-direct {v3, v2}, Lc/g/a/c/k/b/aa;-><init>(Lc/g/a/c/k/b/ca;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object v0, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    iget-object p1, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lc/g/a/c/k/b/aa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/k/b/v5;->J2(Ljava/lang/String;Z)V

    iget-object v0, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    new-instance v1, Lc/g/a/c/k/b/i5;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/g/a/c/k/b/i5;-><init>(Lc/g/a/c/k/b/v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/z4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/k/b/ca;

    if-nez p4, :cond_1

    iget-object v1, v0, Lc/g/a/c/k/b/ca;->c:Ljava/lang/String;

    invoke-static {v1}, Lc/g/a/c/k/b/ea;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lc/g/a/c/k/b/aa;

    invoke-direct {v1, v0}, Lc/g/a/c/k/b/aa;-><init>(Lc/g/a/c/k/b/ca;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p3}, Lc/g/a/c/k/b/x9;->c()Lc/g/a/c/k/b/y3;

    move-result-object p3

    invoke-virtual {p3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p3

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final E2(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/z4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/c/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;ZLc/g/a/c/k/b/la;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lc/g/a/c/k/b/la;",
            ")",
            "Ljava/util/List<",
            "Lc/g/a/c/k/b/aa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lc/g/a/c/k/b/v5;->I2(Lc/g/a/c/k/b/la;Z)V

    iget-object v0, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    new-instance v1, Lc/g/a/c/k/b/h5;

    invoke-direct {v1, p0, p4, p1, p2}, Lc/g/a/c/k/b/h5;-><init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/la;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/z4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/k/b/ca;

    if-nez p3, :cond_1

    iget-object v1, v0, Lc/g/a/c/k/b/ca;->c:Ljava/lang/String;

    invoke-static {v1}, Lc/g/a/c/k/b/ea;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lc/g/a/c/k/b/aa;

    invoke-direct {v1, v0}, Lc/g/a/c/k/b/aa;-><init>(Lc/g/a/c/k/b/ca;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p2}, Lc/g/a/c/k/b/x9;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p2

    iget-object p3, p4, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-static {p3}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic G2(Lc/g/a/c/k/b/la;Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    iget-object p1, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v0}, Lc/g/a/c/k/b/p9;->i()V

    new-instance v11, Lc/g/a/c/k/b/o;

    iget-object v2, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    const-string v3, ""

    const-string v5, "dep"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v11

    move-object v4, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lc/g/a/c/k/b/o;-><init>(Lc/g/a/c/k/b/c5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object p2, v0, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p2}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object p2

    invoke-virtual {p2, v11}, Lc/g/a/c/k/b/z9;->w(Lc/g/a/c/k/b/o;)Lc/g/a/c/j/h/q1;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/j/h/t4;->d()[B

    move-result-object p2

    iget-object v1, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v1

    iget-object v2, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v2

    invoke-virtual {v2, p1}, Lc/g/a/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving default event parameters, appId, data size"

    invoke-virtual {v1, v4, v2, v3}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parameters"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "default_event_params"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing default event parameters. appId"

    invoke-virtual {v0, v1, p1, p2}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lc/g/a/c/k/b/la;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/k/b/v5;->I2(Lc/g/a/c/k/b/la;Z)V

    iget-object v0, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0, p1}, Lc/g/a/c/k/b/x9;->D(Lc/g/a/c/k/b/la;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/g/a/c/k/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/k/b/v5;->J2(Ljava/lang/String;Z)V

    iget-object v0, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    new-instance v1, Lc/g/a/c/k/b/k5;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/g/a/c/k/b/k5;-><init>(Lc/g/a/c/k/b/v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/z4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p2}, Lc/g/a/c/k/b/x9;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final I2(Lc/g/a/c/k/b/la;Z)V
    .locals 2

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lc/g/a/c/k/b/v5;->J2(Ljava/lang/String;Z)V

    iget-object p2, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p2}, Lc/g/a/c/k/b/x9;->h0()Lc/g/a/c/k/b/ea;

    move-result-object p2

    iget-object v0, p1, Lc/g/a/c/k/b/la;->c:Ljava/lang/String;

    iget-object v1, p1, Lc/g/a/c/k/b/la;->r:Ljava/lang/String;

    iget-object p1, p1, Lc/g/a/c/k/b/la;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lc/g/a/c/k/b/ea;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final J2(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lc/g/a/c/k/b/v5;->c:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lc/g/a/c/k/b/v5;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p2}, Lc/g/a/c/k/b/x9;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Lc/g/a/c/f/t/p;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p2}, Lc/g/a/c/k/b/x9;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/c/f/k;->a(Landroid/content/Context;)Lc/g/a/c/f/k;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lc/g/a/c/f/k;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/c/k/b/v5;->c:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lc/g/a/c/k/b/v5;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lc/g/a/c/k/b/v5;->d:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p2}, Lc/g/a/c/k/b/x9;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Lc/g/a/c/f/j;->l(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lc/g/a/c/k/b/v5;->d:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lc/g/a/c/k/b/v5;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Unknown calling package name \'%s\'."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p1}, Lc/g/a/c/k/b/x9;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M0(Lc/g/a/c/k/b/la;)V
    .locals 2

    iget-object v0, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/g/a/c/k/b/v5;->J2(Ljava/lang/String;Z)V

    new-instance v0, Lc/g/a/c/k/b/l5;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/k/b/l5;-><init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/la;)V

    invoke-virtual {p0, v0}, Lc/g/a/c/k/b/v5;->E2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q0(Landroid/os/Bundle;Lc/g/a/c/k/b/la;)V
    .locals 3

    invoke-static {}, Lc/g/a/c/j/h/vb;->a()Z

    iget-object v0, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->W()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v1, Lc/g/a/c/k/b/m3;->B0:Lc/g/a/c/k/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lc/g/a/c/k/b/v5;->I2(Lc/g/a/c/k/b/la;Z)V

    new-instance v0, Lc/g/a/c/k/b/d5;

    invoke-direct {v0, p0, p2, p1}, Lc/g/a/c/k/b/d5;-><init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/la;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lc/g/a/c/k/b/v5;->E2(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final R0(Lc/g/a/c/k/b/b;)V
    .locals 2

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/g/a/c/k/b/v5;->J2(Ljava/lang/String;Z)V

    new-instance v0, Lc/g/a/c/k/b/b;

    invoke-direct {v0, p1}, Lc/g/a/c/k/b/b;-><init>(Lc/g/a/c/k/b/b;)V

    new-instance p1, Lc/g/a/c/k/b/f5;

    invoke-direct {p1, p0, v0}, Lc/g/a/c/k/b/f5;-><init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/b;)V

    invoke-virtual {p0, p1}, Lc/g/a/c/k/b/v5;->E2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V0(Lc/g/a/c/k/b/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lc/g/a/c/k/b/v5;->J2(Ljava/lang/String;Z)V

    new-instance p3, Lc/g/a/c/k/b/p5;

    invoke-direct {p3, p0, p1, p2}, Lc/g/a/c/k/b/p5;-><init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/t;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lc/g/a/c/k/b/v5;->E2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X0(Lc/g/a/c/k/b/t;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lc/g/a/c/k/b/v5;->J2(Ljava/lang/String;Z)V

    iget-object v0, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v1}, Lc/g/a/c/k/b/x9;->g0()Lc/g/a/c/k/b/t3;

    move-result-object v1

    iget-object v2, p1, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->a()Lc/g/a/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/f/t/e;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v4}, Lc/g/a/c/k/b/x9;->d()Lc/g/a/c/k/b/z4;

    move-result-object v4

    new-instance v5, Lc/g/a/c/k/b/q5;

    invoke-direct {v5, p0, p1, p2}, Lc/g/a/c/k/b/q5;-><init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/t;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lc/g/a/c/k/b/z4;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    iget-object v4, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v4}, Lc/g/a/c/k/b/x9;->c()Lc/g/a/c/k/b/y3;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    :cond_0
    iget-object v5, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v5}, Lc/g/a/c/k/b/x9;->a()Lc/g/a/c/f/t/e;

    move-result-object v5

    invoke-interface {v5}, Lc/g/a/c/f/t/e;->c()J

    move-result-wide v5

    iget-object v7, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v7}, Lc/g/a/c/k/b/x9;->c()Lc/g/a/c/k/b/y3;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v7

    const-string v8, "Log and bundle processed. event, size, time_ms"

    iget-object v9, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v9}, Lc/g/a/c/k/b/x9;->g0()Lc/g/a/c/k/b/t3;

    move-result-object v9

    iget-object v10, p1, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lc/g/a/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    array-length v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    div-long/2addr v5, v2

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v10, v0}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v1}, Lc/g/a/c/k/b/x9;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    invoke-static {p2}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v2}, Lc/g/a/c/k/b/x9;->g0()Lc/g/a/c/k/b/t3;

    move-result-object v2

    iget-object p1, p1, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lc/g/a/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a1(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)Lc/g/a/c/k/b/t;
    .locals 8

    iget-object p2, p1, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lc/g/a/c/k/b/t;->c:Lc/g/a/c/k/b/r;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lc/g/a/c/k/b/r;->J()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lc/g/a/c/k/b/t;->c:Lc/g/a/c/k/b/r;

    const-string v0, "_cis"

    invoke-virtual {p2, v0}, Lc/g/a/c/k/b/r;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer broadcast"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "referrer API"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p2}, Lc/g/a/c/k/b/x9;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->u()Lc/g/a/c/k/b/w3;

    move-result-object p2

    invoke-virtual {p1}, Lc/g/a/c/k/b/t;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lc/g/a/c/k/b/t;

    iget-object v4, p1, Lc/g/a/c/k/b/t;->c:Lc/g/a/c/k/b/r;

    iget-object v5, p1, Lc/g/a/c/k/b/t;->d:Ljava/lang/String;

    iget-wide v6, p1, Lc/g/a/c/k/b/t;->e:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lc/g/a/c/k/b/t;-><init>(Ljava/lang/String;Lc/g/a/c/k/b/r;Ljava/lang/String;J)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final b2(Lc/g/a/c/k/b/la;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/k/b/v5;->I2(Lc/g/a/c/k/b/la;Z)V

    new-instance v0, Lc/g/a/c/k/b/t5;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/k/b/t5;-><init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/la;)V

    invoke-virtual {p0, v0}, Lc/g/a/c/k/b/v5;->E2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m1(Lc/g/a/c/k/b/la;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/k/b/v5;->I2(Lc/g/a/c/k/b/la;Z)V

    new-instance v0, Lc/g/a/c/k/b/m5;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/k/b/m5;-><init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/la;)V

    invoke-virtual {p0, v0}, Lc/g/a/c/k/b/v5;->E2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/k/b/la;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/g/a/c/k/b/la;",
            ")",
            "Ljava/util/List<",
            "Lc/g/a/c/k/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lc/g/a/c/k/b/v5;->I2(Lc/g/a/c/k/b/la;Z)V

    iget-object v0, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    new-instance v1, Lc/g/a/c/k/b/j5;

    invoke-direct {v1, p0, p3, p1, p2}, Lc/g/a/c/k/b/j5;-><init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/la;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/z4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p2}, Lc/g/a/c/k/b/x9;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final r1(Lc/g/a/c/k/b/aa;Lc/g/a/c/k/b/la;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lc/g/a/c/k/b/v5;->I2(Lc/g/a/c/k/b/la;Z)V

    new-instance v0, Lc/g/a/c/k/b/r5;

    invoke-direct {v0, p0, p1, p2}, Lc/g/a/c/k/b/r5;-><init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/aa;Lc/g/a/c/k/b/la;)V

    invoke-virtual {p0, v0}, Lc/g/a/c/k/b/v5;->E2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v0(Lc/g/a/c/k/b/b;Lc/g/a/c/k/b/la;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lc/g/a/c/k/b/v5;->I2(Lc/g/a/c/k/b/la;Z)V

    new-instance v0, Lc/g/a/c/k/b/b;

    invoke-direct {v0, p1}, Lc/g/a/c/k/b/b;-><init>(Lc/g/a/c/k/b/b;)V

    iget-object p1, p2, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    iput-object p1, v0, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    new-instance p1, Lc/g/a/c/k/b/e5;

    invoke-direct {p1, p0, v0, p2}, Lc/g/a/c/k/b/e5;-><init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/b;Lc/g/a/c/k/b/la;)V

    invoke-virtual {p0, p1}, Lc/g/a/c/k/b/v5;->E2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lc/g/a/c/k/b/u5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lc/g/a/c/k/b/u5;-><init>(Lc/g/a/c/k/b/v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lc/g/a/c/k/b/v5;->E2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lc/g/a/c/k/b/la;)V
    .locals 3

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v0, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->W()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v1, Lc/g/a/c/k/b/m3;->I0:Lc/g/a/c/k/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc/g/a/c/k/b/la;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lc/g/a/c/k/b/la;->w:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/g/a/c/k/b/n5;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/k/b/n5;-><init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/la;)V

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p1}, Lc/g/a/c/k/b/x9;->d()Lc/g/a/c/k/b/z4;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/z4;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lc/g/a/c/k/b/v5;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p1}, Lc/g/a/c/k/b/x9;->d()Lc/g/a/c/k/b/z4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/z4;->t(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final x2(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lc/g/a/c/k/b/v5;->I2(Lc/g/a/c/k/b/la;Z)V

    new-instance v0, Lc/g/a/c/k/b/o5;

    invoke-direct {v0, p0, p1, p2}, Lc/g/a/c/k/b/o5;-><init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)V

    invoke-virtual {p0, v0}, Lc/g/a/c/k/b/v5;->E2(Ljava/lang/Runnable;)V

    return-void
.end method
