.class public Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ACTION_DISCONNECT:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.DISCONNECT"

.field public static final ACTION_FORWARD:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.FORWARD"

.field public static final ACTION_REWIND:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.REWIND"

.field public static final ACTION_SKIP_NEXT:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.SKIP_NEXT"

.field public static final ACTION_SKIP_PREV:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.SKIP_PREV"

.field public static final ACTION_STOP_CASTING:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.STOP_CASTING"

.field public static final ACTION_TOGGLE_PLAYBACK:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

.field public static final EXTRA_SKIP_STEP_MS:Ljava/lang/String; = "googlecast-extra_skip_step_ms"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static zza(Lc/g/a/c/d/u/d;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzi(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/u/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->g()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lc/g/a/c/d/u/u/i;->R(J)Lc/g/a/c/f/o/f;

    :cond_2
    :goto_0
    return-void
.end method

.method private static zzh(Lc/g/a/c/d/u/d;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzi(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/u/i;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->W()V

    return-void
.end method

.method private static zzi(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/u/i;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/d/u/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    const-string v3, "googlecast-extra_skip_step_ms"

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Lc/g/a/c/d/u/r;->d()Lc/g/a/c/d/u/q;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionMediaButton(Lc/g/a/c/d/u/q;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    invoke-virtual {p2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {v1}, Lc/g/a/c/d/u/r;->d()Lc/g/a/c/d/u/q;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionForward(Lc/g/a/c/d/u/q;J)V

    return-void

    :pswitch_2
    invoke-virtual {v1}, Lc/g/a/c/d/u/r;->d()Lc/g/a/c/d/u/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionTogglePlayback(Lc/g/a/c/d/u/q;)V

    return-void

    :pswitch_3
    invoke-virtual {v1, v5}, Lc/g/a/c/d/u/r;->b(Z)V

    return-void

    :pswitch_4
    invoke-virtual {v1, v4}, Lc/g/a/c/d/u/r;->b(Z)V

    return-void

    :pswitch_5
    invoke-virtual {v1}, Lc/g/a/c/d/u/r;->d()Lc/g/a/c/d/u/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipPrev(Lc/g/a/c/d/u/q;)V

    return-void

    :pswitch_6
    invoke-virtual {v1}, Lc/g/a/c/d/u/r;->d()Lc/g/a/c/d/u/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipNext(Lc/g/a/c/d/u/q;)V

    return-void

    :pswitch_7
    invoke-virtual {p2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {v1}, Lc/g/a/c/d/u/r;->d()Lc/g/a/c/d/u/q;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionRewind(Lc/g/a/c/d/u/q;J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_7
        -0x3855de4e -> :sswitch_6
        -0x3854c70e -> :sswitch_5
        -0x27d32f79 -> :sswitch_4
        -0x76b6783 -> :sswitch_3
        0xe0a3765 -> :sswitch_2
        0x51303e64 -> :sswitch_1
        0x7708a552 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceiveActionForward(Lc/g/a/c/d/u/q;J)V
    .locals 1

    instance-of v0, p1, Lc/g/a/c/d/u/d;

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/a/c/d/u/d;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zza(Lc/g/a/c/d/u/d;J)V

    :cond_0
    return-void
.end method

.method public onReceiveActionMediaButton(Lc/g/a/c/d/u/q;Landroid/content/Intent;)V
    .locals 2

    instance-of v0, p1, Lc/g/a/c/d/u/d;

    if-eqz v0, :cond_2

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x55

    if-ne p2, v0, :cond_2

    check-cast p1, Lc/g/a/c/d/u/d;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzh(Lc/g/a/c/d/u/d;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceiveActionRewind(Lc/g/a/c/d/u/q;J)V
    .locals 1

    instance-of v0, p1, Lc/g/a/c/d/u/d;

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/a/c/d/u/d;

    neg-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zza(Lc/g/a/c/d/u/d;J)V

    :cond_0
    return-void
.end method

.method public onReceiveActionSkipNext(Lc/g/a/c/d/u/q;)V
    .locals 1

    instance-of v0, p1, Lc/g/a/c/d/u/d;

    if-eqz v0, :cond_1

    check-cast p1, Lc/g/a/c/d/u/d;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzi(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/a/c/d/u/u/i;->J(Lorg/json/JSONObject;)Lc/g/a/c/f/o/f;

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiveActionSkipPrev(Lc/g/a/c/d/u/q;)V
    .locals 1

    instance-of v0, p1, Lc/g/a/c/d/u/d;

    if-eqz v0, :cond_1

    check-cast p1, Lc/g/a/c/d/u/d;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzi(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/a/c/d/u/u/i;->K(Lorg/json/JSONObject;)Lc/g/a/c/f/o/f;

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiveActionTogglePlayback(Lc/g/a/c/d/u/q;)V
    .locals 1

    instance-of v0, p1, Lc/g/a/c/d/u/d;

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/a/c/d/u/d;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzh(Lc/g/a/c/d/u/d;)V

    :cond_0
    return-void
.end method

.method public onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onReceiveOtherAction(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
