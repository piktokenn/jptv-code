.class public final Lc/g/a/c/d/u/u/m/e;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic b:Lc/g/a/c/d/u/u/i;

.field public final synthetic c:Lc/g/a/c/d/u/u/m/a;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/u/m/a;Lc/g/a/c/d/u/u/i;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/m/e;->c:Lc/g/a/c/d/u/u/m/a;

    iput-object p2, p0, Lc/g/a/c/d/u/u/m/e;->b:Lc/g/a/c/d/u/u/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/c/w0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/a/c/j/c/w0;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc/g/a/c/d/u/u/m/g;

    invoke-direct {v1, p0}, Lc/g/a/c/d/u/u/m/g;-><init>(Lc/g/a/c/d/u/u/m/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
