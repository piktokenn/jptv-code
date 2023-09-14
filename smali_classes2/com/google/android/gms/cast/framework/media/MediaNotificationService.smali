.class public Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;,
        Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;
    }
.end annotation


# static fields
.field public static final b:Lc/g/a/c/d/v/b;

.field public static c:Ljava/lang/Runnable;


# instance fields
.field public d:Lc/g/a/c/d/u/u/h;

.field public e:Lc/g/a/c/d/u/u/c;

.field public f:Landroid/content/ComponentName;

.field public g:Landroid/content/ComponentName;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/h/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:[I

.field public j:J

.field public k:Lc/g/a/c/d/u/u/k/b;

.field public l:Lc/g/a/c/d/u/u/b;

.field public m:Landroid/content/res/Resources;

.field public n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

.field public o:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

.field public p:Landroid/app/NotificationManager;

.field public q:Landroid/app/Notification;

.field public r:Lc/g/a/c/d/u/b;

.field public final s:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "MediaNotificationService"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lc/g/a/c/d/v/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Ljava/util/List;

    new-instance v0, Lc/g/a/c/d/u/u/t0;

    invoke-direct {v0, p0}, Lc/g/a/c/d/u/u/t0;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->s:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Lc/g/a/c/d/u/c;)Z
    .locals 7

    const-class v0, Lc/g/a/c/d/u/u/g;

    invoke-virtual {p0}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/a;->M()Lc/g/a/c/d/u/u/h;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/a;->M()Lc/g/a/c/d/u/u/h;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/h;->n0()Lc/g/a/c/d/u/u/m0;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e(Lc/g/a/c/d/u/u/m0;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g(Lc/g/a/c/d/u/u/m0;)[I

    move-result-object p0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_3

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lc/g/a/c/d/v/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, " provides more than 5 actions."

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lc/g/a/c/d/v/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    :goto_0
    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lc/g/a/c/d/v/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, " doesn\'t provide any action."

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lc/g/a/c/d/v/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz p0, :cond_9

    array-length v4, p0

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    array-length v4, p0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_8

    aget v6, p0, v5

    if-ltz v6, :cond_7

    if-lt v6, v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lc/g/a/c/d/v/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "provides a compact view action whose index is out of bounds."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Lc/g/a/c/d/v/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const/4 p0, 0x1

    goto :goto_7

    :cond_9
    :goto_5
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lc/g/a/c/d/v/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, " doesn\'t provide any actions for compact view."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Lc/g/a/c/d/v/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const/4 p0, 0x0

    :goto_7
    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v2
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)Lc/g/a/c/d/u/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->r:Lc/g/a/c/d/u/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;)Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    return-object p1
.end method

.method public static e(Lc/g/a/c/d/u/u/m0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/d/u/u/m0;",
            ")",
            "Ljava/util/List<",
            "Lc/g/a/c/d/u/u/f;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lc/g/a/c/d/u/u/m0;->E()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lc/g/a/c/d/v/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getNotificationActions"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lc/g/a/c/d/u/u/m0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p0, v2, v1}, Lc/g/a/c/d/v/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h()V

    return-void
.end method

.method public static g(Lc/g/a/c/d/u/u/m0;)[I
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lc/g/a/c/d/u/u/m0;->i1()[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lc/g/a/c/d/v/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getCompactViewActionIndices"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lc/g/a/c/d/u/u/m0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p0, v2, v1}, Lc/g/a/c/d/v/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i()Lc/g/a/c/d/v/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lc/g/a/c/d/v/b;

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->b:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v2, La/i/h/k$e;

    const-string v3, "cast_media_notification"

    invoke-direct {v2, p0, v3}, La/i/h/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, La/i/h/k$e;->x(Landroid/graphics/Bitmap;)La/i/h/k$e;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/h;->X()I

    move-result v2

    invoke-virtual {v0, v2}, La/i/h/k$e;->G(I)La/i/h/k$e;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, La/i/h/k$e;->q(Ljava/lang/CharSequence;)La/i/h/k$e;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v3}, Lc/g/a/c/d/u/u/h;->J()I

    move-result v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->e:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La/i/h/k$e;->p(Ljava/lang/CharSequence;)La/i/h/k$e;

    move-result-object v0

    invoke-virtual {v0, v4}, La/i/h/k$e;->B(Z)La/i/h/k$e;

    move-result-object v0

    invoke-virtual {v0, v7}, La/i/h/k$e;->F(Z)La/i/h/k$e;

    move-result-object v0

    invoke-virtual {v0, v4}, La/i/h/k$e;->L(I)La/i/h/k$e;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:Landroid/content/ComponentName;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:Landroid/content/ComponentName;

    const-string v3, "targetActivity"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, La/i/h/k$e;->o(Landroid/app/PendingIntent;)La/i/h/k$e;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/h;->n0()Lc/g/a/c/d/u/u/m0;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lc/g/a/c/d/v/b;

    new-array v3, v7, [Ljava/lang/Object;

    const-string v5, "actionsProvider != null"

    invoke-virtual {v2, v5, v3}, Lc/g/a/c/d/v/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g(Lc/g/a/c/d/u/u/m0;)[I

    move-result-object v2

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:[I

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e(Lc/g/a/c/d/u/u/m0;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/d/u/u/f;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/f;->I()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j(Ljava/lang/String;)La/i/h/k$a;

    move-result-object v2

    goto :goto_5

    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Landroid/content/ComponentName;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p0, v7, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v5, La/i/h/k$a$a;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/f;->K()I

    move-result v6

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/f;->J()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2, v3}, La/i/h/k$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, La/i/h/k$a$a;->a()La/i/h/k$a;

    move-result-object v2

    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lc/g/a/c/d/v/b;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "actionsProvider == null"

    invoke-virtual {v1, v3, v2}, Lc/g/a/c/d/v/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/h;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j(Ljava/lang/String;)La/i/h/k$a;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/h;->K()[I

    move-result-object v1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:[I

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/h/k$a;

    invoke-virtual {v0, v2}, La/i/h/k$e;->b(La/i/h/k$a;)La/i/h/k$e;

    goto :goto_7

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_b

    new-instance v1, La/s/j/a;

    invoke-direct {v1}, La/s/j/a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:[I

    invoke-virtual {v1, v2}, La/s/j/a;->t([I)La/s/j/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1, v2}, La/s/j/a;->s(Landroid/support/v4/media/session/MediaSessionCompat$Token;)La/s/j/a;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i/h/k$e;->I(La/i/h/k$h;)La/i/h/k$e;

    :cond_b
    invoke-virtual {v0}, La/i/h/k$e;->c()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Landroid/app/Notification;

    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)La/i/h/k$a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v4, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v5, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const/4 v8, 0x1

    const-string v9, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const-string v10, "com.google.android.gms.cast.framework.action.REWIND"

    const/4 v11, 0x0

    const/4 v12, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v12, 0x4

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v12, 0x3

    goto :goto_0

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x2

    goto :goto_0

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v12, 0x1

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    :goto_0
    const-wide/16 v13, 0x7530

    const-wide/16 v15, 0x2710

    const/high16 v2, 0x8000000

    const-string v6, "googlecast-extra_skip_step_ms"

    const/16 v17, 0x0

    packed-switch v12, :pswitch_data_0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lc/g/a/c/d/v/b;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v11

    const-string v1, "Action: %s is not a pre-defined action."

    invoke-virtual {v2, v1, v3}, Lc/g/a/c/d/v/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v17

    :pswitch_0
    iget-wide v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:J

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v0, v11, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/h;->O()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v3}, Lc/g/a/c/d/u/u/h;->g0()I

    move-result v3

    cmp-long v6, v4, v15

    if-nez v6, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/h;->M()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v3}, Lc/g/a/c/d/u/u/h;->h0()I

    move-result v3

    goto :goto_1

    :cond_7
    cmp-long v6, v4, v13

    if-nez v6, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/h;->N()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v3}, Lc/g/a/c/d/u/u/h;->i0()I

    move-result v3

    :cond_8
    :goto_1
    new-instance v4, La/i/h/k$a$a;

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3, v1}, La/i/h/k$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, La/i/h/k$a$a;->a()La/i/h/k$a;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    iget v2, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->c:I

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->b:Z

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/h;->Y()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v3}, Lc/g/a/c/d/u/u/h;->Z()I

    move-result v3

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/h;->P()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v3}, Lc/g/a/c/d/u/u/h;->c0()I

    move-result v3

    :goto_2
    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/h;->Q()I

    move-result v2

    :goto_3
    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/h;->d0()I

    move-result v3

    :goto_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Landroid/content/ComponentName;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v0, v11, v1, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v4, La/i/h/k$a$a;

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3, v1}, La/i/h/k$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, La/i/h/k$a$a;->a()La/i/h/k$a;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v0, v11, v1, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, La/i/h/k$a$a;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v3}, Lc/g/a/c/d/u/u/h;->L()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v5}, Lc/g/a/c/d/u/u/h;->m0()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, La/i/h/k$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, La/i/h/k$a$a;->a()La/i/h/k$a;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->g:Z

    if-eqz v1, :cond_c

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v0, v11, v1, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v17

    :cond_c
    move-object/from16 v1, v17

    new-instance v2, La/i/h/k$a$a;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v3}, Lc/g/a/c/d/u/u/h;->V()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v5}, Lc/g/a/c/d/u/u/h;->f0()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, La/i/h/k$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, La/i/h/k$a$a;->a()La/i/h/k$a;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->f:Z

    if-eqz v1, :cond_d

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v0, v11, v1, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v17

    :cond_d
    move-object/from16 v1, v17

    new-instance v2, La/i/h/k$a$a;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v3}, Lc/g/a/c/d/u/u/h;->U()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v5}, Lc/g/a/c/d/u/u/h;->e0()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, La/i/h/k$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, La/i/h/k$a$a;->a()La/i/h/k$a;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-wide v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:J

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Landroid/content/ComponentName;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v0, v11, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/h;->T()I

    move-result v2

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v5}, Lc/g/a/c/d/u/u/h;->j0()I

    move-result v5

    cmp-long v6, v3, v15

    if-nez v6, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/h;->R()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v3}, Lc/g/a/c/d/u/u/h;->k0()I

    move-result v5

    goto :goto_5

    :cond_e
    cmp-long v6, v3, v13

    if-nez v6, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/h;->S()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v3}, Lc/g/a/c/d/u/u/h;->l0()I

    move-result v5

    :cond_f
    :goto_5
    new-instance v3, La/i/h/k$a$a;

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1}, La/i/h/k$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, La/i/h/k$a$a;->a()La/i/h/k$a;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Landroid/app/NotificationManager;

    invoke-static {p0}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->r:Lc/g/a/c/d/u/b;

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->a()Lc/g/a/c/d/u/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/a;->M()Lc/g/a/c/d/u/u/h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/a;->J()Lc/g/a/c/d/u/u/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Lc/g/a/c/d/u/u/c;

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/a;->K()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/h;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/h;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/h;->W()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:J

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Lc/g/a/c/d/u/u/h;

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/h;->b0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lc/g/a/c/d/u/u/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, v0}, Lc/g/a/c/d/u/u/b;-><init>(III)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Lc/g/a/c/d/u/u/b;

    new-instance v0, Lc/g/a/c/d/u/u/k/b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Lc/g/a/c/d/u/u/b;

    invoke-direct {v0, v1, v2}, Lc/g/a/c/d/u/u/k/b;-><init>(Landroid/content/Context;Lc/g/a/c/d/u/u/b;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lc/g/a/c/d/u/u/k/b;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->s:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Lc/g/a/c/f/t/m;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "cast_media_notification"

    const-string v3, "Cast"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lc/g/a/c/d/u/u/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/k/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lc/g/a/c/d/v/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unregistering trampoline BroadcastReceiver failed"

    invoke-virtual {v1, v0, v3, v2}, Lc/g/a/c/d/v/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "extra_media_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->P()Lc/g/a/c/d/l;

    move-result-object v3

    const-string v4, "extra_remote_media_client_player_state"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "extra_cast_device"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    new-instance v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    const/4 v14, 0x2

    const/4 v13, 0x1

    if-ne v4, v14, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->S()I

    move-result v9

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v3, v2}, Lc/g/a/c/d/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->J()Ljava/lang/String;

    move-result-object v11

    const-string v2, "extra_media_session_token"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v2, "extra_can_skip_next"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "extra_can_skip_prev"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object v7, v15

    const/4 v6, 0x1

    move v13, v2

    const/4 v2, 0x2

    move v14, v4

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    const-string v4, "extra_media_notification_force_update"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    if-eqz v1, :cond_1

    iget-boolean v4, v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->b:Z

    iget-boolean v7, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->b:Z

    if-ne v4, v7, :cond_1

    iget v4, v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->c:I

    iget v7, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->c:I

    if-ne v4, v7, :cond_1

    iget-object v4, v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->d:Ljava/lang/String;

    invoke-static {v4, v7}, Lc/g/a/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->e:Ljava/lang/String;

    invoke-static {v4, v7}, Lc/g/a/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->f:Z

    iget-boolean v7, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->f:Z

    if-ne v4, v7, :cond_1

    iget-boolean v4, v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->g:Z

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->g:Z

    if-ne v4, v1, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_3

    :cond_2
    iput-object v15, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h()V

    :cond_3
    new-instance v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Lc/g/a/c/d/u/u/c;

    if-eqz v4, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Lc/g/a/c/d/u/u/b;

    invoke-virtual {v4, v3, v7}, Lc/g/a/c/d/u/u/c;->b(Lc/g/a/c/d/l;Lc/g/a/c/d/u/u/b;)Lc/g/a/c/f/p/a;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lc/g/a/c/d/l;->M()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lc/g/a/c/d/l;->I()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/f/p/a;

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v1, v3}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;-><init>(Lc/g/a/c/f/p/a;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    if-eqz v3, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->a:Landroid/net/Uri;

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->a:Landroid/net/Uri;

    invoke-static {v4, v3}, Lc/g/a/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-nez v5, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lc/g/a/c/d/u/u/k/b;

    new-instance v4, Lc/g/a/c/d/u/u/s0;

    invoke-direct {v4, v0, v1}, Lc/g/a/c/d/u/u/s0;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;)V

    invoke-virtual {v3, v4}, Lc/g/a/c/d/u/u/k/b;->d(Lc/g/a/c/d/u/u/k/a;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lc/g/a/c/d/u/u/k/b;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Lc/g/a/c/d/u/u/k/b;->e(Landroid/net/Uri;)Z

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Landroid/app/Notification;

    invoke-virtual {v0, v6, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    new-instance v1, Lc/g/a/c/d/u/u/r0;

    move/from16 v3, p3

    invoke-direct {v1, v0, v3}, Lc/g/a/c/d/u/u/r0;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;I)V

    sput-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Ljava/lang/Runnable;

    return v2
.end method
