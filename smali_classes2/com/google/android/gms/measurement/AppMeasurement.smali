.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile a:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final b:Lc/g/a/c/k/b/c5;

.field public final c:Lc/g/a/c/k/b/g7;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/c5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/g/a/c/k/b/g7;

    return-void
.end method

.method public constructor <init>(Lc/g/a/c/k/b/g7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/g/a/c/k/b/g7;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "getScionFrontendApiImplementation"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/k/b/g7;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_3
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lc/g/a/c/k/b/g7;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_1

    :cond_0
    new-instance v13, Lc/g/a/c/j/h/yd;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lc/g/a/c/j/h/yd;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v13, v1}, Lc/g/a/c/k/b/c5;->h(Landroid/content/Context;Lc/g/a/c/j/h/yd;Ljava/lang/Long;)Lc/g/a/c/k/b/c5;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lc/g/a/c/k/b/c5;)V

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/g/a/c/k/b/g7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/a/c/k/b/g7;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->g()Lc/g/a/c/k/b/d2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v1

    invoke-interface {v1}, Lc/g/a/c/f/t/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lc/g/a/c/k/b/d2;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/g/a/c/k/b/g7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/c/k/b/g7;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/c/k/b/f7;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/g/a/c/k/b/g7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/a/c/k/b/g7;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->g()Lc/g/a/c/k/b/d2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v1

    invoke-interface {v1}, Lc/g/a/c/f/t/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lc/g/a/c/k/b/d2;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/g/a/c/k/b/g7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/k/b/g7;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/ea;->g0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/g/a/c/k/b/g7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/k/b/g7;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/f7;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/g/a/c/k/b/g7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/g/a/c/k/b/g7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/k/b/f7;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/g/a/c/k/b/g7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/k/b/g7;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/f7;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/g/a/c/k/b/g7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/k/b/g7;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/f7;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/g/a/c/k/b/g7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/k/b/g7;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/f7;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/g/a/c/k/b/g7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/a/c/k/b/g7;->i(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/c/k/b/f7;->y(Ljava/lang/String;)I

    const/16 p1, 0x19

    return p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/g/a/c/k/b/g7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/c/k/b/g7;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/c/k/b/f7;->D(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/g/a/c/k/b/g7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/c/k/b/g7;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/c/k/b/f7;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lc/g/a/c/k/b/g7;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/a/c/k/b/g7;->d(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/a/c/k/b/f7;->z(Landroid/os/Bundle;)V

    return-void
.end method
