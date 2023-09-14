.class public final Lcom/google/ads/interactivemedia/v3/internal/bmm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/bni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bni;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/bni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bni;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/ads/interactivemedia/v3/internal/bni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bni;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.GeneratedMessage"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bmm;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->ab(Z)Lcom/google/ads/interactivemedia/v3/internal/bni;

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bmm;->b:Lcom/google/ads/interactivemedia/v3/internal/bni;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->ab(Z)Lcom/google/ads/interactivemedia/v3/internal/bni;

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bmm;->c:Lcom/google/ads/interactivemedia/v3/internal/bni;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bni;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bni;-><init>([B)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bmm;->d:Lcom/google/ads/interactivemedia/v3/internal/bni;

    return-void
.end method

.method public static A(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bnq;Lcom/google/ads/interactivemedia/v3/internal/bmk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnq;",
            "Lcom/google/ads/interactivemedia/v3/internal/bmk;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bkj;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->w(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static B(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bnq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnq;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnq;->y(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static C(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bnq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnq;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnq;->A(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static D(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bnq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnq;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnq;->C(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static E(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bnq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnq;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnq;->E(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static F(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bnq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnq;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnq;->H(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static G(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bnq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnq;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnq;->J(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static H(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bnq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnq;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnq;->L(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static J(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bki;->an(I)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static K(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->c(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bki;->D(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static L(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bki;->ap(I)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static M(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bki;->aq(I)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static N(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->g(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bki;->D(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static O(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->h(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bki;->D(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static P(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->k(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bki;->D(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static Q(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->l(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bki;->D(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static R(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->n(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bki;->D(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static S(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->o(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bki;->D(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static T()Lcom/google/ads/interactivemedia/v3/internal/bni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/bni;"
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmm;->b:Lcom/google/ads/interactivemedia/v3/internal/bni;

    return-object v0
.end method

.method public static U()Lcom/google/ads/interactivemedia/v3/internal/bni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/bni;"
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmm;->c:Lcom/google/ads/interactivemedia/v3/internal/bni;

    return-object v0
.end method

.method public static V()Lcom/google/ads/interactivemedia/v3/internal/bni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/bni;"
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmm;->d:Lcom/google/ads/interactivemedia/v3/internal/bni;

    return-object v0
.end method

.method public static W(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bla;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bni;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bla;",
            "TUB;",
            "Lcom/google/ads/interactivemedia/v3/internal/bni;",
            ")TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bla;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->X(IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bni;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bla;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->X(IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bni;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    :goto_3
    return-object p3
.end method

.method public static X(IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bni;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lcom/google/ads/interactivemedia/v3/internal/bni;",
            ")TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bni;->w()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    invoke-static {p2, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->r(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method public static Y(Lcom/google/ads/interactivemedia/v3/internal/bni;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bni;",
            "TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static Z(Lcom/google/ads/interactivemedia/v3/internal/bmb;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bmb;",
            "TT;TT;J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmb;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static aa(Lcom/google/ads/interactivemedia/v3/internal/blt;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/ads/interactivemedia/v3/internal/bkp<",
            "TFT;>;>(",
            "Lcom/google/ads/interactivemedia/v3/internal/blt;",
            "TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/blt;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static ab(Z)Lcom/google/ads/interactivemedia/v3/internal/bni;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/ads/interactivemedia/v3/internal/bni;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bni;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static b(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bkd;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bki;->D(I)I

    move-result p0

    mul-int v0, v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bki;->n(Lcom/google/ads/interactivemedia/v3/internal/bkd;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static c(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bki;->r(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bki;->r(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static d(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static f(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bmk;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/blz;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bmk;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/blz;

    invoke-static {p0, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bki;->p(ILcom/google/ads/interactivemedia/v3/internal/blz;Lcom/google/ads/interactivemedia/v3/internal/bmk;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static g(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bki;->r(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bki;->r(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static h(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blo;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/blo;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blo;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bki;->H(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bki;->H(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static i(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmk;)I
    .locals 1

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bli;

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bki;->t(ILcom/google/ads/interactivemedia/v3/internal/bli;)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/blz;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bki;->D(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bki;->w(Lcom/google/ads/interactivemedia/v3/internal/blz;Lcom/google/ads/interactivemedia/v3/internal/bmk;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bmk;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bmk;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bki;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bli;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bli;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bki;->u(Lcom/google/ads/interactivemedia/v3/internal/bli;)I

    move-result v2

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/blz;

    invoke-static {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bki;->w(Lcom/google/ads/interactivemedia/v3/internal/blz;Lcom/google/ads/interactivemedia/v3/internal/bmk;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static k(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bki;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bki;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static l(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blo;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/blo;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blo;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bki;->A(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bki;->A(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static m(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bki;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/blk;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/blk;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/blk;->f(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bki;->n(Lcom/google/ads/interactivemedia/v3/internal/bkd;)I

    move-result v2

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bki;->C(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bki;->n(Lcom/google/ads/interactivemedia/v3/internal/bkd;)I

    move-result v2

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bki;->C(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static n(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bki;->F(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bki;->F(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static o(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blo;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/blo;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blo;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bki;->H(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bki;->H(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static p(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmm;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bnq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnq;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnq;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bnq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bkd;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnq;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnq;->e(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static s(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bnq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnq;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnq;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bnq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnq;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnq;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bnq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnq;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnq;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static v(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bnq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnq;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnq;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static w(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bnq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnq;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnq;->p(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static x(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bnq;Lcom/google/ads/interactivemedia/v3/internal/bmk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnq;",
            "Lcom/google/ads/interactivemedia/v3/internal/bmk;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bkj;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->q(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static y(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bnq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnq;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnq;->s(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static z(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bnq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnq;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnq;->u(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
