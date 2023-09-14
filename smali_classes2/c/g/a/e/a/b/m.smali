.class public final Lc/g/a/e/a/b/m;
.super Lc/g/a/e/a/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/e/a/b/j<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/g/a/e/a/b/o;


# direct methods
.method public constructor <init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/i/m<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/e/a/b/m;->d:Lc/g/a/e/a/b/o;

    invoke-direct {p0, p1, p2}, Lc/g/a/e/a/b/j;-><init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;)V

    return-void
.end method


# virtual methods
.method public final B1(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lc/g/a/e/a/b/j;->B1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lc/g/a/e/a/b/m;->d:Lc/g/a/e/a/b/o;

    invoke-static {p2}, Lc/g/a/e/a/b/o;->w(Lc/g/a/e/a/b/o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lc/g/a/e/a/b/o;->o()Lc/g/a/e/a/e/a;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Expected keepingAlive to be true, but was false."

    invoke-virtual {p2, v1, v0}, Lc/g/a/e/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p2, "keep_alive"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/e/a/b/m;->d:Lc/g/a/e/a/b/o;

    invoke-virtual {p1}, Lc/g/a/e/a/b/o;->j()V

    :cond_1
    return-void
.end method
