.class public final La/b/q/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field public static b:La/b/q/i;


# instance fields
.field public c:La/b/q/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, La/b/q/i;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, La/b/q/i;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized b()La/b/q/i;
    .locals 2

    const-class v0, La/b/q/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/b/q/i;->b:La/b/q/i;

    if-nez v1, :cond_0

    invoke-static {}, La/b/q/i;->h()V

    :cond_0
    sget-object v1, La/b/q/i;->b:La/b/q/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, La/b/q/i;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, La/b/q/k0;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h()V
    .locals 3

    const-class v0, La/b/q/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/b/q/i;->b:La/b/q/i;

    if-nez v1, :cond_0

    new-instance v1, La/b/q/i;

    invoke-direct {v1}, La/b/q/i;-><init>()V

    sput-object v1, La/b/q/i;->b:La/b/q/i;

    invoke-static {}, La/b/q/k0;->h()La/b/q/k0;

    move-result-object v2

    iput-object v2, v1, La/b/q/i;->c:La/b/q/k0;

    sget-object v1, La/b/q/i;->b:La/b/q/i;

    iget-object v1, v1, La/b/q/i;->c:La/b/q/k0;

    new-instance v2, La/b/q/i$a;

    invoke-direct {v2}, La/b/q/i$a;-><init>()V

    invoke-virtual {v1, v2}, La/b/q/k0;->u(La/b/q/k0$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i(Landroid/graphics/drawable/Drawable;La/b/q/s0;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, La/b/q/k0;->w(Landroid/graphics/drawable/Drawable;La/b/q/s0;[I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/q/i;->c:La/b/q/k0;

    invoke-virtual {v0, p1, p2}, La/b/q/k0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/q/i;->c:La/b/q/k0;

    invoke-virtual {v0, p1, p2, p3}, La/b/q/k0;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/q/i;->c:La/b/q/k0;

    invoke-virtual {v0, p1, p2}, La/b/q/k0;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/q/i;->c:La/b/q/k0;

    invoke-virtual {v0, p1}, La/b/q/k0;->s(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
