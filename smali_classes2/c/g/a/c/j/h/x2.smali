.class public final Lc/g/a/c/j/h/x2;
.super Landroid/database/ContentObserver;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-static {}, Lc/g/a/c/j/h/y2;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
