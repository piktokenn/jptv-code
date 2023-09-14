.class public final Lc/g/a/c/k/b/h9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public final c:Lc/g/a/c/k/b/m;

.field public final synthetic d:Lc/g/a/c/k/b/k9;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/k9;)V
    .locals 2

    iput-object p1, p0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/c/k/b/g9;

    iget-object v1, p1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-direct {v0, p0, v1}, Lc/g/a/c/k/b/g9;-><init>(Lc/g/a/c/k/b/h9;Lc/g/a/c/k/b/y5;)V

    iput-object v0, p0, Lc/g/a/c/k/b/h9;->c:Lc/g/a/c/k/b/m;

    iget-object p1, p1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/c/f/t/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/c/k/b/h9;->a:J

    iput-wide v0, p0, Lc/g/a/c/k/b/h9;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    iget-object v0, p0, Lc/g/a/c/k/b/h9;->c:Lc/g/a/c/k/b/m;

    invoke-virtual {v0}, Lc/g/a/c/k/b/m;->d()V

    iput-wide p1, p0, Lc/g/a/c/k/b/h9;->a:J

    iput-wide p1, p0, Lc/g/a/c/k/b/h9;->b:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    iget-object p1, p0, Lc/g/a/c/k/b/h9;->c:Lc/g/a/c/k/b/m;

    invoke-virtual {p1}, Lc/g/a/c/k/b/m;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/k/b/h9;->c:Lc/g/a/c/k/b/m;

    invoke-virtual {v0}, Lc/g/a/c/k/b/m;->d()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/a/c/k/b/h9;->a:J

    iput-wide v0, p0, Lc/g/a/c/k/b/h9;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 6

    iget-object v0, p0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    iget-object v0, p0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/f4;->i()V

    invoke-static {}, Lc/g/a/c/j/h/gb;->a()Z

    iget-object v0, p0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v1, Lc/g/a/c/k/b/m3;->q0:Lc/g/a/c/k/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/c/k/b/o4;->u:Lc/g/a/c/k/b/l4;

    iget-object v1, p0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v1

    invoke-interface {v1}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc/g/a/c/k/b/l4;->b(J)V

    :cond_1
    iget-wide v0, p0, Lc/g/a/c/k/b/h9;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    iget-object p1, p1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    if-nez p2, :cond_5

    invoke-static {}, Lc/g/a/c/j/h/jb;->a()Z

    iget-object p1, p0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    iget-object p1, p1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object p1

    sget-object v0, Lc/g/a/c/k/b/m3;->V:Lc/g/a/c/k/b/l3;

    invoke-virtual {p1, v2, v0}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lc/g/a/c/k/b/h9;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lc/g/a/c/k/b/h9;->b:J

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lc/g/a/c/k/b/h9;->e()J

    move-result-wide v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    iget-object p1, p1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {p1, v4, v3}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/f;->C()Z

    move-result v0

    iget-object v1, p0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->Q()Lc/g/a/c/k/b/u7;

    move-result-object v1

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lc/g/a/c/k/b/u7;->s(Z)Lc/g/a/c/k/b/n7;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lc/g/a/c/k/b/u7;->x(Lc/g/a/c/k/b/n7;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v1, Lc/g/a/c/k/b/m3;->U:Lc/g/a/c/k/b/l3;

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    const-wide/16 v4, 0x1

    const-string v0, "_fr"

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, p0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    :cond_7
    iget-object p2, p0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    iget-object p2, p2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, Lc/g/a/c/k/b/f7;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iput-wide p3, p0, Lc/g/a/c/k/b/h9;->a:J

    iget-object p1, p0, Lc/g/a/c/k/b/h9;->c:Lc/g/a/c/k/b/m;

    invoke-virtual {p1}, Lc/g/a/c/k/b/m;->d()V

    iget-object p1, p0, Lc/g/a/c/k/b/h9;->c:Lc/g/a/c/k/b/m;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lc/g/a/c/k/b/m;->b(J)V

    return v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/f/t/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/a/c/k/b/h9;->b:J

    iput-wide v0, p0, Lc/g/a/c/k/b/h9;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
