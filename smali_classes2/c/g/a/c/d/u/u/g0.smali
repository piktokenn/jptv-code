.class public final Lc/g/a/c/d/u/u/g0;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic b:Lc/g/a/c/d/u/u/i;

.field public final synthetic c:Lc/g/a/c/d/u/u/i$j;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/u/i$j;Lc/g/a/c/d/u/u/i;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/g0;->c:Lc/g/a/c/d/u/u/i$j;

    iput-object p2, p0, Lc/g/a/c/d/u/u/g0;->b:Lc/g/a/c/d/u/u/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/u/u/g0;->c:Lc/g/a/c/d/u/u/i$j;

    iget-object v1, v0, Lc/g/a/c/d/u/u/i$j;->e:Lc/g/a/c/d/u/u/i;

    invoke-static {v0}, Lc/g/a/c/d/u/u/i$j;->e(Lc/g/a/c/d/u/u/i$j;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lc/g/a/c/d/u/u/i;->c0(Lc/g/a/c/d/u/u/i;Ljava/util/Set;)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/g0;->c:Lc/g/a/c/d/u/u/i$j;

    iget-object v0, v0, Lc/g/a/c/d/u/u/i$j;->e:Lc/g/a/c/d/u/u/i;

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->p0(Lc/g/a/c/d/u/u/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/d/u/u/g0;->c:Lc/g/a/c/d/u/u/i$j;

    invoke-static {v1}, Lc/g/a/c/d/u/u/i$j;->g(Lc/g/a/c/d/u/u/i$j;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
