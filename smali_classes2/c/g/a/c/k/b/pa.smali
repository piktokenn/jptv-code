.class public final Lc/g/a/c/k/b/pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lc/g/a/c/j/h/f2;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lc/g/a/c/k/b/ua;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/c/k/b/ua;Ljava/lang/String;Lc/g/a/c/j/h/f2;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lc/g/a/c/k/b/oa;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/pa;->h:Lc/g/a/c/k/b/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/a/c/k/b/pa;->a:Ljava/lang/String;

    iput-object p4, p0, Lc/g/a/c/k/b/pa;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lc/g/a/c/k/b/pa;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lc/g/a/c/k/b/pa;->f:Ljava/util/Map;

    new-instance p1, La/f/a;

    invoke-direct {p1}, La/f/a;-><init>()V

    iput-object p1, p0, Lc/g/a/c/k/b/pa;->g:Ljava/util/Map;

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lc/g/a/c/k/b/pa;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/c/k/b/pa;->b:Z

    iput-object p3, p0, Lc/g/a/c/k/b/pa;->c:Lc/g/a/c/j/h/f2;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/k/b/ua;Ljava/lang/String;Lc/g/a/c/k/b/oa;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/pa;->h:Lc/g/a/c/k/b/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/a/c/k/b/pa;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/c/k/b/pa;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lc/g/a/c/k/b/pa;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lc/g/a/c/k/b/pa;->e:Ljava/util/BitSet;

    new-instance p1, La/f/a;

    invoke-direct {p1}, La/f/a;-><init>()V

    iput-object p1, p0, Lc/g/a/c/k/b/pa;->f:Ljava/util/Map;

    new-instance p1, La/f/a;

    invoke-direct {p1}, La/f/a;-><init>()V

    iput-object p1, p0, Lc/g/a/c/k/b/pa;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic c(Lc/g/a/c/k/b/pa;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/k/b/pa;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/g/a/c/k/b/sa;)V
    .locals 9

    invoke-virtual {p1}, Lc/g/a/c/k/b/sa;->a()I

    move-result v0

    iget-object v1, p1, Lc/g/a/c/k/b/sa;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/g/a/c/k/b/pa;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lc/g/a/c/k/b/sa;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc/g/a/c/k/b/pa;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lc/g/a/c/k/b/sa;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/g/a/c/k/b/pa;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lc/g/a/c/k/b/sa;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lc/g/a/c/k/b/pa;->f:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lc/g/a/c/k/b/sa;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lc/g/a/c/k/b/pa;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lc/g/a/c/k/b/pa;->g:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lc/g/a/c/k/b/sa;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lc/g/a/c/j/h/ta;->a()Z

    iget-object v0, p0, Lc/g/a/c/k/b/pa;->h:Lc/g/a/c/k/b/ua;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    iget-object v4, p0, Lc/g/a/c/k/b/pa;->a:Ljava/lang/String;

    sget-object v5, Lc/g/a/c/k/b/m3;->c0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v0, v4, v5}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lc/g/a/c/k/b/sa;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lc/g/a/c/j/h/ta;->a()Z

    iget-object v0, p0, Lc/g/a/c/k/b/pa;->h:Lc/g/a/c/k/b/ua;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    iget-object v4, p0, Lc/g/a/c/k/b/pa;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    iget-object p1, p1, Lc/g/a/c/k/b/sa;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz v0, :cond_7

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final b(I)Lc/g/a/c/j/h/l1;
    .locals 7

    invoke-static {}, Lc/g/a/c/j/h/l1;->D()Lc/g/a/c/j/h/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/c/j/h/k1;->u(I)Lc/g/a/c/j/h/k1;

    iget-boolean p1, p0, Lc/g/a/c/k/b/pa;->b:Z

    invoke-virtual {v0, p1}, Lc/g/a/c/j/h/k1;->z(Z)Lc/g/a/c/j/h/k1;

    iget-object p1, p0, Lc/g/a/c/k/b/pa;->c:Lc/g/a/c/j/h/f2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lc/g/a/c/j/h/k1;->y(Lc/g/a/c/j/h/f2;)Lc/g/a/c/j/h/k1;

    :cond_0
    invoke-static {}, Lc/g/a/c/j/h/f2;->G()Lc/g/a/c/j/h/e2;

    move-result-object p1

    iget-object v1, p0, Lc/g/a/c/k/b/pa;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lc/g/a/c/k/b/z9;->D(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/g/a/c/j/h/e2;->y(Ljava/lang/Iterable;)Lc/g/a/c/j/h/e2;

    iget-object v1, p0, Lc/g/a/c/k/b/pa;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lc/g/a/c/k/b/z9;->D(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/g/a/c/j/h/e2;->u(Ljava/lang/Iterable;)Lc/g/a/c/j/h/e2;

    iget-object v1, p0, Lc/g/a/c/k/b/pa;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lc/g/a/c/k/b/pa;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lc/g/a/c/j/h/n1;->A()Lc/g/a/c/j/h/m1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/g/a/c/j/h/m1;->u(I)Lc/g/a/c/j/h/m1;

    iget-object v5, p0, Lc/g/a/c/k/b/pa;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc/g/a/c/j/h/m1;->w(J)Lc/g/a/c/j/h/m1;

    invoke-virtual {v4}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v3

    check-cast v3, Lc/g/a/c/j/h/n1;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Lc/g/a/c/j/h/e2;->A(Ljava/lang/Iterable;)Lc/g/a/c/j/h/e2;

    iget-object v1, p0, Lc/g/a/c/k/b/pa;->g:Ljava/util/Map;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lc/g/a/c/k/b/pa;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, Lc/g/a/c/j/h/h2;->B()Lc/g/a/c/j/h/g2;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lc/g/a/c/j/h/g2;->u(I)Lc/g/a/c/j/h/g2;

    iget-object v5, p0, Lc/g/a/c/k/b/pa;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lc/g/a/c/j/h/g2;->w(Ljava/lang/Iterable;)Lc/g/a/c/j/h/g2;

    :cond_4
    invoke-virtual {v4}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v3

    check-cast v3, Lc/g/a/c/j/h/h2;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Lc/g/a/c/j/h/e2;->C(Ljava/lang/Iterable;)Lc/g/a/c/j/h/e2;

    invoke-virtual {v0, p1}, Lc/g/a/c/j/h/k1;->w(Lc/g/a/c/j/h/e2;)Lc/g/a/c/j/h/k1;

    invoke-virtual {v0}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object p1

    check-cast p1, Lc/g/a/c/j/h/l1;

    return-object p1
.end method
