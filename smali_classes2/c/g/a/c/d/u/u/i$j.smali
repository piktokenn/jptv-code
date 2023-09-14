.class public final Lc/g/a/c/d/u/u/i$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/u/u/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/a/c/d/u/u/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public final synthetic e:Lc/g/a/c/d/u/u/i;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/u/i;J)V
    .locals 1

    iput-object p1, p0, Lc/g/a/c/d/u/u/i$j;->e:Lc/g/a/c/d/u/u/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/g/a/c/d/u/u/i$j;->a:Ljava/util/Set;

    iput-wide p2, p0, Lc/g/a/c/d/u/u/i$j;->b:J

    new-instance p2, Lc/g/a/c/d/u/u/g0;

    invoke-direct {p2, p0, p1}, Lc/g/a/c/d/u/u/g0;-><init>(Lc/g/a/c/d/u/u/i$j;Lc/g/a/c/d/u/u/i;)V

    iput-object p2, p0, Lc/g/a/c/d/u/u/i$j;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic e(Lc/g/a/c/d/u/u/i$j;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/d/u/u/i$j;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic g(Lc/g/a/c/d/u/u/i$j;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/u/u/i$j;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/i$j;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/d/u/u/i$j;->d:Z

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/d/u/u/i$j;->e:Lc/g/a/c/d/u/u/i;

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->p0(Lc/g/a/c/d/u/u/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/d/u/u/i$j;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/d/u/u/i$j;->d:Z

    iget-object v0, p0, Lc/g/a/c/d/u/u/i$j;->e:Lc/g/a/c/d/u/u/i;

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->p0(Lc/g/a/c/d/u/u/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/d/u/u/i$j;->c:Ljava/lang/Runnable;

    iget-wide v2, p0, Lc/g/a/c/d/u/u/i$j;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/i$j;->e:Lc/g/a/c/d/u/u/i;

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->p0(Lc/g/a/c/d/u/u/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/d/u/u/i$j;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/d/u/u/i$j;->d:Z

    return-void
.end method

.method public final f(Lc/g/a/c/d/u/u/i$e;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/i$j;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lc/g/a/c/d/u/u/i$e;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/i$j;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/u/u/i$j;->b:J

    return-wide v0
.end method
