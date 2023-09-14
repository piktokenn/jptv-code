.class public final Lc/g/a/b/e3/m0;
.super Lc/g/a/b/e3/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/m0$a;,
        Lc/g/a/b/e3/m0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/b/e3/s<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lc/g/a/b/p1;


# instance fields
.field public final l:Z

.field public final m:Z

.field public final n:[Lc/g/a/b/e3/i0;

.field public final o:[Lc/g/a/b/p2;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/e3/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lc/g/a/b/e3/u;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lc/g/b/b/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/e0<",
            "Ljava/lang/Object;",
            "Lc/g/a/b/e3/q;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:[[J

.field public v:Lc/g/a/b/e3/m0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/b/p1$c;

    invoke-direct {v0}, Lc/g/a/b/p1$c;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lc/g/a/b/p1$c;->v(Ljava/lang/String;)Lc/g/a/b/p1$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/m0;->k:Lc/g/a/b/p1;

    return-void
.end method

.method public varargs constructor <init>(ZZLc/g/a/b/e3/u;[Lc/g/a/b/e3/i0;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/b/e3/s;-><init>()V

    iput-boolean p1, p0, Lc/g/a/b/e3/m0;->l:Z

    iput-boolean p2, p0, Lc/g/a/b/e3/m0;->m:Z

    iput-object p4, p0, Lc/g/a/b/e3/m0;->n:[Lc/g/a/b/e3/i0;

    iput-object p3, p0, Lc/g/a/b/e3/m0;->q:Lc/g/a/b/e3/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lc/g/a/b/e3/m0;->p:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lc/g/a/b/e3/m0;->t:I

    array-length p1, p4

    new-array p1, p1, [Lc/g/a/b/p2;

    iput-object p1, p0, Lc/g/a/b/e3/m0;->o:[Lc/g/a/b/p2;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lc/g/a/b/e3/m0;->u:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/m0;->r:Ljava/util/Map;

    invoke-static {}, Lc/g/b/b/f0;->a()Lc/g/b/b/f0$e;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/b/f0$e;->a()Lc/g/b/b/f0$d;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/b/f0$d;->e()Lc/g/b/b/a0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/m0;->s:Lc/g/b/b/e0;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lc/g/a/b/e3/i0;)V
    .locals 1

    new-instance v0, Lc/g/a/b/e3/v;

    invoke-direct {v0}, Lc/g/a/b/e3/v;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lc/g/a/b/e3/m0;-><init>(ZZLc/g/a/b/e3/u;[Lc/g/a/b/e3/i0;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lc/g/a/b/e3/i0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lc/g/a/b/e3/m0;-><init>(ZZ[Lc/g/a/b/e3/i0;)V

    return-void
.end method

.method public varargs constructor <init>([Lc/g/a/b/e3/i0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lc/g/a/b/e3/m0;-><init>(Z[Lc/g/a/b/e3/i0;)V

    return-void
.end method


# virtual methods
.method public B(Lc/g/a/b/i3/n0;)V
    .locals 2

    invoke-super {p0, p1}, Lc/g/a/b/e3/s;->B(Lc/g/a/b/i3/n0;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lc/g/a/b/e3/m0;->n:[Lc/g/a/b/e3/i0;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/e3/m0;->n:[Lc/g/a/b/e3/i0;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/e3/s;->K(Ljava/lang/Object;Lc/g/a/b/e3/i0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    invoke-super {p0}, Lc/g/a/b/e3/s;->D()V

    iget-object v0, p0, Lc/g/a/b/e3/m0;->o:[Lc/g/a/b/p2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lc/g/a/b/e3/m0;->t:I

    iput-object v1, p0, Lc/g/a/b/e3/m0;->v:Lc/g/a/b/e3/m0$b;

    iget-object v0, p0, Lc/g/a/b/e3/m0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc/g/a/b/e3/m0;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/a/b/e3/m0;->n:[Lc/g/a/b/e3/i0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/i0$a;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/m0;->N(Ljava/lang/Integer;Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/i0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/e3/m0;->O(Ljava/lang/Integer;Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V

    return-void
.end method

.method public final M()V
    .locals 9

    new-instance v0, Lc/g/a/b/p2$b;

    invoke-direct {v0}, Lc/g/a/b/p2$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lc/g/a/b/e3/m0;->t:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lc/g/a/b/e3/m0;->o:[Lc/g/a/b/p2;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2, v0}, Lc/g/a/b/p2;->f(ILc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/b/p2$b;->o()J

    move-result-wide v3

    neg-long v3, v3

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lc/g/a/b/e3/m0;->o:[Lc/g/a/b/p2;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6, v2, v0}, Lc/g/a/b/p2;->f(ILc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/b/p2$b;->o()J

    move-result-wide v6

    neg-long v6, v6

    iget-object v8, p0, Lc/g/a/b/e3/m0;->u:[[J

    aget-object v8, v8, v2

    sub-long v6, v3, v6

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N(Ljava/lang/Integer;Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/i0$a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public O(Ljava/lang/Integer;Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/e3/m0;->v:Lc/g/a/b/e3/m0$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc/g/a/b/e3/m0;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lc/g/a/b/p2;->i()I

    move-result v0

    iput v0, p0, Lc/g/a/b/e3/m0;->t:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lc/g/a/b/p2;->i()I

    move-result v0

    iget v1, p0, Lc/g/a/b/e3/m0;->t:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lc/g/a/b/e3/m0$b;

    invoke-direct {p1, v2}, Lc/g/a/b/e3/m0$b;-><init>(I)V

    iput-object p1, p0, Lc/g/a/b/e3/m0;->v:Lc/g/a/b/e3/m0$b;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/g/a/b/e3/m0;->u:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    iget v0, p0, Lc/g/a/b/e3/m0;->t:I

    iget-object v1, p0, Lc/g/a/b/e3/m0;->o:[Lc/g/a/b/p2;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lc/g/a/b/e3/m0;->u:[[J

    :cond_3
    iget-object v0, p0, Lc/g/a/b/e3/m0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/g/a/b/e3/m0;->o:[Lc/g/a/b/p2;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lc/g/a/b/e3/m0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lc/g/a/b/e3/m0;->l:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lc/g/a/b/e3/m0;->M()V

    :cond_4
    iget-object p1, p0, Lc/g/a/b/e3/m0;->o:[Lc/g/a/b/p2;

    aget-object p1, p1, v2

    iget-boolean p2, p0, Lc/g/a/b/e3/m0;->m:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lc/g/a/b/e3/m0;->P()V

    new-instance p2, Lc/g/a/b/e3/m0$a;

    iget-object p3, p0, Lc/g/a/b/e3/m0;->r:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Lc/g/a/b/e3/m0$a;-><init>(Lc/g/a/b/p2;Ljava/util/Map;)V

    move-object p1, p2

    :cond_5
    invoke-virtual {p0, p1}, Lc/g/a/b/e3/n;->C(Lc/g/a/b/p2;)V

    :cond_6
    return-void
.end method

.method public final P()V
    .locals 13

    new-instance v0, Lc/g/a/b/p2$b;

    invoke-direct {v0}, Lc/g/a/b/p2$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lc/g/a/b/e3/m0;->t:I

    if-ge v2, v3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v6, v3

    const/4 v5, 0x0

    :goto_1
    iget-object v8, p0, Lc/g/a/b/e3/m0;->o:[Lc/g/a/b/p2;

    array-length v9, v8

    if-ge v5, v9, :cond_3

    aget-object v8, v8, v5

    invoke-virtual {v8, v2, v0}, Lc/g/a/b/p2;->f(ILc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/a/b/p2$b;->k()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, p0, Lc/g/a/b/e3/m0;->u:[[J

    aget-object v10, v10, v2

    aget-wide v11, v10, v5

    add-long/2addr v8, v11

    cmp-long v10, v6, v3

    if-eqz v10, :cond_1

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    :cond_1
    move-wide v6, v8

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    aget-object v3, v8, v1

    invoke-virtual {v3, v2}, Lc/g/a/b/p2;->m(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lc/g/a/b/e3/m0;->r:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lc/g/a/b/e3/m0;->s:Lc/g/b/b/e0;

    invoke-interface {v4, v3}, Lc/g/b/b/e0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/b/e3/q;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v6, v7}, Lc/g/a/b/e3/q;->u(JJ)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/f0;
    .locals 11

    iget-object v0, p0, Lc/g/a/b/e3/m0;->n:[Lc/g/a/b/e3/i0;

    array-length v0, v0

    new-array v1, v0, [Lc/g/a/b/e3/f0;

    iget-object v2, p0, Lc/g/a/b/e3/m0;->o:[Lc/g/a/b/p2;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lc/g/a/b/e3/m0;->o:[Lc/g/a/b/p2;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lc/g/a/b/p2;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lc/g/a/b/e3/i0$a;->c(Ljava/lang/Object;)Lc/g/a/b/e3/i0$a;

    move-result-object v4

    iget-object v5, p0, Lc/g/a/b/e3/m0;->n:[Lc/g/a/b/e3/i0;

    aget-object v5, v5, v3

    iget-object v6, p0, Lc/g/a/b/e3/m0;->u:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v7, p3, v7

    invoke-interface {v5, v4, p2, v7, v8}, Lc/g/a/b/e3/i0;->a(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/f0;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Lc/g/a/b/e3/l0;

    iget-object p2, p0, Lc/g/a/b/e3/m0;->q:Lc/g/a/b/e3/u;

    iget-object p3, p0, Lc/g/a/b/e3/m0;->u:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Lc/g/a/b/e3/l0;-><init>(Lc/g/a/b/e3/u;[J[Lc/g/a/b/e3/f0;)V

    iget-boolean p2, p0, Lc/g/a/b/e3/m0;->m:Z

    if-eqz p2, :cond_1

    new-instance p2, Lc/g/a/b/e3/q;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    iget-object p3, p0, Lc/g/a/b/e3/m0;->r:Ljava/util/Map;

    iget-object p4, p1, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {p3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lc/g/a/b/e3/q;-><init>(Lc/g/a/b/e3/f0;ZJJ)V

    iget-object p3, p0, Lc/g/a/b/e3/m0;->s:Lc/g/b/b/e0;

    iget-object p1, p1, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, p2}, Lc/g/b/b/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, p2

    :cond_1
    return-object v5
.end method

.method public h()Lc/g/a/b/p1;
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/m0;->n:[Lc/g/a/b/e3/i0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lc/g/a/b/e3/i0;->h()Lc/g/a/b/p1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lc/g/a/b/e3/m0;->k:Lc/g/a/b/p1;

    :goto_0
    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/m0;->v:Lc/g/a/b/e3/m0$b;

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/g/a/b/e3/s;->l()V

    return-void

    :cond_0
    throw v0
.end method

.method public o(Lc/g/a/b/e3/f0;)V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/b/e3/m0;->m:Z

    if-eqz v0, :cond_2

    check-cast p1, Lc/g/a/b/e3/q;

    iget-object v0, p0, Lc/g/a/b/e3/m0;->s:Lc/g/b/b/e0;

    invoke-interface {v0}, Lc/g/b/b/e0;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/q;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/m0;->s:Lc/g/b/b/e0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lc/g/b/b/e0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Lc/g/a/b/e3/q;->b:Lc/g/a/b/e3/f0;

    :cond_2
    check-cast p1, Lc/g/a/b/e3/l0;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/m0;->n:[Lc/g/a/b/e3/i0;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lc/g/a/b/e3/l0;->a(I)Lc/g/a/b/e3/f0;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/g/a/b/e3/i0;->o(Lc/g/a/b/e3/f0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
