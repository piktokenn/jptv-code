.class public Lc/g/a/c/d/u/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/c/d/v/b;

.field public static b:Lc/g/a/c/d/u/b;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lc/g/a/c/d/u/j0;

.field public final f:Lc/g/a/c/d/u/r;

.field public final g:Lc/g/a/c/d/u/i0;

.field public final h:Lc/g/a/c/d/u/h;

.field public final i:Lc/g/a/c/d/u/f;

.field public final j:Lc/g/a/c/d/u/c;

.field public k:Lc/g/a/c/j/c/o;

.field public l:Lc/g/a/c/j/c/g;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/c/d/u/t;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lc/g/a/c/j/c/x0;

.field public o:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "CastContext"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/c/d/u/b;->a:Lc/g/a/c/d/v/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/a/c/d/u/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/a/c/d/u/c;Ljava/util/List;Lc/g/a/c/j/c/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/a/c/d/u/c;",
            "Ljava/util/List<",
            "Lc/g/a/c/d/u/t;",
            ">;",
            "Lc/g/a/c/j/c/o;",
            ")V"
        }
    .end annotation

    const-string v0, "Unable to call %s on %s."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/d/u/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lc/g/a/c/d/u/b;->j:Lc/g/a/c/d/u/c;

    iput-object p4, p0, Lc/g/a/c/d/u/b;->k:Lc/g/a/c/j/c/o;

    iput-object p3, p0, Lc/g/a/c/d/u/b;->m:Ljava/util/List;

    invoke-virtual {p0}, Lc/g/a/c/d/u/b;->n()V

    invoke-virtual {p0}, Lc/g/a/c/d/u/b;->m()Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, p2, p4, p3}, Lc/g/a/c/j/c/h;->b(Landroid/content/Context;Lc/g/a/c/d/u/c;Lc/g/a/c/j/c/l;Ljava/util/Map;)Lc/g/a/c/d/u/j0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/d/u/b;->e:Lc/g/a/c/d/u/j0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lc/g/a/c/d/u/j0;->e0()Lc/g/a/c/d/u/o0;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lc/g/a/c/d/u/b;->a:Lc/g/a/c/d/v/b;

    new-array v3, p4, [Ljava/lang/Object;

    const-string v4, "getDiscoveryManagerImpl"

    aput-object v4, v3, p3

    const-class v4, Lc/g/a/c/d/u/j0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-virtual {v2, p1, v0, v3}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v2, Lc/g/a/c/d/u/i0;

    invoke-direct {v2, p1}, Lc/g/a/c/d/u/i0;-><init>(Lc/g/a/c/d/u/o0;)V

    :goto_1
    iput-object v2, p0, Lc/g/a/c/d/u/b;->g:Lc/g/a/c/d/u/i0;

    :try_start_1
    iget-object p1, p0, Lc/g/a/c/d/u/b;->e:Lc/g/a/c/d/u/j0;

    invoke-interface {p1}, Lc/g/a/c/d/u/j0;->F()Lc/g/a/c/d/u/t0;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object v2, Lc/g/a/c/d/u/b;->a:Lc/g/a/c/d/v/b;

    new-array v3, p4, [Ljava/lang/Object;

    const-string v4, "getSessionManagerImpl"

    aput-object v4, v3, p3

    const-class v4, Lc/g/a/c/d/u/j0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-virtual {v2, p1, v0, v3}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_2
    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_3

    :cond_1
    new-instance v0, Lc/g/a/c/d/u/r;

    iget-object v2, p0, Lc/g/a/c/d/u/b;->d:Landroid/content/Context;

    invoke-direct {v0, p1, v2}, Lc/g/a/c/d/u/r;-><init>(Lc/g/a/c/d/u/t0;Landroid/content/Context;)V

    :goto_3
    iput-object v0, p0, Lc/g/a/c/d/u/b;->f:Lc/g/a/c/d/u/r;

    new-instance p1, Lc/g/a/c/d/u/f;

    invoke-direct {p1, v0}, Lc/g/a/c/d/u/f;-><init>(Lc/g/a/c/d/u/r;)V

    iput-object p1, p0, Lc/g/a/c/d/u/b;->i:Lc/g/a/c/d/u/f;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v1, Lc/g/a/c/d/u/h;

    iget-object p1, p0, Lc/g/a/c/d/u/b;->j:Lc/g/a/c/d/u/c;

    iget-object v2, p0, Lc/g/a/c/d/u/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lc/g/a/c/d/u/b;->l(Landroid/content/Context;)Lc/g/a/c/d/v/x;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lc/g/a/c/d/u/h;-><init>(Lc/g/a/c/d/u/c;Lc/g/a/c/d/u/r;Lc/g/a/c/d/v/x;)V

    :goto_4
    iput-object v1, p0, Lc/g/a/c/d/u/b;->h:Lc/g/a/c/d/u/h;

    iget-object p1, p0, Lc/g/a/c/d/u/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lc/g/a/c/d/u/b;->l(Landroid/content/Context;)Lc/g/a/c/d/v/x;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    aput-object v1, v0, p3

    const-string p3, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    aput-object p3, v0, p2

    const-string p2, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    aput-object p2, v0, p4

    invoke-virtual {p1, v0}, Lc/g/a/c/d/v/x;->b([Ljava/lang/String;)Lc/g/a/c/o/i;

    move-result-object p1

    new-instance p2, Lc/g/a/c/d/u/v;

    invoke-direct {p2, p0}, Lc/g/a/c/d/u/v;-><init>(Lc/g/a/c/d/u/b;)V

    invoke-virtual {p1, p2}, Lc/g/a/c/o/i;->f(Lc/g/a/c/o/f;)Lc/g/a/c/o/i;

    return-void
.end method

.method public static d()Lc/g/a/c/d/u/b;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    sget-object v0, Lc/g/a/c/d/u/b;->b:Lc/g/a/c/d/u/b;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lc/g/a/c/d/u/b;
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    sget-object v0, Lc/g/a/c/d/u/b;->b:Lc/g/a/c/d/u/b;

    if-nez v0, :cond_1

    sget-object v0, Lc/g/a/c/d/u/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/a/c/d/u/b;->b:Lc/g/a/c/d/u/b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/c/d/u/b;->j(Landroid/content/Context;)Lc/g/a/c/d/u/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lc/g/a/c/d/u/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lc/g/a/c/d/u/g;->b(Landroid/content/Context;)Lc/g/a/c/d/u/c;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Lc/g/a/c/d/u/g;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lc/g/a/c/j/c/o;

    invoke-static {p0}, La/t/l/g;->f(Landroid/content/Context;)La/t/l/g;

    move-result-object v5

    invoke-direct {v4, v5}, Lc/g/a/c/j/c/o;-><init>(La/t/l/g;)V

    invoke-direct {v2, p0, v3, v1, v4}, Lc/g/a/c/d/u/b;-><init>(Landroid/content/Context;Lc/g/a/c/d/u/c;Ljava/util/List;Lc/g/a/c/j/c/o;)V

    sput-object v2, Lc/g/a/c/d/u/b;->b:Lc/g/a/c/d/u/b;
    :try_end_1
    .catch Lc/g/a/c/d/u/z; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lc/g/a/c/d/u/b;->b:Lc/g/a/c/d/u/b;

    return-object p0
.end method

.method public static g(Lc/g/a/c/d/u/d;DZ)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/d;->q()D

    move-result-wide v1

    add-double/2addr v1, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, v1, p1

    if-lez p3, :cond_0

    move-wide v1, p1

    :cond_0
    invoke-virtual {p0, v1, v2}, Lc/g/a/c/d/u/d;->u(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Lc/g/a/c/d/u/b;->a:Lc/g/a/c/d/v/b;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const-string p0, "Unable to call CastSession.setVolume(double)."

    invoke-virtual {p1, p0, p2}, Lc/g/a/c/d/v/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return v0
.end method

.method public static h(Landroid/content/Context;)Lc/g/a/c/d/u/b;
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lc/g/a/c/d/u/b;->a:Lc/g/a/c/d/v/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    invoke-virtual {v0, p0, v1}, Lc/g/a/c/d/v/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lc/g/a/c/d/u/g;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lc/g/a/c/f/u/c;->a(Landroid/content/Context;)Lc/g/a/c/f/u/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Lc/g/a/c/f/u/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v1, Lc/g/a/c/d/u/b;->a:Lc/g/a/c/d/v/b;

    const-string v2, "Bundle is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lc/g/a/c/d/v/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lc/g/a/c/d/u/g;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/a/c/d/u/g;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static l(Landroid/content/Context;)Lc/g/a/c/d/v/x;
    .locals 1

    new-instance v0, Lc/g/a/c/d/v/x;

    invoke-direct {v0, p0}, Lc/g/a/c/d/v/x;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Lc/g/a/c/d/u/c;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/u/b;->j:Lc/g/a/c/d/u/c;

    return-object v0
.end method

.method public b()La/t/l/f;
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/d/u/b;->e:Lc/g/a/c/d/u/j0;

    invoke-interface {v0}, Lc/g/a/c/d/u/j0;->T0()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, La/t/l/f;->d(Landroid/os/Bundle;)La/t/l/f;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lc/g/a/c/d/u/b;->a:Lc/g/a/c/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getMergedSelectorAsBundle"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lc/g/a/c/d/u/j0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lc/g/a/c/d/u/r;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/u/b;->f:Lc/g/a/c/d/u/r;

    return-object v0
.end method

.method public f(Landroid/view/KeyEvent;)Z
    .locals 7

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-static {}, Lc/g/a/c/f/t/m;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/b;->f:Lc/g/a/c/d/u/r;

    invoke-virtual {v0}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc/g/a/c/d/u/q;->c()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lc/g/a/c/d/u/b;->a()Lc/g/a/c/d/u/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/d/u/c;->P()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v6, 0x18

    if-eq p1, v6, :cond_4

    const/16 v6, 0x19

    if-eq p1, v6, :cond_3

    return v1

    :cond_3
    neg-double v1, v2

    invoke-static {v0, v1, v2, v4}, Lc/g/a/c/d/u/b;->g(Lc/g/a/c/d/u/d;DZ)Z

    return v5

    :cond_4
    invoke-static {v0, v2, v3, v4}, Lc/g/a/c/d/u/b;->g(Lc/g/a/c/d/u/d;DZ)Z

    return v5

    :cond_5
    :goto_1
    return v1
.end method

.method public final synthetic i(Landroid/os/Bundle;)V
    .locals 10

    sget-boolean v0, Lc/g/a/c/j/c/x0;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/b;->f:Lc/g/a/c/d/u/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    :cond_1
    iget-object v4, p0, Lc/g/a/c/d/u/b;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lc/g/a/c/d/u/b;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "client_cast_analytics_data"

    aput-object v8, v7, v1

    const-string v8, "%s.%s"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lc/g/a/c/d/u/b;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lc/g/a/c/d/u/b;->o:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lc/g/a/c/d/u/b;->d:Landroid/content/Context;

    invoke-static {v5}, Lc/g/a/a/j/r;->f(Landroid/content/Context;)V

    invoke-static {}, Lc/g/a/a/j/r;->c()Lc/g/a/a/j/r;

    move-result-object v5

    sget-object v7, Lc/g/a/a/i/a;->e:Lc/g/a/a/i/a;

    invoke-virtual {v5, v7}, Lc/g/a/a/j/r;->g(Lc/g/a/a/j/e;)Lc/g/a/a/g;

    move-result-object v5

    const-class v7, Lc/g/a/c/j/c/j8;

    sget-object v8, Lc/g/a/c/d/u/d0;->a:Lc/g/a/a/e;

    const-string v9, "CAST_SENDER_SDK"

    invoke-interface {v5, v9, v7, v8}, Lc/g/a/a/g;->a(Ljava/lang/String;Ljava/lang/Class;Lc/g/a/a/e;)Lc/g/a/a/f;

    move-result-object v5

    const-string v7, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object p1, p0, Lc/g/a/c/d/u/b;->o:Landroid/content/SharedPreferences;

    invoke-static {p1, v5, v7, v8}, Lc/g/a/c/j/c/x0;->a(Landroid/content/SharedPreferences;Lc/g/a/a/f;J)Lc/g/a/c/j/c/x0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/d/u/b;->n:Lc/g/a/c/j/c/x0;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lc/g/a/c/d/u/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lc/g/a/c/d/u/b;->l(Landroid/content/Context;)Lc/g/a/c/d/v/x;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/String;

    const-string v5, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    aput-object v5, v0, v2

    const-string v2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lc/g/a/c/d/v/x;->c([Ljava/lang/String;)Lc/g/a/c/o/i;

    move-result-object p1

    new-instance v0, Lc/g/a/c/d/u/e0;

    invoke-direct {v0, p0}, Lc/g/a/c/d/u/e0;-><init>(Lc/g/a/c/d/u/b;)V

    invoke-virtual {p1, v0}, Lc/g/a/c/o/i;->f(Lc/g/a/c/o/f;)Lc/g/a/c/o/i;

    :cond_2
    if-eqz v3, :cond_3

    iget-object p1, p0, Lc/g/a/c/d/u/b;->o:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lc/g/a/c/d/u/b;->n:Lc/g/a/c/j/c/x0;

    invoke-static {p1, v0, v4}, Lc/g/a/c/j/c/nc;->b(Landroid/content/SharedPreferences;Lc/g/a/c/j/c/x0;Ljava/lang/String;)Lc/g/a/c/j/c/nc;

    sget-object p1, Lc/g/a/c/j/c/g7;->zzbdj:Lc/g/a/c/j/c/g7;

    invoke-static {p1}, Lc/g/a/c/j/c/nc;->c(Lc/g/a/c/j/c/g7;)V

    :cond_3
    return-void
.end method

.method public final synthetic k(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/d/u/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/g/a/c/j/c/u4;

    iget-object v2, p0, Lc/g/a/c/d/u/b;->o:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lc/g/a/c/d/u/b;->n:Lc/g/a/c/j/c/x0;

    invoke-direct {v1, v2, v3, p1, v0}, Lc/g/a/c/j/c/u4;-><init>(Landroid/content/SharedPreferences;Lc/g/a/c/j/c/x0;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/a/c/d/u/b;->f:Lc/g/a/c/d/u/r;

    invoke-virtual {v1, p1}, Lc/g/a/c/j/c/u4;->d(Lc/g/a/c/d/u/r;)V

    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/g/a/c/d/u/b;->l:Lc/g/a/c/j/c/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/g/a/c/d/u/t;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/d/u/b;->l:Lc/g/a/c/j/c/g;

    invoke-virtual {v2}, Lc/g/a/c/d/u/t;->e()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lc/g/a/c/d/u/b;->m:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/d/u/t;

    const-string v3, "Additional SessionProvider must not be null."

    invoke-static {v2, v3}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lc/g/a/c/d/u/t;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Category for SessionProvider must not be null or empty string."

    invoke-static {v3, v4}, Lc/g/a/c/f/q/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v6, "SessionProvider for category %s already added"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/g/a/c/f/q/o;->b(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Lc/g/a/c/d/u/t;->e()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/d/u/b;->j:Lc/g/a/c/d/u/c;

    invoke-virtual {v0}, Lc/g/a/c/d/u/c;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/c/j/c/g;

    iget-object v1, p0, Lc/g/a/c/d/u/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lc/g/a/c/d/u/b;->j:Lc/g/a/c/d/u/c;

    iget-object v3, p0, Lc/g/a/c/d/u/b;->k:Lc/g/a/c/j/c/o;

    invoke-direct {v0, v1, v2, v3}, Lc/g/a/c/j/c/g;-><init>(Landroid/content/Context;Lc/g/a/c/d/u/c;Lc/g/a/c/j/c/o;)V

    :goto_0
    iput-object v0, p0, Lc/g/a/c/d/u/b;->l:Lc/g/a/c/j/c/g;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/d/u/b;->e:Lc/g/a/c/d/u/j0;

    invoke-interface {v0}, Lc/g/a/c/d/u/j0;->h()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lc/g/a/c/d/u/b;->a:Lc/g/a/c/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "hasActivityInRecents"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lc/g/a/c/d/u/j0;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final p()Lc/g/a/c/d/u/i0;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/u/b;->g:Lc/g/a/c/d/u/i0;

    return-object v0
.end method
