.class public Lc/i/q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/i/t1;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/i/o1;Lorg/json/JSONObject;ZZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lc/i/q1;->b:Z

    iput-boolean p5, p0, Lc/i/q1;->c:Z

    invoke-virtual {p0, p1, p2, p3, p6}, Lc/i/q1;->a(Landroid/content/Context;Lc/i/o1;Lorg/json/JSONObject;Ljava/lang/Long;)Lc/i/t1;

    move-result-object p1

    iput-object p1, p0, Lc/i/q1;->a:Lc/i/t1;

    return-void
.end method

.method public constructor <init>(Lc/i/t1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lc/i/q1;->b:Z

    iput-boolean p3, p0, Lc/i/q1;->c:Z

    iput-object p1, p0, Lc/i/q1;->a:Lc/i/t1;

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.onesignal.NotificationServiceExtension"

    invoke-static {p0, v0}, Lcom/onesignal/OSUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lc/i/y2$z;->VERBOSE:Lc/i/y2$z;

    const-string v0, "No class found, not setting up OSRemoteNotificationReceivedHandler"

    invoke-static {p0, v0}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lc/i/y2$z;->VERBOSE:Lc/i/y2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", attempting to call constructor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lc/i/y2$g0;

    if-eqz v0, :cond_1

    sget-object v0, Lc/i/y2;->p:Lc/i/y2$g0;

    if-nez v0, :cond_1

    check-cast p0, Lc/i/y2$g0;

    invoke-static {p0}, Lc/i/y2;->E1(Lc/i/y2$g0;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc/i/o1;Lorg/json/JSONObject;Ljava/lang/Long;)Lc/i/t1;
    .locals 1

    new-instance v0, Lc/i/t1;

    invoke-direct {v0, p1}, Lc/i/t1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lc/i/t1;->q(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p4}, Lc/i/t1;->z(Ljava/lang/Long;)V

    iget-boolean p1, p0, Lc/i/q1;->b:Z

    invoke-virtual {v0, p1}, Lc/i/t1;->y(Z)V

    invoke-virtual {v0, p2}, Lc/i/t1;->r(Lc/i/o1;)V

    return-object v0
.end method

.method public b()Lc/i/t1;
    .locals 1

    iget-object v0, p0, Lc/i/q1;->a:Lc/i/t1;

    return-object v0
.end method

.method public c()Lc/i/y1;
    .locals 2

    new-instance v0, Lc/i/y1;

    iget-object v1, p0, Lc/i/q1;->a:Lc/i/t1;

    invoke-virtual {v1}, Lc/i/t1;->f()Lc/i/o1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/i/y1;-><init>(Lc/i/q1;Lc/i/o1;)V

    return-object v0
.end method

.method public d()Z
    .locals 8

    invoke-static {}, Lc/i/y2;->k0()Lc/i/f2;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/f2;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lc/i/y2;->w0()Lc/i/r2;

    move-result-object v0

    invoke-interface {v0}, Lc/i/r2;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, p0, Lc/i/q1;->a:Lc/i/t1;

    invoke-virtual {v0}, Lc/i/t1;->f()Lc/i/o1;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/o1;->h()J

    move-result-wide v4

    iget-object v0, p0, Lc/i/q1;->a:Lc/i/t1;

    invoke-virtual {v0}, Lc/i/t1;->f()Lc/i/o1;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/o1;->l()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e(Lc/i/o1;)V
    .locals 2

    iget-object v0, p0, Lc/i/q1;->a:Lc/i/t1;

    invoke-virtual {v0, p1}, Lc/i/t1;->r(Lc/i/o1;)V

    iget-boolean p1, p0, Lc/i/q1;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/i/q1;->a:Lc/i/t1;

    invoke-static {p1}, Lc/i/g0;->e(Lc/i/t1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/i/q1;->a:Lc/i/t1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/i/t1;->p(Z)V

    iget-object p1, p0, Lc/i/q1;->a:Lc/i/t1;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lc/i/g0;->n(Lc/i/t1;ZZ)V

    iget-object p1, p0, Lc/i/q1;->a:Lc/i/t1;

    invoke-static {p1}, Lc/i/y2;->F0(Lc/i/t1;)V

    :goto_0
    return-void
.end method

.method public f(Lc/i/o1;Lc/i/o1;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lc/i/o1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/OSUtils;->I(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lc/i/q1;->d()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lc/i/q1;->a:Lc/i/t1;

    invoke-virtual {p1, p2}, Lc/i/t1;->r(Lc/i/o1;)V

    iget-boolean p1, p0, Lc/i/q1;->c:Z

    invoke-static {p0, p1}, Lc/i/g0;->k(Lc/i/q1;Z)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc/i/q1;->e(Lc/i/o1;)V

    :goto_0
    iget-boolean p1, p0, Lc/i/q1;->b:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x64

    invoke-static {p1}, Lcom/onesignal/OSUtils;->V(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lc/i/q1;->e(Lc/i/o1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/i/q1;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotificationController{notificationJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/q1;->a:Lc/i/t1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRestoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/i/q1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundLogic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/i/q1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
