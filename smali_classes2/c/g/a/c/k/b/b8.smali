.class public final Lc/g/a/c/k/b/b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/k/b/n7;

.field public final synthetic c:Lc/g/a/c/k/b/u8;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/u8;Lc/g/a/c/k/b/n7;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/b8;->c:Lc/g/a/c/k/b/u8;

    iput-object p2, p0, Lc/g/a/c/k/b/b8;->b:Lc/g/a/c/k/b/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/g/a/c/k/b/b8;->c:Lc/g/a/c/k/b/u8;

    invoke-static {v0}, Lc/g/a/c/k/b/u8;->A(Lc/g/a/c/k/b/u8;)Lc/g/a/c/k/b/p3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lc/g/a/c/k/b/b8;->c:Lc/g/a/c/k/b/u8;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/g/a/c/k/b/b8;->b:Lc/g/a/c/k/b/n7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/k/b/b8;->c:Lc/g/a/c/k/b/u8;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->b()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface/range {v1 .. v6}, Lc/g/a/c/k/b/p3;->w0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lc/g/a/c/k/b/n7;->c:J

    iget-object v4, v0, Lc/g/a/c/k/b/n7;->a:Ljava/lang/String;

    iget-object v5, v0, Lc/g/a/c/k/b/n7;->b:Ljava/lang/String;

    iget-object v0, p0, Lc/g/a/c/k/b/b8;->c:Lc/g/a/c/k/b/u8;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lc/g/a/c/k/b/b8;->c:Lc/g/a/c/k/b/u8;

    invoke-static {v0}, Lc/g/a/c/k/b/u8;->B(Lc/g/a/c/k/b/u8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/c/k/b/b8;->c:Lc/g/a/c/k/b/u8;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
