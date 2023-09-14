.class public final Lc/g/a/c/d/u/u/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/d/u/u/k/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/a/c/d/u/u/b;

.field public c:Landroid/net/Uri;

.field public d:Lc/g/a/c/d/u/u/k/d;

.field public e:Lc/g/a/c/d/u/u/k/e;

.field public f:Landroid/graphics/Bitmap;

.field public g:Z

.field public h:Lc/g/a/c/d/u/u/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lc/g/a/c/d/u/u/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/a/c/d/u/u/b;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lc/g/a/c/d/u/u/k/b;-><init>(Landroid/content/Context;Lc/g/a/c/d/u/u/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/a/c/d/u/u/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/d/u/u/k/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/a/c/d/u/u/k/b;->b:Lc/g/a/c/d/u/u/b;

    new-instance p1, Lc/g/a/c/d/u/u/k/e;

    invoke-direct {p1}, Lc/g/a/c/d/u/u/k/e;-><init>()V

    iput-object p1, p0, Lc/g/a/c/d/u/u/k/b;->e:Lc/g/a/c/d/u/u/k/e;

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/k/b;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lc/g/a/c/d/u/u/k/b;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/d/u/u/k/b;->g:Z

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/b;->h:Lc/g/a/c/d/u/u/k/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/a/c/d/u/u/k/a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/c/d/u/u/k/b;->d:Lc/g/a/c/d/u/u/k/d;

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/k/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/d/u/u/k/b;->h:Lc/g/a/c/d/u/u/k/a;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/b;->d:Lc/g/a/c/d/u/u/k/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lc/g/a/c/d/u/u/k/b;->d:Lc/g/a/c/d/u/u/k/d;

    :cond_0
    iput-object v1, p0, Lc/g/a/c/d/u/u/k/b;->c:Landroid/net/Uri;

    iput-object v1, p0, Lc/g/a/c/d/u/u/k/b;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/d/u/u/k/b;->g:Z

    return-void
.end method

.method public final d(Lc/g/a/c/d/u/u/k/a;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/k/b;->h:Lc/g/a/c/d/u/u/k/a;

    return-void
.end method

.method public final e(Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/k/b;->c()V

    return v0

    :cond_0
    iget-object v1, p0, Lc/g/a/c/d/u/u/k/b;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/k/b;->c()V

    iput-object p1, p0, Lc/g/a/c/d/u/u/k/b;->c:Landroid/net/Uri;

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/b;->b:Lc/g/a/c/d/u/u/b;

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/b;->K()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/b;->b:Lc/g/a/c/d/u/u/b;

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/b;->I()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lc/g/a/c/d/u/u/k/b;->a:Landroid/content/Context;

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/b;->b:Lc/g/a/c/d/u/u/b;

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/b;->K()I

    move-result v5

    iget-object p1, p0, Lc/g/a/c/d/u/u/k/b;->b:Lc/g/a/c/d/u/u/b;

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/b;->I()I

    move-result v6

    new-instance p1, Lc/g/a/c/d/u/u/k/d;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lc/g/a/c/d/u/u/k/d;-><init>(Landroid/content/Context;IIZLc/g/a/c/d/u/u/k/f;)V

    iput-object p1, p0, Lc/g/a/c/d/u/u/k/b;->d:Lc/g/a/c/d/u/u/k/d;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lc/g/a/c/d/u/u/k/b;->a:Landroid/content/Context;

    new-instance v1, Lc/g/a/c/d/u/u/k/d;

    invoke-direct {v1, p1, p0}, Lc/g/a/c/d/u/u/k/d;-><init>(Landroid/content/Context;Lc/g/a/c/d/u/u/k/f;)V

    iput-object v1, p0, Lc/g/a/c/d/u/u/k/b;->d:Lc/g/a/c/d/u/u/k/d;

    :goto_1
    iget-object p1, p0, Lc/g/a/c/d/u/u/k/b;->d:Lc/g/a/c/d/u/u/k/d;

    iget-object v1, p0, Lc/g/a/c/d/u/u/k/b;->c:Landroid/net/Uri;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Landroid/net/Uri;

    aput-object v1, v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    :cond_3
    iget-boolean p1, p0, Lc/g/a/c/d/u/u/k/b;->g:Z

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method
