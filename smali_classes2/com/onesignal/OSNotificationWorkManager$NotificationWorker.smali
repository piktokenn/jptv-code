.class public Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSNotificationWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationWorker"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public q()Landroidx/work/ListenableWorker$a;
    .locals 9

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()La/i0/e;

    move-result-object v0

    :try_start_0
    sget-object v1, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationWorker running doWork with data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    const-string v1, "android_notif_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/i0/e;->i(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Lorg/json/JSONObject;

    const-string v1, "json_payload"

    invoke-virtual {v0, v1}, La/i0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    invoke-virtual {v0, v1, v3, v4}, La/i0/e;->k(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "is_restoring"

    invoke-virtual {v0, v1, v2}, La/i0/e;->h(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, p0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;->r(Landroid/content/Context;ILorg/json/JSONObject;ZLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred doing work for job with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method

.method public final r(Landroid/content/Context;ILorg/json/JSONObject;ZLjava/lang/Long;)V
    .locals 8

    new-instance v7, Lc/i/o1;

    const/4 v0, 0x0

    invoke-direct {v7, v0, p3, p2}, Lc/i/o1;-><init>(Ljava/util/List;Lorg/json/JSONObject;I)V

    new-instance p2, Lc/i/q1;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p1

    move-object v2, v7

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lc/i/q1;-><init>(Landroid/content/Context;Lc/i/o1;Lorg/json/JSONObject;ZZLjava/lang/Long;)V

    new-instance p3, Lc/i/y1;

    invoke-direct {p3, p2, v7}, Lc/i/y1;-><init>(Lc/i/q1;Lc/i/o1;)V

    sget-object p2, Lc/i/y2;->p:Lc/i/y2$g0;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2, p1, p3}, Lc/i/y2$g0;->a(Landroid/content/Context;Lc/i/y1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    const-string p4, "remoteNotificationReceived throw an exception. Displaying normal OneSignal notification."

    invoke-static {p2, p4, p1}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v7}, Lc/i/y1;->b(Lc/i/o1;)V

    throw p1

    :cond_0
    sget-object p1, Lc/i/y2$z;->WARN:Lc/i/y2$z;

    const-string p2, "remoteNotificationReceivedHandler not setup, displaying normal OneSignal notification"

    invoke-static {p1, p2}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Lc/i/y1;->b(Lc/i/o1;)V

    :goto_0
    return-void
.end method
