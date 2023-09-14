.class public final Lc/g/a/b/d3/e$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/d3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lc/g/a/b/d3/e;


# direct methods
.method public constructor <init>(Lc/g/a/b/d3/e;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/d3/e$d;->c:Lc/g/a/b/d3/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/d3/e;Lc/g/a/b/d3/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/d3/e$d;-><init>(Lc/g/a/b/d3/e;)V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/d3/e$d;->c:Lc/g/a/b/d3/e;

    invoke-static {v0}, Lc/g/a/b/d3/e;->c(Lc/g/a/b/d3/e;)Lc/g/a/b/d3/e$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/d3/e$d;->c:Lc/g/a/b/d3/e;

    invoke-static {v0}, Lc/g/a/b/d3/e;->a(Lc/g/a/b/d3/e;)V

    :cond_0
    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/d3/e$d;->c:Lc/g/a/b/d3/e;

    invoke-static {v0}, Lc/g/a/b/d3/e;->c(Lc/g/a/b/d3/e;)Lc/g/a/b/d3/e$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/d3/e$d;->c:Lc/g/a/b/d3/e;

    invoke-static {v0}, Lc/g/a/b/d3/e;->d(Lc/g/a/b/d3/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/b/d3/e$d;->a()V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/b/d3/e$d;->c()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/d3/e$d;->c:Lc/g/a/b/d3/e;

    invoke-static {v0}, Lc/g/a/b/d3/e;->b(Lc/g/a/b/d3/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/g/a/b/d3/a;

    invoke-direct {v1, p0}, Lc/g/a/b/d3/a;-><init>(Lc/g/a/b/d3/e$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/d3/e$d;->c:Lc/g/a/b/d3/e;

    invoke-static {v0}, Lc/g/a/b/d3/e;->b(Lc/g/a/b/d3/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/g/a/b/d3/b;

    invoke-direct {v1, p0}, Lc/g/a/b/d3/b;-><init>(Lc/g/a/b/d3/e$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/d3/e$d;->e()V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/d3/e$d;->f()V

    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    iget-boolean p2, p0, Lc/g/a/b/d3/e$d;->a:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lc/g/a/b/d3/e$d;->b:Z

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/d3/e$d;->f()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/g/a/b/d3/e$d;->a:Z

    iput-boolean p1, p0, Lc/g/a/b/d3/e$d;->b:Z

    invoke-virtual {p0}, Lc/g/a/b/d3/e$d;->e()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/d3/e$d;->e()V

    return-void
.end method
