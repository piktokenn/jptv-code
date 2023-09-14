.class public final Lc/g/a/c/d/u/u/t0;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/t0;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "targetActivity"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lc/g/a/c/d/u/u/t0;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)Lc/g/a/c/d/u/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/u/b;->o()Z

    move-result v1

    const/high16 v2, 0x8000000

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/high16 p2, 0x24000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/a/c/d/u/u/t0;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {v1}, La/i/h/r;->f(Landroid/content/Context;)La/i/h/r;

    move-result-object v1

    invoke-virtual {v1, p2}, La/i/h/r;->e(Landroid/content/ComponentName;)La/i/h/r;

    invoke-virtual {v1, v0}, La/i/h/r;->a(Landroid/content/Intent;)La/i/h/r;

    invoke-virtual {v1, v3, v2}, La/i/h/r;->s(II)Landroid/app/PendingIntent;

    move-result-object p2

    :goto_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, p1, v3, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i()Lc/g/a/c/d/v/b;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Sending PendingIntent failed"

    invoke-virtual {p2, p1, v1, v0}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
