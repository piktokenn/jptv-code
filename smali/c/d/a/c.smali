.class public Lc/d/a/c;
.super Lc/d/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/a/e<",
        "TModelType;",
        "Lc/d/a/n/j/g;",
        "Lc/d/a/n/k/i/a;",
        "Lc/d/a/n/k/f/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lc/d/a/q/f;Lc/d/a/g;Lc/d/a/o/m;Lc/d/a/o/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lc/d/a/q/f<",
            "TModelType;",
            "Lc/d/a/n/j/g;",
            "Lc/d/a/n/k/i/a;",
            "Lc/d/a/n/k/f/b;",
            ">;",
            "Lc/d/a/g;",
            "Lc/d/a/o/m;",
            "Lc/d/a/o/g;",
            ")V"
        }
    .end annotation

    const-class v4, Lc/d/a/n/k/f/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc/d/a/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Lc/d/a/q/f;Ljava/lang/Class;Lc/d/a/g;Lc/d/a/o/m;Lc/d/a/o/g;)V

    invoke-virtual {p0}, Lc/d/a/c;->A()Lc/d/a/c;

    return-void
.end method


# virtual methods
.method public final A()Lc/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/c<",
            "TModelType;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/r/g/a;

    invoke-direct {v0}, Lc/d/a/r/g/a;-><init>()V

    invoke-super {p0, v0}, Lc/d/a/e;->a(Lc/d/a/r/g/d;)Lc/d/a/e;

    return-object p0
.end method

.method public B(Lc/d/a/n/e;)Lc/d/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/e<",
            "Lc/d/a/n/j/g;",
            "Lc/d/a/n/k/i/a;",
            ">;)",
            "Lc/d/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/d/a/e;->h(Lc/d/a/n/e;)Lc/d/a/e;

    return-object p0
.end method

.method public C(Lc/d/a/n/i/b;)Lc/d/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/b;",
            ")",
            "Lc/d/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/d/a/e;->j(Lc/d/a/n/i/b;)Lc/d/a/e;

    return-object p0
.end method

.method public D()Lc/d/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/c<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/a/n/g;

    iget-object v1, p0, Lc/d/a/e;->d:Lc/d/a/g;

    invoke-virtual {v1}, Lc/d/a/g;->o()Lc/d/a/n/k/i/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lc/d/a/c;->I([Lc/d/a/n/g;)Lc/d/a/c;

    move-result-object v0

    return-object v0
.end method

.method public E(Ljava/lang/Object;)Lc/d/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lc/d/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/d/a/e;->n(Ljava/lang/Object;)Lc/d/a/e;

    return-object p0
.end method

.method public F(II)Lc/d/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/d/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc/d/a/e;->p(II)Lc/d/a/e;

    return-object p0
.end method

.method public G(Lc/d/a/n/c;)Lc/d/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/c;",
            ")",
            "Lc/d/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/d/a/e;->q(Lc/d/a/n/c;)Lc/d/a/e;

    return-object p0
.end method

.method public H(Z)Lc/d/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/d/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/d/a/e;->r(Z)Lc/d/a/e;

    return-object p0
.end method

.method public varargs I([Lc/d/a/n/g;)Lc/d/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/d/a/n/g<",
            "Lc/d/a/n/k/i/a;",
            ">;)",
            "Lc/d/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/d/a/e;->w([Lc/d/a/n/g;)Lc/d/a/e;

    return-object p0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/c;->y()Lc/d/a/c;

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/c;->D()Lc/d/a/c;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/c;->z()Lc/d/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lc/d/a/e;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/c;->z()Lc/d/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lc/d/a/n/e;)Lc/d/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/c;->B(Lc/d/a/n/e;)Lc/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lc/d/a/n/i/b;)Lc/d/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/c;->C(Lc/d/a/n/i/b;)Lc/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/widget/ImageView;)Lc/d/a/r/h/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lc/d/a/r/h/j<",
            "Lc/d/a/n/k/f/b;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/d/a/e;->l(Landroid/widget/ImageView;)Lc/d/a/r/h/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(II)Lc/d/a/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/d/a/c;->F(II)Lc/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Lc/d/a/n/c;)Lc/d/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/c;->G(Lc/d/a/n/c;)Lc/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Z)Lc/d/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/c;->H(Z)Lc/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w([Lc/d/a/n/g;)Lc/d/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/c;->I([Lc/d/a/n/g;)Lc/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method public y()Lc/d/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/c<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/a/n/g;

    iget-object v1, p0, Lc/d/a/e;->d:Lc/d/a/g;

    invoke-virtual {v1}, Lc/d/a/g;->n()Lc/d/a/n/k/i/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lc/d/a/c;->I([Lc/d/a/n/g;)Lc/d/a/c;

    move-result-object v0

    return-object v0
.end method

.method public z()Lc/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0}, Lc/d/a/e;->g()Lc/d/a/e;

    move-result-object v0

    check-cast v0, Lc/d/a/c;

    return-object v0
.end method
