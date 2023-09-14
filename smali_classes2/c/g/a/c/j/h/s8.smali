.class public final Lc/g/a/c/j/h/s8;
.super Lc/g/a/c/j/h/q8;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/h/q8<",
        "Lc/g/a/c/j/h/r8;",
        "Lc/g/a/c/j/h/r8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/j/h/q8;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lc/g/a/c/j/h/r8;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lc/g/a/c/j/h/r8;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lc/g/a/c/j/h/r8;->b()Lc/g/a/c/j/h/r8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/g/a/c/j/h/r8;

    check-cast p1, Lc/g/a/c/j/h/l6;

    iput-object p2, p1, Lc/g/a/c/j/h/l6;->zzc:Lc/g/a/c/j/h/r8;

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/g/a/c/j/h/l6;

    iget-object p1, p1, Lc/g/a/c/j/h/l6;->zzc:Lc/g/a/c/j/h/r8;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/g/a/c/j/h/l6;

    iget-object p1, p1, Lc/g/a/c/j/h/l6;->zzc:Lc/g/a/c/j/h/r8;

    invoke-virtual {p1}, Lc/g/a/c/j/h/r8;->d()V

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lc/g/a/c/j/h/r8;->a()Lc/g/a/c/j/h/r8;

    move-result-object v0

    check-cast p2, Lc/g/a/c/j/h/r8;

    invoke-virtual {p2, v0}, Lc/g/a/c/j/h/r8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lc/g/a/c/j/h/r8;

    invoke-static {p1, p2}, Lc/g/a/c/j/h/r8;->c(Lc/g/a/c/j/h/r8;Lc/g/a/c/j/h/r8;)Lc/g/a/c/j/h/r8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/a/c/j/h/r8;

    invoke-virtual {p1}, Lc/g/a/c/j/h/r8;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/a/c/j/h/r8;

    invoke-virtual {p1}, Lc/g/a/c/j/h/r8;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Lc/g/a/c/j/h/u5;)V
    .locals 0

    check-cast p1, Lc/g/a/c/j/h/r8;

    invoke-virtual {p1, p2}, Lc/g/a/c/j/h/r8;->i(Lc/g/a/c/j/h/u5;)V

    return-void
.end method
