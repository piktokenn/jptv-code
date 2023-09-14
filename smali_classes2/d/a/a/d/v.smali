.class public Ld/a/a/d/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/a/a/d/v;

.field public static b:Ld/a/a/a;

.field public static c:Ld/a/a/a;


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/d/v;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ld/a/a/d/v;->a:Ld/a/a/d/v;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/a/d/v;

    invoke-direct {v0}, Ld/a/a/d/v;-><init>()V

    sput-object v0, Ld/a/a/d/v;->a:Ld/a/a/d/v;

    invoke-virtual {v0, p0}, Ld/a/a/d/v;->m(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ld/a/a/a;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p0, p1, v0, v1}, Ld/a/a/d/v;->d(Landroid/content/Context;Ljava/lang/String;II)Ld/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;II)Ld/a/a/a;
    .locals 6

    invoke-static {p0}, Ld/a/a/d/v;->b(Landroid/content/Context;)V

    invoke-static {p1}, Ld/a/a/d/v;->e(Ljava/lang/String;)Ld/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v3, v0, Ld/a/a/a;->q0:I

    if-ge v3, p2, :cond_2

    :cond_0
    add-int/lit8 v3, v2, 0x1

    if-ge v2, p3, :cond_1

    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    sget-object v0, Ld/a/a/d/v;->a:Ld/a/a/d/v;

    invoke-virtual {v0, p0}, Ld/a/a/d/v;->m(Landroid/content/Context;)V

    invoke-static {p1}, Ld/a/a/d/v;->e(Ljava/lang/String;)Ld/a/a/a;

    move-result-object v0

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    const/4 p0, 0x5

    if-le v2, p0, :cond_4

    if-nez v0, :cond_3

    const/4 p0, -0x1

    goto :goto_2

    :cond_3
    iget p0, v0, Ld/a/a/a;->q0:I

    :goto_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, p3, v1

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p0

    const-string p0, "Used x %d tries to get current version (%d/%d) of the profile"

    invoke-static {p1, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/a/a/d/z;->p(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ld/a/a/a;
    .locals 1

    sget-object v0, Ld/a/a/d/v;->c:Ld/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/a/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld/a/a/d/v;->c:Ld/a/a/a;

    return-object p0

    :cond_0
    sget-object v0, Ld/a/a/d/v;->a:Ld/a/a/d/v;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Ld/a/a/d/v;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/a/a;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ld/a/a/a;
    .locals 2

    invoke-static {p0}, Ld/a/a/d/v;->b(Landroid/content/Context;)V

    invoke-static {p0}, Ld/a/a/d/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "alwaysOnVpn"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/a/a/d/v;->e(Ljava/lang/String;)Ld/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Ld/a/a/d/v;
    .locals 1

    const-class v0, Ld/a/a/d/v;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ld/a/a/d/v;->b(Landroid/content/Context;)V

    sget-object p0, Ld/a/a/d/v;->a:Ld/a/a/d/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h(Landroid/content/Context;)Ld/a/a/a;
    .locals 3

    invoke-static {p0}, Ld/a/a/d/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastConnectedProfile"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ld/a/a/d/v;->c(Landroid/content/Context;Ljava/lang/String;)Ld/a/a/a;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static i()Ld/a/a/a;
    .locals 1

    sget-object v0, Ld/a/a/d/v;->b:Ld/a/a/a;

    return-object v0
.end method

.method public static l()Z
    .locals 2

    sget-object v0, Ld/a/a/d/v;->b:Ld/a/a/a;

    if-eqz v0, :cond_0

    sget-object v1, Ld/a/a/d/v;->c:Ld/a/a/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p(Landroid/content/Context;Ld/a/a/a;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget p2, p1, Ld/a/a/a;->q0:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Ld/a/a/a;->q0:I

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/a/a/a;->E()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".vp"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_1

    const-string p2, "temporary-vpn-profile.vp"

    :cond_1
    :try_start_0
    new-instance p3, Ljava/io/ObjectOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p3, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {p3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "saving VPN profile"

    invoke-static {p1, p0}, Ld/a/a/d/z;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static r(Landroid/content/Context;Ld/a/a/a;)V
    .locals 2

    invoke-static {p0}, Ld/a/a/d/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Ld/a/a/a;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastConnectedProfile"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-object p1, Ld/a/a/d/v;->b:Ld/a/a/a;

    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Ld/a/a/d/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "lastConnectedProfile"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static t(Landroid/content/Context;Ld/a/a/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/a/a/a;->v0:Z

    sput-object p1, Ld/a/a/d/v;->c:Ld/a/a/a;

    invoke-static {p0, p1, v0, v0}, Ld/a/a/d/v;->p(Landroid/content/Context;Ld/a/a/a;ZZ)V

    return-void
.end method

.method public static u(Landroid/content/Context;Ld/a/a/a;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ld/a/a/a;->r0:J

    sget-object v0, Ld/a/a/d/v;->c:Ld/a/a/a;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Ld/a/a/d/v;->p(Landroid/content/Context;Ld/a/a/a;ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a;)V
    .locals 2

    iget-object v0, p0, Ld/a/a/d/v;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ld/a/a/a;->E()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;)Ld/a/a/a;
    .locals 3

    iget-object v0, p0, Ld/a/a/d/v;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a;

    invoke-virtual {v1}, Ld/a/a/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/a/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/d/v;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/d/v;->d:Ljava/util/HashMap;

    const-string v0, "VPNList"

    invoke-static {v0, p1}, Ld/a/a/d/u;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vpnlist"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    const-string v1, "temporary-vpn-profile"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".vp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/a/a;

    if-eqz v5, :cond_4

    iget-object v6, v5, Ld/a/a/a;->f:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ld/a/a/a;->E()Ljava/util/UUID;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ld/a/a/a;->Q()V

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sput-object v5, Ld/a/a/d/v;->c:Ld/a/a/a;

    goto :goto_1

    :cond_3
    iget-object v6, p0, Ld/a/a/d/v;->d:Ljava/util/HashMap;

    invoke-virtual {v5}, Ld/a/a/a;->E()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_4

    :catch_2
    move-exception v5

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception v5

    goto :goto_3

    :catch_4
    move-exception v5

    :goto_3
    move-object v4, v2

    :goto_4
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Loading VPN List"

    invoke-static {v3, v5}, Ld/a/a/d/z;->s(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_6
    throw p1

    :cond_7
    return-void
.end method

.method public n(Landroid/content/Context;Ld/a/a/a;)V
    .locals 2

    invoke-virtual {p2}, Ld/a/a/a;->E()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/d/v;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/a/a/d/v;->q(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".vp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    sget-object p1, Ld/a/a/d/v;->b:Ld/a/a/a;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    sput-object p1, Ld/a/a/d/v;->b:Ld/a/a/a;

    :cond_0
    return-void
.end method

.method public o(Landroid/content/Context;Ld/a/a/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Ld/a/a/d/v;->p(Landroid/content/Context;Ld/a/a/a;ZZ)V

    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 3

    const-string v0, "VPNList"

    invoke-static {v0, p1}, Ld/a/a/d/u;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/d/v;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "vpnlist"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "counter"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
