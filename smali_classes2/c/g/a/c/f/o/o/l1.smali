.class public final Lc/g/a/c/f/o/o/l1;
.super Lc/g/a/c/j/b/i;
.source ""


# instance fields
.field public final synthetic a:Lc/g/a/c/f/o/o/j;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/j;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/l1;->a:Lc/g/a/c/f/o/o/j;

    invoke-direct {p0, p2}, Lc/g/a/c/j/b/i;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/a/c/f/q/o;->a(Z)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/a/c/f/o/o/j$b;

    iget-object v0, p0, Lc/g/a/c/f/o/o/l1;->a:Lc/g/a/c/f/o/o/j;

    invoke-virtual {v0, p1}, Lc/g/a/c/f/o/o/j;->c(Lc/g/a/c/f/o/o/j$b;)V

    return-void
.end method
