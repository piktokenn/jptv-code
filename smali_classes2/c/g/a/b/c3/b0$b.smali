.class public final Lc/g/a/b/c3/b0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/c3/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/c3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/a/b/c3/x;

.field public final c:Z

.field public final d:Lc/g/a/b/d3/f;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lc/g/a/b/c3/b0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/g/a/b/c3/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/b/c3/x;ZLc/g/a/b/d3/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/a/b/c3/x;",
            "Z",
            "Lc/g/a/b/d3/f;",
            "Ljava/lang/Class<",
            "+",
            "Lc/g/a/b/c3/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/c3/b0$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/a/b/c3/b0$b;->b:Lc/g/a/b/c3/x;

    iput-boolean p3, p0, Lc/g/a/b/c3/b0$b;->c:Z

    iput-object p4, p0, Lc/g/a/b/c3/b0$b;->d:Lc/g/a/b/d3/f;

    iput-object p5, p0, Lc/g/a/b/c3/b0$b;->e:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lc/g/a/b/c3/x;->b(Lc/g/a/b/c3/x$d;)V

    invoke-virtual {p0}, Lc/g/a/b/c3/b0$b;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lc/g/a/b/c3/x;ZLc/g/a/b/d3/f;Ljava/lang/Class;Lc/g/a/b/c3/b0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc/g/a/b/c3/b0$b;-><init>(Landroid/content/Context;Lc/g/a/b/c3/x;ZLc/g/a/b/d3/f;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic h(Lc/g/a/b/c3/b0$b;)Lc/g/a/b/c3/x;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/c3/b0$b;->b:Lc/g/a/b/c3/x;

    return-object p0
.end method

.method private synthetic k(Lc/g/a/b/c3/b0;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/b0$b;->b:Lc/g/a/b/c3/x;

    invoke-virtual {v0}, Lc/g/a/b/c3/x;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lc/g/a/b/c3/b0;->b(Lc/g/a/b/c3/b0;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lc/g/a/b/c3/x;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c3/y;->b(Lc/g/a/b/c3/x$d;Lc/g/a/b/c3/x;Z)V

    return-void
.end method

.method public b(Lc/g/a/b/c3/x;Z)V
    .locals 1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lc/g/a/b/c3/x;->e()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/c3/b0$b;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lc/g/a/b/c3/x;->c()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/c3/r;

    iget v0, v0, Lc/g/a/b/c3/r;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/c3/b0$b;->m()V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lc/g/a/b/c3/b0$b;->o()V

    return-void
.end method

.method public c(Lc/g/a/b/c3/x;Lc/g/a/b/c3/r;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lc/g/a/b/c3/b0$b;->f:Lc/g/a/b/c3/b0;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lc/g/a/b/c3/b0;->c(Lc/g/a/b/c3/b0;Lc/g/a/b/c3/r;)V

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/c3/b0$b;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lc/g/a/b/c3/r;->b:I

    invoke-static {p1}, Lc/g/a/b/c3/b0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DownloadService"

    const-string p2, "DownloadService wasn\'t running. Restarting."

    invoke-static {p1, p2}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/b/c3/b0$b;->m()V

    :cond_1
    return-void
.end method

.method public synthetic d(Lc/g/a/b/c3/x;Lc/g/a/b/d3/d;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/a/b/c3/y;->e(Lc/g/a/b/c3/x$d;Lc/g/a/b/c3/x;Lc/g/a/b/d3/d;I)V

    return-void
.end method

.method public e(Lc/g/a/b/c3/x;Lc/g/a/b/c3/r;)V
    .locals 0

    iget-object p1, p0, Lc/g/a/b/c3/b0$b;->f:Lc/g/a/b/c3/b0;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lc/g/a/b/c3/b0;->e(Lc/g/a/b/c3/b0;Lc/g/a/b/c3/r;)V

    :cond_0
    return-void
.end method

.method public final f(Lc/g/a/b/c3/x;)V
    .locals 0

    iget-object p1, p0, Lc/g/a/b/c3/b0$b;->f:Lc/g/a/b/c3/b0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc/g/a/b/c3/b0;->f(Lc/g/a/b/c3/b0;)V

    :cond_0
    return-void
.end method

.method public g(Lc/g/a/b/c3/x;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/b0$b;->f:Lc/g/a/b/c3/b0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/g/a/b/c3/x;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lc/g/a/b/c3/b0;->b(Lc/g/a/b/c3/b0;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public i(Lc/g/a/b/c3/b0;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/c3/b0$b;->f:Lc/g/a/b/c3/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iput-object p1, p0, Lc/g/a/b/c3/b0$b;->f:Lc/g/a/b/c3/b0;

    iget-object v0, p0, Lc/g/a/b/c3/b0$b;->b:Lc/g/a/b/c3/x;

    invoke-virtual {v0}, Lc/g/a/b/c3/x;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc/g/a/b/j3/x0;->z()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/g/a/b/c3/k;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/c3/k;-><init>(Lc/g/a/b/c3/b0$b;Lc/g/a/b/c3/b0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public j(Lc/g/a/b/c3/b0;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/b0$b;->f:Lc/g/a/b/c3/b0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/g/a/b/j3/g;->g(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/c3/b0$b;->f:Lc/g/a/b/c3/b0;

    iget-object p1, p0, Lc/g/a/b/c3/b0$b;->d:Lc/g/a/b/d3/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/c3/b0$b;->b:Lc/g/a/b/c3/x;

    invoke-virtual {p1}, Lc/g/a/b/c3/x;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/c3/b0$b;->d:Lc/g/a/b/d3/f;

    invoke-interface {p1}, Lc/g/a/b/d3/f;->cancel()Z

    :cond_1
    return-void
.end method

.method public synthetic l(Lc/g/a/b/c3/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/c3/b0$b;->k(Lc/g/a/b/c3/b0;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/b/c3/b0$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/c3/b0$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/g/a/b/c3/b0$b;->e:Ljava/lang/Class;

    const-string v2, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-static {v0, v1, v2}, Lc/g/a/b/c3/b0;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/c3/b0$b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lc/g/a/b/j3/x0;->X0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/g/a/b/c3/b0$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/g/a/b/c3/b0$b;->e:Ljava/lang/Class;

    const-string v2, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {v0, v1, v2}, Lc/g/a/b/c3/b0;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/c3/b0$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DownloadService"

    const-string v1, "Failed to restart DownloadService (process is idle)."

    invoke-static {v0, v1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/b0$b;->f:Lc/g/a/b/c3/b0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lc/g/a/b/c3/b0;->g(Lc/g/a/b/c3/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/c3/b0$b;->d:Lc/g/a/b/d3/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/c3/b0$b;->b:Lc/g/a/b/c3/x;

    invoke-virtual {v0}, Lc/g/a/b/c3/x;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/c3/b0$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/c3/b0$b;->b:Lc/g/a/b/c3/x;

    invoke-virtual {v1}, Lc/g/a/b/c3/x;->f()Lc/g/a/b/d3/d;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/b/c3/b0$b;->d:Lc/g/a/b/d3/f;

    const-string v3, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-interface {v2, v1, v0, v3}, Lc/g/a/b/d3/f;->a(Lc/g/a/b/d3/d;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DownloadService"

    const-string v1, "Scheduling downloads failed."

    invoke-static {v0, v1}, Lc/g/a/b/j3/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a/b/c3/b0$b;->d:Lc/g/a/b/d3/f;

    invoke-interface {v0}, Lc/g/a/b/d3/f;->cancel()Z

    :cond_2
    :goto_0
    return-void
.end method
