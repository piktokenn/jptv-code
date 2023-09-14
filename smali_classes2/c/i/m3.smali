.class public Lc/i/m3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/m3$a;,
        Lc/i/m3$b;,
        Lc/i/m3$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/i/m3$c;",
            "Lc/i/j4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/i/m3;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/i/m3;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4;->o()V

    invoke-static {}, Lc/i/m3;->b()Lc/i/d4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4;->o()V

    invoke-static {}, Lc/i/m3;->f()Lc/i/h4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4;->o()V

    return-void
.end method

.method public static b()Lc/i/d4;
    .locals 4

    sget-object v0, Lc/i/m3;->b:Ljava/util/HashMap;

    sget-object v1, Lc/i/m3$c;->EMAIL:Lc/i/m3$c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/i/m3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lc/i/m3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lc/i/m3;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lc/i/m3;->b:Ljava/util/HashMap;

    new-instance v3, Lc/i/d4;

    invoke-direct {v3}, Lc/i/d4;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lc/i/m3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/d4;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/f4;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lc/i/f4;
    .locals 4

    sget-object v0, Lc/i/m3;->b:Ljava/util/HashMap;

    sget-object v1, Lc/i/m3$c;->PUSH:Lc/i/m3$c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/i/m3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lc/i/m3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lc/i/m3;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lc/i/m3;->b:Ljava/util/HashMap;

    new-instance v3, Lc/i/f4;

    invoke-direct {v3}, Lc/i/f4;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lc/i/m3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/f4;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lc/i/h4;
    .locals 4

    sget-object v0, Lc/i/m3;->b:Ljava/util/HashMap;

    sget-object v1, Lc/i/m3$c;->SMS:Lc/i/m3$c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/i/m3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lc/i/m3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lc/i/m3;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lc/i/m3;->b:Ljava/util/HashMap;

    new-instance v3, Lc/i/h4;

    invoke-direct {v3}, Lc/i/h4;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lc/i/m3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/h4;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lc/i/m3;->b()Lc/i/d4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lc/i/m3;->f()Lc/i/h4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static h(Z)Lc/i/j4$e;
    .locals 1

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/i/f4;->h0(Z)Lc/i/j4$e;

    move-result-object p0

    return-object p0
.end method

.method public static i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/i/j4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lc/i/y2;->H0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lc/i/m3;->b()Lc/i/d4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lc/i/y2;->I0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lc/i/m3;->f()Lc/i/h4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static j()Z
    .locals 1

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/f4;->i0()Z

    move-result v0

    return v0
.end method

.method public static k()V
    .locals 1

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4;->K()V

    invoke-static {}, Lc/i/m3;->b()Lc/i/d4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4;->K()V

    invoke-static {}, Lc/i/m3;->f()Lc/i/h4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4;->K()V

    return-void
.end method

.method public static l()Z
    .locals 5

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4;->Q()Z

    move-result v0

    invoke-static {}, Lc/i/m3;->b()Lc/i/d4;

    move-result-object v1

    invoke-virtual {v1}, Lc/i/j4;->Q()Z

    move-result v1

    invoke-static {}, Lc/i/m3;->f()Lc/i/h4;

    move-result-object v2

    invoke-virtual {v2}, Lc/i/j4;->Q()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lc/i/m3;->b()Lc/i/d4;

    move-result-object v1

    invoke-virtual {v1}, Lc/i/j4;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    invoke-static {}, Lc/i/m3;->f()Lc/i/h4;

    move-result-object v2

    invoke-virtual {v2}, Lc/i/j4;->E()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    return v3
.end method

.method public static m(Z)V
    .locals 1

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/i/j4;->R(Z)V

    invoke-static {}, Lc/i/m3;->b()Lc/i/d4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/i/j4;->R(Z)V

    invoke-static {}, Lc/i/m3;->f()Lc/i/h4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/i/j4;->R(Z)V

    return-void
.end method

.method public static n()V
    .locals 1

    invoke-static {}, Lc/i/m3;->b()Lc/i/d4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/i4;->k0()V

    invoke-static {}, Lc/i/m3;->f()Lc/i/h4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/i4;->k0()V

    return-void
.end method

.method public static o()V
    .locals 2

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4;->S()V

    invoke-static {}, Lc/i/m3;->b()Lc/i/d4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4;->S()V

    invoke-static {}, Lc/i/m3;->f()Lc/i/h4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4;->S()V

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/i/f4;->j0(Ljava/lang/String;)V

    invoke-static {}, Lc/i/m3;->b()Lc/i/d4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/i/d4;->l0(Ljava/lang/String;)V

    invoke-static {}, Lc/i/m3;->f()Lc/i/h4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/i/h4;->l0(Ljava/lang/String;)V

    const-wide/16 v0, -0xe4c

    invoke-static {v0, v1}, Lc/i/y2;->D1(J)V

    return-void
.end method

.method public static p(Lorg/json/JSONObject;Lc/i/j3$g;)V
    .locals 2

    invoke-static {}, Lc/i/m3;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/j4;

    invoke-virtual {v1, p0, p1}, Lc/i/j4;->V(Lorg/json/JSONObject;Lc/i/j3$g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(Lorg/json/JSONObject;Lc/i/y2$t;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tags"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lc/i/j4;->W(Lorg/json/JSONObject;Lc/i/y2$t;)V

    invoke-static {}, Lc/i/m3;->b()Lc/i/d4;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lc/i/j4;->W(Lorg/json/JSONObject;Lc/i/y2$t;)V

    invoke-static {}, Lc/i/m3;->f()Lc/i/h4;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lc/i/j4;->W(Lorg/json/JSONObject;Lc/i/y2$t;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    new-instance v0, Lc/i/y2$n0;

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered an error attempting to serialize your tags into JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/i/y2$n0;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lc/i/y2$t;->b(Lc/i/y2$n0;)V

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static r()V
    .locals 1

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4;->Z()V

    invoke-static {}, Lc/i/m3;->b()Lc/i/d4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4;->Z()V

    invoke-static {}, Lc/i/m3;->f()Lc/i/h4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4;->Z()V

    return-void
.end method

.method public static s()V
    .locals 1

    invoke-static {}, Lc/i/m3;->b()Lc/i/d4;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/j4;->Z()V

    return-void
.end method

.method public static t(Z)V
    .locals 1

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/i/f4;->k0(Z)V

    return-void
.end method

.method public static u(Z)V
    .locals 1

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/i/j4;->b0(Z)V

    invoke-static {}, Lc/i/m3;->b()Lc/i/d4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/i/j4;->b0(Z)V

    invoke-static {}, Lc/i/m3;->f()Lc/i/h4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/i/j4;->b0(Z)V

    return-void
.end method

.method public static v(Lorg/json/JSONObject;Lc/i/m3$a;)V
    .locals 1

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lc/i/j4;->c0(Lorg/json/JSONObject;Lc/i/m3$a;)V

    invoke-static {}, Lc/i/m3;->b()Lc/i/d4;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lc/i/j4;->c0(Lorg/json/JSONObject;Lc/i/m3$a;)V

    invoke-static {}, Lc/i/m3;->f()Lc/i/h4;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lc/i/j4;->c0(Lorg/json/JSONObject;Lc/i/m3$a;)V

    return-void
.end method

.method public static w(Lc/i/c0$d;)V
    .locals 1

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/i/j4;->e0(Lc/i/c0$d;)V

    invoke-static {}, Lc/i/m3;->b()Lc/i/d4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/i/j4;->e0(Lc/i/c0$d;)V

    invoke-static {}, Lc/i/m3;->f()Lc/i/h4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/i/j4;->e0(Lc/i/c0$d;)V

    return-void
.end method

.method public static x(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lc/i/m3;->d()Lc/i/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/i/f4;->l0(Lorg/json/JSONObject;)V

    return-void
.end method
