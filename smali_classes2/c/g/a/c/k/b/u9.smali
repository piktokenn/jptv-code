.class public final Lc/g/a/c/k/b/u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lc/g/a/c/k/b/v9;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/v9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/u9;->d:Lc/g/a/c/k/b/v9;

    iput-object p2, p0, Lc/g/a/c/k/b/u9;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/c/k/b/u9;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lc/g/a/c/k/b/u9;->d:Lc/g/a/c/k/b/v9;

    iget-object v0, v0, Lc/g/a/c/k/b/v9;->a:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->h0()Lc/g/a/c/k/b/ea;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/k/b/u9;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/g/a/c/k/b/u9;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lc/g/a/c/k/b/u9;->d:Lc/g/a/c/k/b/v9;

    iget-object v0, v0, Lc/g/a/c/k/b/v9;->a:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->a()Lc/g/a/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v6

    const-string v3, "_err"

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lc/g/a/c/k/b/ea;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lc/g/a/c/k/b/t;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/u9;->d:Lc/g/a/c/k/b/v9;

    iget-object v1, v1, Lc/g/a/c/k/b/v9;->a:Lc/g/a/c/k/b/x9;

    iget-object v2, p0, Lc/g/a/c/k/b/u9;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lc/g/a/c/k/b/x9;->o0(Lc/g/a/c/k/b/t;Ljava/lang/String;)V

    return-void
.end method
