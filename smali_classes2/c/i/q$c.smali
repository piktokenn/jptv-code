.class public abstract Lc/i/q$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/i/q$c;->c:Ljava/lang/Long;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/i/q$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lc/i/q$c;JLjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/i/q$c;->n(JLjava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lc/i/q$c;)V
    .locals 0

    invoke-virtual {p0}, Lc/i/q$c;->s()V

    return-void
.end method

.method public static synthetic c(Lc/i/q$c;)V
    .locals 0

    invoke-virtual {p0}, Lc/i/q$c;->v()V

    return-void
.end method

.method public static synthetic d(Lc/i/q$c;Lc/i/q$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/q$c;->t(Lc/i/q$a;)V

    return-void
.end method

.method public static synthetic e(Lc/i/q$c;JLjava/util/List;Lc/i/q$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/i/q$c;->g(JLjava/util/List;Lc/i/q$a;)V

    return-void
.end method

.method public static synthetic f(Lc/i/q$c;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/i/q$c;->o(J)V

    return-void
.end method


# virtual methods
.method public final g(JLjava/util/List;Lc/i/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lc/i/l4/c/a;",
            ">;",
            "Lc/i/q$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lc/i/q$c;->n(JLjava/util/List;)V

    invoke-virtual {p0, p4}, Lc/i/q$c;->t(Lc/i/q$a;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final i(J)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lc/i/y2;->o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "ping"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "active_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/onesignal/OSUtils;

    invoke-direct {p2}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {p2}, Lcom/onesignal/OSUtils;->e()I

    move-result p2

    const-string v0, "device_type"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lc/i/y2;->y(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/i/l4/c/a;",
            ">;"
        }
    .end annotation
.end method

.method public final k()J
    .locals 4

    iget-object v0, p0, Lc/i/q$c;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    sget-object v0, Lc/i/h3;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/i/q$c;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lc/i/h3;->d(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/i/q$c;->c:Ljava/lang/Long;

    :cond_0
    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":getUnsentActiveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/q$c;->c:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/q$c;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Z
    .locals 5

    invoke-virtual {p0}, Lc/i/q$c;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lc/i/q$c;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract m(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/i/l4/c/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public final n(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lc/i/l4/c/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":saveUnsentActiveData with lastFocusTimeInfluences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/i/q$c;->k()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, p3}, Lc/i/q$c;->m(Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lc/i/q$c;->o(J)V

    return-void
.end method

.method public final o(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/i/q$c;->c:Ljava/lang/Long;

    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":saveUnsentActiveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/q$c;->c:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    sget-object v0, Lc/i/h3;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/i/q$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lc/i/h3;->l(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final p(J)V
    .locals 3

    :try_start_0
    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":sendOnFocus with totalTimeActive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lc/i/q$c;->i(J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/i/q$c;->h(Lorg/json/JSONObject;)V

    invoke-static {}, Lc/i/y2;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lc/i/q$c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lc/i/y2;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/i/y2;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lc/i/q$c;->i(J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc/i/q$c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {}, Lc/i/y2;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc/i/y2;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lc/i/q$c;->i(J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/i/q$c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lc/i/q$c;->m(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    const-string v0, "Generating on_focus:JSON Failed."

    invoke-static {p2, v0, p1}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lc/i/q$c$a;

    invoke-direct {v0, p0}, Lc/i/q$c$a;-><init>(Lc/i/q$c;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "players/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/on_focus"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lc/i/j3;->k(Ljava/lang/String;Lorg/json/JSONObject;Lc/i/j3$g;)V

    return-void
.end method

.method public abstract r(Lc/i/q$a;)V
.end method

.method public final s()V
    .locals 6

    invoke-virtual {p0}, Lc/i/q$c;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/q$c;->k()J

    move-result-wide v1

    sget-object v3, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":sendUnsentTimeNow with time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " and influences: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    sget-object v0, Lc/i/q$a;->BACKGROUND:Lc/i/q$a;

    invoke-virtual {p0, v0}, Lc/i/q$c;->t(Lc/i/q$a;)V

    return-void
.end method

.method public final t(Lc/i/q$a;)V
    .locals 2

    invoke-static {}, Lc/i/y2;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lc/i/y2$z;->WARN:Lc/i/y2$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":sendUnsentTimeNow not possible due to user id null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lc/i/q$c;->r(Lc/i/q$a;)V

    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lc/i/q$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/i/q$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/i/q$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lc/i/q$c;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc/i/q$c;->k()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lc/i/q$c;->p(J)V

    :cond_1
    iget-object v1, p0, Lc/i/q$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lc/i/q$c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/i/q$c;->u()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, Lc/i/q$c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/i/m2;->q()Lc/i/m2;

    move-result-object v0

    sget-object v1, Lc/i/y2;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/i/m2;->s(Landroid/content/Context;)V

    return-void
.end method
