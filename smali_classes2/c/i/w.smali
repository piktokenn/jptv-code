.class public Lc/i/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lc/g/a/c/f/e;->q()Lc/g/a/c/f/e;

    move-result-object v0

    sget-object v1, Lc/i/y2;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/g/a/c/f/e;->i(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x2328

    invoke-virtual {v0, p0, v1, v2}, Lc/g/a/c/f/e;->e(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lc/i/w;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static c()Z
    .locals 3

    :try_start_0
    sget-object v0, Lc/i/y2;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Market"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .locals 3

    invoke-static {}, Lcom/onesignal/OSUtils;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/i/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lc/i/y2;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lc/i/h3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GT_DO_NOT_SHOW_MISSING_GPS"

    invoke-static {v0, v2, v1}, Lc/i/h3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lc/i/w$a;

    invoke-direct {v0}, Lc/i/w$a;-><init>()V

    invoke-static {v0}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
