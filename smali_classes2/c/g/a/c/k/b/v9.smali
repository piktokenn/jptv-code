.class public final Lc/g/a/c/k/b/v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/k/b/da;


# instance fields
.field public final synthetic a:Lc/g/a/c/k/b/x9;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/x9;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/v9;->a:Lc/g/a/c/k/b/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/g/a/c/k/b/v9;->a:Lc/g/a/c/k/b/x9;

    invoke-static {p1}, Lc/g/a/c/k/b/x9;->H(Lc/g/a/c/k/b/x9;)Lc/g/a/c/k/b/c5;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string p2, "AppId not known when logging error event"

    invoke-virtual {p1, p2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/k/b/v9;->a:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    new-instance v1, Lc/g/a/c/k/b/u9;

    invoke-direct {v1, p0, p1, p2}, Lc/g/a/c/k/b/u9;-><init>(Lc/g/a/c/k/b/v9;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void
.end method
