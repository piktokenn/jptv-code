.class public final Lc/g/a/b/e3/g1/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/g1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:J

.field public d:Z

.field public final synthetic e:Lc/g/a/b/e3/g1/t;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/g1/t;J)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/t$b;->e:Lc/g/a/b/e3/g1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lc/g/a/b/e3/g1/t$b;->c:J

    invoke-static {}, Lc/g/a/b/j3/x0;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/g1/t$b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/e3/g1/t$b;->d:Z

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/b/e3/g1/t$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/g1/t$b;->d:Z

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$b;->b:Landroid/os/Handler;

    iget-wide v1, p0, Lc/g/a/b/e3/g1/t$b;->c:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$b;->e:Lc/g/a/b/e3/g1/t;

    invoke-static {v0}, Lc/g/a/b/e3/g1/t;->T0(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/t$d;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/e3/g1/t$b;->e:Lc/g/a/b/e3/g1/t;

    invoke-static {v1}, Lc/g/a/b/e3/g1/t;->s(Lc/g/a/b/e3/g1/t;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/b/e3/g1/t$b;->e:Lc/g/a/b/e3/g1/t;

    invoke-static {v2}, Lc/g/a/b/e3/g1/t;->d(Lc/g/a/b/e3/g1/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/e3/g1/t$d;->d(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/b/e3/g1/t$b;->b:Landroid/os/Handler;

    iget-wide v1, p0, Lc/g/a/b/e3/g1/t$b;->c:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
