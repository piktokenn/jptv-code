.class public final Lc/g/a/c/k/b/k9;
.super Lc/g/a/c/k/b/f4;
.source ""


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lc/g/a/c/k/b/j9;

.field public final e:Lc/g/a/c/k/b/h9;

.field public final f:Lc/g/a/c/k/b/f9;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/c5;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/c/k/b/f4;-><init>(Lc/g/a/c/k/b/c5;)V

    new-instance p1, Lc/g/a/c/k/b/j9;

    invoke-direct {p1, p0}, Lc/g/a/c/k/b/j9;-><init>(Lc/g/a/c/k/b/k9;)V

    iput-object p1, p0, Lc/g/a/c/k/b/k9;->d:Lc/g/a/c/k/b/j9;

    new-instance p1, Lc/g/a/c/k/b/h9;

    invoke-direct {p1, p0}, Lc/g/a/c/k/b/h9;-><init>(Lc/g/a/c/k/b/k9;)V

    iput-object p1, p0, Lc/g/a/c/k/b/k9;->e:Lc/g/a/c/k/b/h9;

    new-instance p1, Lc/g/a/c/k/b/f9;

    invoke-direct {p1, p0}, Lc/g/a/c/k/b/f9;-><init>(Lc/g/a/c/k/b/k9;)V

    iput-object p1, p0, Lc/g/a/c/k/b/k9;->f:Lc/g/a/c/k/b/f9;

    return-void
.end method

.method public static synthetic o(Lc/g/a/c/k/b/k9;J)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/k9;->s()V

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v1, Lc/g/a/c/k/b/m3;->v0:Lc/g/a/c/k/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/f;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/c/k/b/o4;->w:Lc/g/a/c/k/b/j4;

    invoke-virtual {v0}, Lc/g/a/c/k/b/j4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/a/c/k/b/k9;->e:Lc/g/a/c/k/b/h9;

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/k/b/h9;->a(J)V

    :cond_1
    iget-object p1, p0, Lc/g/a/c/k/b/k9;->f:Lc/g/a/c/k/b/f9;

    invoke-virtual {p1}, Lc/g/a/c/k/b/f9;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/g/a/c/k/b/k9;->f:Lc/g/a/c/k/b/f9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/f9;->a()V

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/f;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/a/c/k/b/k9;->e:Lc/g/a/c/k/b/h9;

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/k/b/h9;->a(J)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lc/g/a/c/k/b/k9;->d:Lc/g/a/c/k/b/j9;

    iget-object p1, p0, Lc/g/a/c/k/b/j9;->a:Lc/g/a/c/k/b/k9;

    invoke-virtual {p1}, Lc/g/a/c/k/b/w5;->g()V

    iget-object p1, p0, Lc/g/a/c/k/b/j9;->a:Lc/g/a/c/k/b/k9;

    iget-object p1, p1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->k()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lc/g/a/c/k/b/j9;->a:Lc/g/a/c/k/b/k9;

    iget-object p1, p1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lc/g/a/c/k/b/j9;->a:Lc/g/a/c/k/b/k9;

    iget-object p1, p1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/c/k/b/o4;->w:Lc/g/a/c/k/b/j4;

    invoke-virtual {p1, p2}, Lc/g/a/c/k/b/j4;->b(Z)V

    :cond_5
    iget-object p1, p0, Lc/g/a/c/k/b/j9;->a:Lc/g/a/c/k/b/k9;

    iget-object p1, p1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lc/g/a/c/k/b/j9;->b(JZ)V

    return-void
.end method

.method public static synthetic p(Lc/g/a/c/k/b/k9;J)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/k9;->s()V

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/c/k/b/k9;->f:Lc/g/a/c/k/b/f9;

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/k/b/f9;->b(J)V

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/f;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/k/b/k9;->e:Lc/g/a/c/k/b/h9;

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/k/b/h9;->b(J)V

    :cond_0
    iget-object p0, p0, Lc/g/a/c/k/b/k9;->d:Lc/g/a/c/k/b/j9;

    iget-object p1, p0, Lc/g/a/c/k/b/j9;->a:Lc/g/a/c/k/b/k9;

    iget-object p1, p1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v0, Lc/g/a/c/k/b/m3;->v0:Lc/g/a/c/k/b/l3;

    invoke-virtual {p1, p2, v0}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lc/g/a/c/k/b/j9;->a:Lc/g/a/c/k/b/k9;

    iget-object p0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object p0

    iget-object p0, p0, Lc/g/a/c/k/b/o4;->w:Lc/g/a/c/k/b/j4;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/g/a/c/k/b/j4;->b(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic q(Lc/g/a/c/k/b/k9;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/k/b/k9;->s()V

    return-void
.end method

.method public static synthetic r(Lc/g/a/c/k/b/k9;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/k/b/k9;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    iget-object v0, p0, Lc/g/a/c/k/b/k9;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/c/j/h/u9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/a/c/j/h/u9;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/g/a/c/k/b/k9;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
