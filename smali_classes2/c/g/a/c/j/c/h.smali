.class public final Lc/g/a/c/j/c/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/c/d/v/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "CastDynamiteModule"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/c/j/c/h;->a:Lc/g/a/c/d/v/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/AsyncTask;Lc/g/a/c/d/u/u/k/k;IIZJIII)Lc/g/a/c/d/u/u/k/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/AsyncTask<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/g/a/c/d/u/u/k/k;",
            "IIZJIII)",
            "Lc/g/a/c/d/u/u/k/g;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/j/c/h;->f(Landroid/content/Context;)Lc/g/a/c/j/c/j;

    move-result-object v1

    invoke-static {p1}, Lc/g/a/c/g/b;->G2(Ljava/lang/Object;)Lc/g/a/c/g/a;

    move-result-object v2

    const-wide/32 v7, 0x200000

    const/4 v9, 0x5

    const/16 v10, 0x14d

    const/16 v11, 0x2710

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v1 .. v11}, Lc/g/a/c/j/c/j;->B2(Lc/g/a/c/g/a;Lc/g/a/c/d/u/u/k/k;IIZJIII)Lc/g/a/c/d/u/u/k/g;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/g/a/c/d/u/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lc/g/a/c/j/c/h;->a:Lc/g/a/c/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "newFetchBitmapTaskImpl"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lc/g/a/c/j/c/j;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lc/g/a/c/d/u/c;Lc/g/a/c/j/c/l;Ljava/util/Map;)Lc/g/a/c/d/u/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/a/c/d/u/c;",
            "Lc/g/a/c/j/c/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;)",
            "Lc/g/a/c/d/u/j0;"
        }
    .end annotation

    invoke-static {p0}, Lc/g/a/c/j/c/h;->f(Landroid/content/Context;)Lc/g/a/c/j/c/j;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lc/g/a/c/g/b;->G2(Ljava/lang/Object;)Lc/g/a/c/g/a;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2, p3}, Lc/g/a/c/j/c/j;->l0(Lc/g/a/c/g/a;Lc/g/a/c/d/u/c;Lc/g/a/c/j/c/l;Ljava/util/Map;)Lc/g/a/c/d/u/j0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lc/g/a/c/j/c/h;->a:Lc/g/a/c/d/v/b;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "newCastContextImpl"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-class v0, Lc/g/a/c/j/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p1, p0, p3, p2}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lc/g/a/c/d/u/c;Lc/g/a/c/g/a;Lc/g/a/c/d/u/h0;)Lc/g/a/c/d/u/m0;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lc/g/a/c/j/c/h;->f(Landroid/content/Context;)Lc/g/a/c/j/c/j;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lc/g/a/c/j/c/j;->D0(Lc/g/a/c/d/u/c;Lc/g/a/c/g/a;Lc/g/a/c/d/u/h0;)Lc/g/a/c/d/u/m0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/g/a/c/d/u/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Lc/g/a/c/j/c/h;->a:Lc/g/a/c/d/v/b;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "newCastSessionImpl"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-class v0, Lc/g/a/c/j/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p1, p0, p3, p2}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/app/Service;Lc/g/a/c/g/a;Lc/g/a/c/g/a;)Lc/g/a/c/d/u/p0;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/j/c/h;->f(Landroid/content/Context;)Lc/g/a/c/j/c/j;

    move-result-object v0

    invoke-static {p0}, Lc/g/a/c/g/b;->G2(Ljava/lang/Object;)Lc/g/a/c/g/a;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lc/g/a/c/j/c/j;->q1(Lc/g/a/c/g/a;Lc/g/a/c/g/a;Lc/g/a/c/g/a;)Lc/g/a/c/d/u/p0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/g/a/c/d/u/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Lc/g/a/c/j/c/h;->a:Lc/g/a/c/d/v/b;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "newReconnectionServiceImpl"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Lc/g/a/c/j/c/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p1, p0, v0, p2}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/d/u/w;)Lc/g/a/c/d/u/s0;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lc/g/a/c/j/c/h;->f(Landroid/content/Context;)Lc/g/a/c/j/c/j;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lc/g/a/c/j/c/j;->k0(Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/d/u/w;)Lc/g/a/c/d/u/s0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/g/a/c/d/u/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Lc/g/a/c/j/c/h;->a:Lc/g/a/c/d/v/b;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "newSessionImpl"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-class v0, Lc/g/a/c/j/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p1, p0, p3, p2}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lc/g/a/c/j/c/j;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/a/c/j/c/j;

    if-eqz v1, :cond_1

    check-cast v0, Lc/g/a/c/j/c/j;

    return-object v0

    :cond_1
    new-instance v0, Lc/g/a/c/j/c/i;

    invoke-direct {v0, p0}, Lc/g/a/c/j/c/i;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lc/g/a/c/d/u/z;

    invoke-direct {v0, p0}, Lc/g/a/c/d/u/z;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
