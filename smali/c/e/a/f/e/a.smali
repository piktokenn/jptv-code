.class public Lc/e/a/f/e/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/f/e/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x14

    if-le v1, v4, :cond_2

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/f/e/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/raw/notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/f/e/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;La/i/h/k$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V
    .locals 4

    new-instance p1, La/i/h/k$b;

    invoke-direct {p1}, La/i/h/k$b;-><init>()V

    iget-object p1, p0, Lc/e/a/f/e/a;->a:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance p2, La/i/h/k$e;

    iget-object p3, p0, Lc/e/a/f/e/a;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, La/i/h/k$e;-><init>(Landroid/content/Context;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const p6, 0x7f100001

    const/4 v0, 0x1

    const v1, 0x392f7

    const/16 v2, 0x1a

    if-lt p3, v2, :cond_0

    new-instance p2, La/i/h/k$g;

    invoke-direct {p2}, La/i/h/k$g;-><init>()V

    invoke-virtual {p2, p5}, La/i/h/k$g;->m(Ljava/lang/CharSequence;)La/i/h/k$g;

    const/4 p2, 0x2

    new-instance p3, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lc/e/a/f/e/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1404f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ksjadf87"

    invoke-direct {p3, v3, v2, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    new-instance p2, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lc/e/a/f/e/a;->a:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    new-instance p3, La/i/h/k$g;

    invoke-direct {p3}, La/i/h/k$g;-><init>()V

    invoke-virtual {p3, p5}, La/i/h/k$g;->m(Ljava/lang/CharSequence;)La/i/h/k$g;

    invoke-virtual {p2, p4}, La/i/h/k$e;->q(Ljava/lang/CharSequence;)La/i/h/k$e;

    move-result-object p4

    invoke-virtual {p4, p5}, La/i/h/k$e;->p(Ljava/lang/CharSequence;)La/i/h/k$e;

    move-result-object p4

    invoke-virtual {p4, v0}, La/i/h/k$e;->k(Z)La/i/h/k$e;

    move-result-object p4

    invoke-virtual {p4, p8}, La/i/h/k$e;->H(Landroid/net/Uri;)La/i/h/k$e;

    move-result-object p4

    invoke-virtual {p4, p3}, La/i/h/k$e;->I(La/i/h/k$h;)La/i/h/k$e;

    move-result-object p3

    invoke-virtual {p3, p7}, La/i/h/k$e;->o(Landroid/app/PendingIntent;)La/i/h/k$e;

    move-result-object p3

    invoke-virtual {p3, p6}, La/i/h/k$e;->G(I)La/i/h/k$e;

    invoke-virtual {p2}, La/i/h/k$e;->c()Landroid/app/Notification;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/e/a/f/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x24000000

    invoke-virtual {p4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lc/e/a/f/e/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, p4, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    new-instance v2, La/i/h/k$e;

    iget-object v0, p0, Lc/e/a/f/e/a;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, La/i/h/k$e;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/e/a/f/e/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/raw/notification"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_3

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p5}, Lc/e/a/f/e/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const v3, 0x7f100001

    move-object v0, p0

    if-eqz v1, :cond_1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v8}, Lc/e/a/f/e/a;->d(Landroid/graphics/Bitmap;La/i/h/k$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lc/e/a/f/e/a;->g(La/i/h/k$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    const v3, 0x7f100001

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lc/e/a/f/e/a;->g(La/i/h/k$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lc/e/a/f/e/a;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(La/i/h/k$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V
    .locals 5

    iget-object p1, p0, Lc/e/a/f/e/a;->a:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance p2, La/i/h/k$e;

    iget-object p5, p0, Lc/e/a/f/e/a;->a:Landroid/content/Context;

    invoke-direct {p2, p5}, La/i/h/k$e;-><init>(Landroid/content/Context;)V

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f100001

    const/4 v1, 0x1

    const v2, 0x392f7

    const/16 v3, 0x1a

    if-lt p5, v3, :cond_0

    new-instance p2, La/i/h/k$g;

    invoke-direct {p2}, La/i/h/k$g;-><init>()V

    invoke-virtual {p2, p4}, La/i/h/k$g;->m(Ljava/lang/CharSequence;)La/i/h/k$g;

    const/4 p2, 0x2

    new-instance p5, Landroid/app/NotificationChannel;

    iget-object v3, p0, Lc/e/a/f/e/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1404f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ksjadf87"

    invoke-direct {p5, v4, v3, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    new-instance p2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lc/e/a/f/e/a;->a:Landroid/content/Context;

    invoke-direct {p2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    new-instance p5, La/i/h/k$g;

    invoke-direct {p5}, La/i/h/k$g;-><init>()V

    invoke-virtual {p5, p4}, La/i/h/k$g;->m(Ljava/lang/CharSequence;)La/i/h/k$g;

    invoke-virtual {p2, p3}, La/i/h/k$e;->q(Ljava/lang/CharSequence;)La/i/h/k$e;

    move-result-object p3

    invoke-virtual {p3, p4}, La/i/h/k$e;->p(Ljava/lang/CharSequence;)La/i/h/k$e;

    move-result-object p3

    invoke-virtual {p3, v1}, La/i/h/k$e;->k(Z)La/i/h/k$e;

    move-result-object p3

    invoke-virtual {p3, p7}, La/i/h/k$e;->H(Landroid/net/Uri;)La/i/h/k$e;

    move-result-object p3

    invoke-virtual {p3, p5}, La/i/h/k$e;->I(La/i/h/k$h;)La/i/h/k$e;

    move-result-object p3

    invoke-virtual {p3, p6}, La/i/h/k$e;->o(Landroid/app/PendingIntent;)La/i/h/k$e;

    move-result-object p3

    invoke-virtual {p3, v0}, La/i/h/k$e;->G(I)La/i/h/k$e;

    invoke-virtual {p2}, La/i/h/k$e;->c()Landroid/app/Notification;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, v2, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
