.class public Lc/g/a/c/f/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static a:Lc/g/a/c/f/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/f/k;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/g/a/c/f/k;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lc/g/a/c/f/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/a/c/f/k;->a:Lc/g/a/c/f/k;

    if-nez v1, :cond_0

    invoke-static {p0}, Lc/g/a/c/f/h0;->a(Landroid/content/Context;)V

    new-instance v1, Lc/g/a/c/f/k;

    invoke-direct {v1, p0}, Lc/g/a/c/f/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/g/a/c/f/k;->a:Lc/g/a/c/f/k;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lc/g/a/c/f/k;->a:Lc/g/a/c/f/k;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final varargs d(Landroid/content/pm/PackageInfo;[Lc/g/a/c/f/d0;)Lc/g/a/c/f/d0;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lc/g/a/c/f/e0;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc/g/a/c/f/e0;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lc/g/a/c/f/d0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lc/g/a/c/f/g0;->a:[Lc/g/a/c/f/d0;

    invoke-static {p0, p1}, Lc/g/a/c/f/k;->d(Landroid/content/pm/PackageInfo;[Lc/g/a/c/f/d0;)Lc/g/a/c/f/d0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lc/g/a/c/f/d0;

    sget-object v2, Lc/g/a/c/f/g0;->a:[Lc/g/a/c/f/d0;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lc/g/a/c/f/k;->d(Landroid/content/pm/PackageInfo;[Lc/g/a/c/f/d0;)Lc/g/a/c/f/d0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 3
    .param p1    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, v0}, Lc/g/a/c/f/k;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1, v2}, Lc/g/a/c/f/k;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/g/a/c/f/k;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/g/a/c/f/j;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public c(I)Z
    .locals 5

    iget-object v0, p0, Lc/g/a/c/f/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v1, p1, v3

    invoke-virtual {p0, v1, v2, v2}, Lc/g/a/c/f/k;->f(Ljava/lang/String;ZZ)Lc/g/a/c/f/r0;

    move-result-object v1

    iget-boolean v4, v1, Lc/g/a/c/f/r0;->b:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "no pkgs"

    invoke-static {p1}, Lc/g/a/c/f/r0;->d(Ljava/lang/String;)Lc/g/a/c/f/r0;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lc/g/a/c/f/r0;->f()V

    iget-boolean p1, v1, Lc/g/a/c/f/r0;->b:Z

    return p1
.end method

.method public final f(Ljava/lang/String;ZZ)Lc/g/a/c/f/r0;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    const-string p2, "null pkg"

    if-nez p1, :cond_0

    invoke-static {p2}, Lc/g/a/c/f/r0;->d(Ljava/lang/String;)Lc/g/a/c/f/r0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lc/g/a/c/f/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {}, Lc/g/a/c/f/h0;->d()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p0, Lc/g/a/c/f/k;->b:Landroid/content/Context;

    invoke-static {p2}, Lc/g/a/c/f/j;->g(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, p2, v0, v0}, Lc/g/a/c/f/h0;->b(Ljava/lang/String;ZZZ)Lc/g/a/c/f/r0;

    move-result-object p2

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object p3, p0, Lc/g/a/c/f/k;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 v1, 0x40

    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/g/a/c/f/k;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/g/a/c/f/j;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez p3, :cond_2

    :goto_0
    invoke-static {p2}, Lc/g/a/c/f/r0;->d(Ljava/lang/String;)Lc/g/a/c/f/r0;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_5

    array-length p2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lc/g/a/c/f/e0;

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {p2, v3}, Lc/g/a/c/f/e0;-><init>([B)V

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, p2, v1, v0}, Lc/g/a/c/f/h0;->c(Ljava/lang/String;Lc/g/a/c/f/d0;ZZ)Lc/g/a/c/f/r0;

    move-result-object v1

    iget-boolean v4, v1, Lc/g/a/c/f/r0;->b:Z

    if-eqz v4, :cond_4

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p3, :cond_4

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    invoke-static {v3, p2, v0, v2}, Lc/g/a/c/f/h0;->c(Ljava/lang/String;Lc/g/a/c/f/d0;ZZ)Lc/g/a/c/f/r0;

    move-result-object p2

    iget-boolean p2, p2, Lc/g/a/c/f/r0;->b:Z

    if-eqz p2, :cond_4

    const-string p2, "debuggable release cert app rejected"

    goto :goto_0

    :cond_4
    move-object p2, v1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p2, "single cert required"

    goto :goto_0

    :goto_2
    iget-boolean p3, p2, Lc/g/a/c/f/r0;->b:Z

    if-eqz p3, :cond_6

    iput-object p1, p0, Lc/g/a/c/f/k;->c:Ljava/lang/String;

    :cond_6
    return-object p2

    :catch_0
    move-exception p2

    const-string p3, "no pkg "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1, p2}, Lc/g/a/c/f/r0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/c/f/r0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {}, Lc/g/a/c/f/r0;->b()Lc/g/a/c/f/r0;

    move-result-object p1

    return-object p1
.end method
