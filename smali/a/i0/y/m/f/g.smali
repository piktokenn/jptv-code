.class public La/i0/y/m/f/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:La/i0/y/m/f/g;


# instance fields
.field public b:La/i0/y/m/f/a;

.field public c:La/i0/y/m/f/b;

.field public d:La/i0/y/m/f/e;

.field public e:La/i0/y/m/f/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/i0/y/p/p/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, La/i0/y/m/f/a;

    invoke-direct {v0, p1, p2}, La/i0/y/m/f/a;-><init>(Landroid/content/Context;La/i0/y/p/p/a;)V

    iput-object v0, p0, La/i0/y/m/f/g;->b:La/i0/y/m/f/a;

    new-instance v0, La/i0/y/m/f/b;

    invoke-direct {v0, p1, p2}, La/i0/y/m/f/b;-><init>(Landroid/content/Context;La/i0/y/p/p/a;)V

    iput-object v0, p0, La/i0/y/m/f/g;->c:La/i0/y/m/f/b;

    new-instance v0, La/i0/y/m/f/e;

    invoke-direct {v0, p1, p2}, La/i0/y/m/f/e;-><init>(Landroid/content/Context;La/i0/y/p/p/a;)V

    iput-object v0, p0, La/i0/y/m/f/g;->d:La/i0/y/m/f/e;

    new-instance v0, La/i0/y/m/f/f;

    invoke-direct {v0, p1, p2}, La/i0/y/m/f/f;-><init>(Landroid/content/Context;La/i0/y/p/p/a;)V

    iput-object v0, p0, La/i0/y/m/f/g;->e:La/i0/y/m/f/f;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;La/i0/y/p/p/a;)La/i0/y/m/f/g;
    .locals 2

    const-class v0, La/i0/y/m/f/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/i0/y/m/f/g;->a:La/i0/y/m/f/g;

    if-nez v1, :cond_0

    new-instance v1, La/i0/y/m/f/g;

    invoke-direct {v1, p0, p1}, La/i0/y/m/f/g;-><init>(Landroid/content/Context;La/i0/y/p/p/a;)V

    sput-object v1, La/i0/y/m/f/g;->a:La/i0/y/m/f/g;

    :cond_0
    sget-object p0, La/i0/y/m/f/g;->a:La/i0/y/m/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()La/i0/y/m/f/a;
    .locals 1

    iget-object v0, p0, La/i0/y/m/f/g;->b:La/i0/y/m/f/a;

    return-object v0
.end method

.method public b()La/i0/y/m/f/b;
    .locals 1

    iget-object v0, p0, La/i0/y/m/f/g;->c:La/i0/y/m/f/b;

    return-object v0
.end method

.method public d()La/i0/y/m/f/e;
    .locals 1

    iget-object v0, p0, La/i0/y/m/f/g;->d:La/i0/y/m/f/e;

    return-object v0
.end method

.method public e()La/i0/y/m/f/f;
    .locals 1

    iget-object v0, p0, La/i0/y/m/f/g;->e:La/i0/y/m/f/f;

    return-object v0
.end method
