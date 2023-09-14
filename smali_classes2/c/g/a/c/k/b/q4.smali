.class public final Lc/g/a/c/k/b/q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:Lc/g/a/c/k/b/r4;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/r4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/q4;->c:Lc/g/a/c/k/b/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/a/c/k/b/q4;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/g/a/c/k/b/q4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/k/b/q4;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Lc/g/a/c/j/h/p2;->a1(Landroid/os/IBinder;)Lc/g/a/c/j/h/q3;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/c/k/b/q4;->c:Lc/g/a/c/k/b/r4;

    iget-object p1, p1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lc/g/a/c/k/b/q4;->c:Lc/g/a/c/k/b/r4;

    iget-object p2, p2, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lc/g/a/c/k/b/q4;->c:Lc/g/a/c/k/b/r4;

    iget-object p2, p2, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object p2

    new-instance v0, Lc/g/a/c/k/b/p4;

    invoke-direct {v0, p0, p1, p0}, Lc/g/a/c/k/b/p4;-><init>(Lc/g/a/c/k/b/q4;Lc/g/a/c/j/h/q3;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lc/g/a/c/k/b/z4;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/g/a/c/k/b/q4;->c:Lc/g/a/c/k/b/r4;

    iget-object p2, p2, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lc/g/a/c/k/b/q4;->c:Lc/g/a/c/k/b/r4;

    iget-object p1, p1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/c/k/b/q4;->c:Lc/g/a/c/k/b/r4;

    iget-object p1, p1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    return-void
.end method
