.class public final Lc/g/a/c/d/u/b0;
.super Lc/g/a/c/d/u/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/g/a/c/d/u/q;",
        ">",
        "Lc/g/a/c/d/u/y0;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/c/d/u/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/d/u/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/s;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/d/u/s<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/a/c/d/u/y0;-><init>()V

    iput-object p1, p0, Lc/g/a/c/d/u/b0;->b:Lc/g/a/c/d/u/s;

    iput-object p2, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final F1()Lc/g/a/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->b:Lc/g/a/c/d/u/s;

    invoke-static {v0}, Lc/g/a/c/g/b;->G2(Ljava/lang/Object;)Lc/g/a/c/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final F2(Lc/g/a/c/g/a;Z)V
    .locals 2

    invoke-static {p1}, Lc/g/a/c/g/b;->E2(Lc/g/a/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/u/q;

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->b:Lc/g/a/c/d/u/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/u/q;

    invoke-interface {v0, p1, p2}, Lc/g/a/c/d/u/s;->l(Lc/g/a/c/d/u/q;Z)V

    :cond_0
    return-void
.end method

.method public final J1(Lc/g/a/c/g/a;)V
    .locals 2

    invoke-static {p1}, Lc/g/a/c/g/b;->E2(Lc/g/a/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/u/q;

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->b:Lc/g/a/c/d/u/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/u/q;

    invoke-interface {v0, p1}, Lc/g/a/c/d/u/s;->n(Lc/g/a/c/d/u/q;)V

    :cond_0
    return-void
.end method

.method public final O(Lc/g/a/c/g/a;I)V
    .locals 2

    invoke-static {p1}, Lc/g/a/c/g/b;->E2(Lc/g/a/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/u/q;

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->b:Lc/g/a/c/d/u/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/u/q;

    invoke-interface {v0, p1, p2}, Lc/g/a/c/d/u/s;->g(Lc/g/a/c/d/u/q;I)V

    :cond_0
    return-void
.end method

.method public final P(Lc/g/a/c/g/a;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lc/g/a/c/g/b;->E2(Lc/g/a/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/u/q;

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->b:Lc/g/a/c/d/u/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/u/q;

    invoke-interface {v0, p1, p2}, Lc/g/a/c/d/u/s;->j(Lc/g/a/c/d/u/q;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a2(Lc/g/a/c/g/a;I)V
    .locals 2

    invoke-static {p1}, Lc/g/a/c/g/b;->E2(Lc/g/a/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/u/q;

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->b:Lc/g/a/c/d/u/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/u/q;

    invoke-interface {v0, p1, p2}, Lc/g/a/c/d/u/s;->k(Lc/g/a/c/d/u/q;I)V

    :cond_0
    return-void
.end method

.method public final b1(Lc/g/a/c/g/a;)V
    .locals 2

    invoke-static {p1}, Lc/g/a/c/g/b;->E2(Lc/g/a/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/u/q;

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->b:Lc/g/a/c/d/u/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/u/q;

    invoke-interface {v0, p1}, Lc/g/a/c/d/u/s;->o(Lc/g/a/c/d/u/q;)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final q2(Lc/g/a/c/g/a;I)V
    .locals 2

    invoke-static {p1}, Lc/g/a/c/g/b;->E2(Lc/g/a/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/u/q;

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->b:Lc/g/a/c/d/u/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/u/q;

    invoke-interface {v0, p1, p2}, Lc/g/a/c/d/u/s;->i(Lc/g/a/c/d/u/q;I)V

    :cond_0
    return-void
.end method

.method public final s(Lc/g/a/c/g/a;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lc/g/a/c/g/b;->E2(Lc/g/a/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/u/q;

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->b:Lc/g/a/c/d/u/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/u/q;

    invoke-interface {v0, p1, p2}, Lc/g/a/c/d/u/s;->h(Lc/g/a/c/d/u/q;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u(Lc/g/a/c/g/a;I)V
    .locals 2

    invoke-static {p1}, Lc/g/a/c/g/b;->E2(Lc/g/a/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/u/q;

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/b0;->b:Lc/g/a/c/d/u/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/c/d/u/b0;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/u/q;

    invoke-interface {v0, p1, p2}, Lc/g/a/c/d/u/s;->m(Lc/g/a/c/d/u/q;I)V

    :cond_0
    return-void
.end method
