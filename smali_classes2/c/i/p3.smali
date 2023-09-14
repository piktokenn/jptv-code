.class public abstract Lc/i/p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/n3;


# static fields
.field public static a:I = 0x5

.field public static b:I = 0x2710


# instance fields
.field public c:Lc/i/n3$a;

.field public d:Ljava/lang/Thread;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, Lc/i/p3;->a:I

    return v0
.end method

.method public static synthetic c(Lc/i/p3;Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/i/p3;->e(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d()I
    .locals 1

    sget v0, Lc/i/p3;->b:I

    return v0
.end method

.method public static j(Ljava/lang/Throwable;)I
    .locals 1

    invoke-static {p0}, Lcom/onesignal/OSUtils;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_2

    const-string p0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, -0x9

    return p0

    :cond_0
    const-string p0, "AUTHENTICATION_FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0x1d

    return p0

    :cond_1
    const/16 p0, -0xb

    return p0

    :cond_2
    const/16 p0, -0xc

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lc/i/n3$a;)V
    .locals 0

    iput-object p3, p0, Lc/i/p3;->c:Lc/i/n3$a;

    invoke-virtual {p0, p2, p3}, Lc/i/p3;->i(Ljava/lang/String;Lc/i/n3$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lc/i/p3;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;I)Z
    .locals 8

    const-string v0, " Token"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lc/i/p3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lc/i/y2$z;->INFO:Lc/i/y2$z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device registered, push token = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    iget-object v3, p0, Lc/i/p3;->c:Lc/i/n3$a;

    invoke-interface {v3, p1, v2}, Lc/i/n3$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lc/i/p3;->j(Ljava/lang/Throwable;)I

    move-result p1

    sget-object v3, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown error getting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/i/p3;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lc/i/p3;->c:Lc/i/n3$a;

    invoke-interface {p2, v1, p1}, Lc/i/n3$a;->a(Ljava/lang/String;I)V

    return v2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lc/i/p3;->j(Ljava/lang/Throwable;)I

    move-result v3

    invoke-static {p1}, Lcom/onesignal/OSUtils;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v5, "AUTHENTICATION_FAILED"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget p1, Lc/i/p3;->a:I

    sub-int/2addr p1, v2

    if-lt p2, p1, :cond_2

    sget-object p1, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retry count of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lc/i/p3;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceed! Could not get a "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/i/p3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Token."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lc/i/y2$z;->INFO:Lc/i/y2$z;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\'Google Play services\' returned "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " error. Current retry count: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v0}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lc/i/p3;->c:Lc/i/n3$a;

    invoke-interface {p1, v1, v3}, Lc/i/n3$a;->a(Ljava/lang/String;I)V

    iput-boolean v2, p0, Lc/i/p3;->e:Z

    return v2

    :cond_3
    :goto_2
    return v6

    :cond_4
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error Getting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/i/p3;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lc/i/p3;->e:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lc/i/p3;->c:Lc/i/n3$a;

    invoke-interface {p1, v1, v3}, Lc/i/n3$a;->a(Ljava/lang/String;I)V

    :cond_5
    return v2
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/onesignal/OSUtils;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lc/i/p3;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/i/w;->d()V

    sget-object p1, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    const-string v1, "\'Google Play services\' app not installed or disabled on the device."

    invoke-static {p1, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    iget-object p1, p0, Lc/i/p3;->c:Lc/i/n3$a;

    const/4 v1, -0x7

    invoke-interface {p1, v0, v1}, Lc/i/n3$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not register with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/i/p3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " due to an issue with your AndroidManifest.xml or with \'Google Play services\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lc/i/p3;->c:Lc/i/n3$a;

    const/4 v1, -0x8

    invoke-interface {p1, v0, v1}, Lc/i/n3$a;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Lc/i/n3$a;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    sget-object p1, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    const-string v1, "Missing Google Project number!\nPlease enter a Google Project number / Sender ID on under App Settings > Android > Configuration on the OneSignal dashboard."

    invoke-static {p1, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, -0x6

    invoke-interface {p2, p1, v1}, Lc/i/n3$a;->a(Ljava/lang/String;I)V

    return v0

    :cond_0
    return v1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/i/p3;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/i/p3$a;

    invoke-direct {v1, p0, p1}, Lc/i/p3$a;-><init>(Lc/i/p3;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lc/i/p3;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
