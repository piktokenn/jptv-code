.class public Lc/g/a/b/x2/u$d;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/x2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/b/x2/u;


# direct methods
.method public constructor <init>(Lc/g/a/b/x2/u;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/x2/u$d;->a:Lc/g/a/b/x2/u;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/a/b/x2/u$d;->a:Lc/g/a/b/x2/u;

    invoke-static {v1}, Lc/g/a/b/x2/u;->k(Lc/g/a/b/x2/u;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/x2/t;

    invoke-virtual {v2, v0}, Lc/g/a/b/x2/t;->n([B)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Lc/g/a/b/x2/t;->v(I)V

    :cond_2
    return-void
.end method
