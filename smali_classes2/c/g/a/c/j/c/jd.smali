.class public final Lc/g/a/c/j/c/jd;
.super Lc/g/a/c/j/c/hd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/c/hd<",
        "Lc/g/a/c/j/c/kd;",
        "Lc/g/a/c/j/c/kd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/j/c/hd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lc/g/a/c/j/c/ce;)V
    .locals 0

    check-cast p1, Lc/g/a/c/j/c/kd;

    invoke-virtual {p1, p2}, Lc/g/a/c/j/c/kd;->e(Lc/g/a/c/j/c/ce;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Lc/g/a/c/j/c/ce;)V
    .locals 0

    check-cast p1, Lc/g/a/c/j/c/kd;

    invoke-virtual {p1, p2}, Lc/g/a/c/j/c/kd;->b(Lc/g/a/c/j/c/ce;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/g/a/c/j/c/kd;

    check-cast p1, Lc/g/a/c/j/c/oa;

    iput-object p2, p1, Lc/g/a/c/j/c/oa;->zzbqx:Lc/g/a/c/j/c/kd;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/g/a/c/j/c/kd;

    check-cast p2, Lc/g/a/c/j/c/kd;

    invoke-static {}, Lc/g/a/c/j/c/kd;->h()Lc/g/a/c/j/c/kd;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/g/a/c/j/c/kd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lc/g/a/c/j/c/kd;->a(Lc/g/a/c/j/c/kd;Lc/g/a/c/j/c/kd;)Lc/g/a/c/j/c/kd;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/g/a/c/j/c/oa;

    iget-object p1, p1, Lc/g/a/c/j/c/oa;->zzbqx:Lc/g/a/c/j/c/kd;

    invoke-virtual {p1}, Lc/g/a/c/j/c/kd;->f()V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/a/c/j/c/kd;

    invoke-virtual {p1}, Lc/g/a/c/j/c/kd;->g()I

    move-result p1

    return p1
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/g/a/c/j/c/oa;

    iget-object p1, p1, Lc/g/a/c/j/c/oa;->zzbqx:Lc/g/a/c/j/c/kd;

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/a/c/j/c/kd;

    invoke-virtual {p1}, Lc/g/a/c/j/c/kd;->i()I

    move-result p1

    return p1
.end method
