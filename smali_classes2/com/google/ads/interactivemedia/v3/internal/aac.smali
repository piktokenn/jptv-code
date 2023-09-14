.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abi;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/abh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/ads/interactivemedia/v3/internal/abh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/qk;

.field private e:Landroid/os/Looper;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/mg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/abo;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->d:Lcom/google/ads/interactivemedia/v3/internal/qk;

    return-void
.end method


# virtual methods
.method public synthetic Y()Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/qk;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->d:Lcom/google/ads/interactivemedia/v3/internal/qk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/qk;->a(ILcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/qk;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/qk;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->d:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->a(ILcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/qk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abo;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abo;->a(ILcom/google/ads/interactivemedia/v3/internal/abg;J)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/abg;J)Lcom/google/ads/interactivemedia/v3/internal/abo;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abo;->a(ILcom/google/ads/interactivemedia/v3/internal/abg;J)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ql;)V
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->d:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ql;)V

    return-void
.end method

.method public final g(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/abp;)V
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/abp;)V

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/abh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aac;->i()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/abh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->e:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aac;->k()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/abh;Lcom/google/ads/interactivemedia/v3/internal/akq;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->f:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->e:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aac;->m(Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->j(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    invoke-interface {p1, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abh;->a(Lcom/google/ads/interactivemedia/v3/internal/abi;Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    :cond_3
    return-void
.end method

.method public abstract m(Lcom/google/ads/interactivemedia/v3/internal/akq;)V
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/mg;)V
    .locals 4

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->f:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/abh;

    invoke-interface {v3, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abh;->a(Lcom/google/ads/interactivemedia/v3/internal/abi;Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/abh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->f:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aac;->p()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->h(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    return-void
.end method

.method public abstract p()V
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/ql;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->d:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qk;->c(Lcom/google/ads/interactivemedia/v3/internal/ql;)V

    return-void
.end method

.method public final r(Lcom/google/ads/interactivemedia/v3/internal/abp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abo;->l(Lcom/google/ads/interactivemedia/v3/internal/abp;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u(ILcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abo;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->a(ILcom/google/ads/interactivemedia/v3/internal/abg;J)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object p1

    return-object p1
.end method
