.class public Lc/e/a/i/m/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/e/a/i/m/f/a;

.field public static b:Landroid/content/Context;


# instance fields
.field public c:Lc/c/a/o;

.field public d:Lc/c/a/w/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lc/e/a/i/m/f/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lc/e/a/i/m/f/a;->c()Lc/c/a/o;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/i/m/f/a;->c:Lc/c/a/o;

    new-instance v0, Lc/c/a/w/i;

    new-instance v1, Lc/e/a/i/m/f/a$a;

    invoke-direct {v1, p0}, Lc/e/a/i/m/f/a$a;-><init>(Lc/e/a/i/m/f/a;)V

    invoke-direct {v0, p1, v1}, Lc/c/a/w/i;-><init>(Lc/c/a/o;Lc/c/a/w/i$f;)V

    iput-object v0, p0, Lc/e/a/i/m/f/a;->d:Lc/c/a/w/i;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lc/e/a/i/m/f/a;
    .locals 2

    const-class v0, Lc/e/a/i/m/f/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/e/a/i/m/f/a;->a:Lc/e/a/i/m/f/a;

    if-nez v1, :cond_0

    new-instance v1, Lc/e/a/i/m/f/a;

    invoke-direct {v1, p0}, Lc/e/a/i/m/f/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/e/a/i/m/f/a;->a:Lc/e/a/i/m/f/a;

    :cond_0
    sget-object p0, Lc/e/a/i/m/f/a;->a:Lc/e/a/i/m/f/a;
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
.method public a()Lc/c/a/w/i;
    .locals 1

    iget-object v0, p0, Lc/e/a/i/m/f/a;->d:Lc/c/a/w/i;

    return-object v0
.end method

.method public final c()Lc/c/a/o;
    .locals 3

    iget-object v0, p0, Lc/e/a/i/m/f/a;->c:Lc/c/a/o;

    if-nez v0, :cond_0

    new-instance v0, Lc/c/a/w/d;

    sget-object v1, Lc/e/a/i/m/f/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/high16 v2, 0xa00000

    invoke-direct {v0, v1, v2}, Lc/c/a/w/d;-><init>(Ljava/io/File;I)V

    new-instance v1, Lc/c/a/w/b;

    new-instance v2, Lc/c/a/w/h;

    invoke-direct {v2}, Lc/c/a/w/h;-><init>()V

    invoke-direct {v1, v2}, Lc/c/a/w/b;-><init>(Lc/c/a/w/a;)V

    new-instance v2, Lc/c/a/o;

    invoke-direct {v2, v0, v1}, Lc/c/a/o;-><init>(Lc/c/a/b;Lc/c/a/h;)V

    iput-object v2, p0, Lc/e/a/i/m/f/a;->c:Lc/c/a/o;

    invoke-virtual {v2}, Lc/c/a/o;->d()V

    :cond_0
    iget-object v0, p0, Lc/e/a/i/m/f/a;->c:Lc/c/a/o;

    return-object v0
.end method
