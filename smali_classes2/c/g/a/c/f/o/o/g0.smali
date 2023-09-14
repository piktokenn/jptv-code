.class public final Lc/g/a/c/f/o/o/g0;
.super Lc/g/a/c/f/o/o/k0;
.source ""


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/c/f/o/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc/g/a/c/f/o/o/l0;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/l0;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/g/a/c/f/o/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/c/f/o/o/g0;->d:Lc/g/a/c/f/o/o/l0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/a/c/f/o/o/k0;-><init>(Lc/g/a/c/f/o/o/l0;Lc/g/a/c/f/o/o/b0;)V

    iput-object p2, p0, Lc/g/a/c/f/o/o/g0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lc/g/a/c/f/o/o/g0;->d:Lc/g/a/c/f/o/o/l0;

    invoke-static {v0}, Lc/g/a/c/f/o/o/l0;->u(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/f/o/o/u0;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/c/f/o/o/u0;->o:Lc/g/a/c/f/o/o/q0;

    iget-object v1, p0, Lc/g/a/c/f/o/o/g0;->d:Lc/g/a/c/f/o/o/l0;

    invoke-static {v1}, Lc/g/a/c/f/o/o/l0;->y(Lc/g/a/c/f/o/o/l0;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lc/g/a/c/f/o/o/q0;->p:Ljava/util/Set;

    iget-object v0, p0, Lc/g/a/c/f/o/o/g0;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/f/o/a$f;

    iget-object v4, p0, Lc/g/a/c/f/o/o/g0;->d:Lc/g/a/c/f/o/o/l0;

    invoke-static {v4}, Lc/g/a/c/f/o/o/l0;->z(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/f/q/i;

    move-result-object v4

    iget-object v5, p0, Lc/g/a/c/f/o/o/g0;->d:Lc/g/a/c/f/o/o/l0;

    invoke-static {v5}, Lc/g/a/c/f/o/o/l0;->u(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/f/o/o/u0;

    move-result-object v5

    iget-object v5, v5, Lc/g/a/c/f/o/o/u0;->o:Lc/g/a/c/f/o/o/q0;

    iget-object v5, v5, Lc/g/a/c/f/o/o/q0;->p:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lc/g/a/c/f/o/a$f;->getRemoteService(Lc/g/a/c/f/q/i;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
