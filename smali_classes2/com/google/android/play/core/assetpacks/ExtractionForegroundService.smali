.class public Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final b:Lc/g/a/e/a/e/a;

.field public c:Landroid/content/Context;

.field public d:Lc/g/a/e/a/b/h2;

.field public e:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lc/g/a/e/a/e/a;

    const-string v1, "ExtractionForegroundService"

    invoke-direct {v0, v1}, Lc/g/a/e/a/e/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->b:Lc/g/a/e/a/e/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Intent;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "notification_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_subtext"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_timeout"

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "notification_on_click_intent"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    new-instance v7, Landroid/app/Notification$Builder;

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->c:Landroid/content/Context;

    const-string v9, "playcore-assetpacks-service-notification-channel"

    invoke-direct {v7, v8, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v2

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1
    const v3, 0x1080081

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v0, 0x15

    if-lt v5, v0, :cond_2

    const-string v0, "notification_color"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->b:Lc/g/a/e/a/e/a;

    const-string v2, "Starting foreground installation service."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lc/g/a/e/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->d:Lc/g/a/e/a/b/h2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc/g/a/e/a/b/h2;->a(Z)V

    if-lt v5, v6, :cond_3

    const-string v1, "notification_channel_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->c(Ljava/lang/String;)V

    :cond_3
    const p1, -0x70492694

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->b:Lc/g/a/e/a/e/a;

    const-string v1, "Stopping service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lc/g/a/e/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->d:Lc/g/a/e/a/b/h2;

    invoke-virtual {v0, v2}, Lc/g/a/e/a/b/h2;->a(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "playcore-assetpacks-service-notification-channel"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->e:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/e/a/b/j1;->h(Landroid/content/Context;)Lc/g/a/e/a/b/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/g/a/e/a/b/d;->a(Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->e:Landroid/app/NotificationManager;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string p2, "action_type"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->b:Lc/g/a/e/a/e/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p3

    const-string p2, "Unknown action type received: %d"

    invoke-virtual {p1, p2, v1}, Lc/g/a/e/a/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method
