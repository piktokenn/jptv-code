.class public final Lc/g/a/b/e3/f1/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/g0$b;
.implements Lc/g/a/b/i3/g0$f;
.implements Lc/g/a/b/e3/t0;
.implements Lc/g/a/b/z2/l;
.implements Lc/g/a/b/e3/r0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/f1/r$c;,
        Lc/g/a/b/e3/f1/r$d;,
        Lc/g/a/b/e3/f1/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/b/i3/g0$b<",
        "Lc/g/a/b/e3/d1/f;",
        ">;",
        "Lc/g/a/b/i3/g0$f;",
        "Lc/g/a/b/e3/t0;",
        "Lc/g/a/b/z2/l;",
        "Lc/g/a/b/e3/r0$d;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lc/g/a/b/z2/a0;

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Lc/g/a/b/k1;

.field public H:Lc/g/a/b/k1;

.field public I:Z

.field public J:Lc/g/a/b/e3/a1;

.field public K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/a/b/e3/z0;",
            ">;"
        }
    .end annotation
.end field

.field public L:[I

.field public M:I

.field public N:Z

.field public O:[Z

.field public P:[Z

.field public Q:J

.field public R:J

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:J

.field public X:Lc/g/a/b/x2/w;

.field public Y:Lc/g/a/b/e3/f1/n;

.field public final c:I

.field public final d:Lc/g/a/b/e3/f1/r$b;

.field public final e:Lc/g/a/b/e3/f1/j;

.field public final f:Lc/g/a/b/i3/f;

.field public final g:Lc/g/a/b/k1;

.field public final h:Lc/g/a/b/x2/c0;

.field public final i:Lc/g/a/b/x2/a0$a;

.field public final j:Lc/g/a/b/i3/f0;

.field public final k:Lc/g/a/b/i3/g0;

.field public final l:Lc/g/a/b/e3/j0$a;

.field public final m:I

.field public final n:Lc/g/a/b/e3/f1/j$b;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/e3/f1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/e3/f1/q;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/a/b/x2/w;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lc/g/a/b/e3/d1/f;

.field public w:[Lc/g/a/b/e3/f1/r$d;

.field public x:[I

.field public y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/f1/r;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILc/g/a/b/e3/f1/r$b;Lc/g/a/b/e3/f1/j;Ljava/util/Map;Lc/g/a/b/i3/f;JLc/g/a/b/k1;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/j0$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/g/a/b/e3/f1/r$b;",
            "Lc/g/a/b/e3/f1/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/a/b/x2/w;",
            ">;",
            "Lc/g/a/b/i3/f;",
            "J",
            "Lc/g/a/b/k1;",
            "Lc/g/a/b/x2/c0;",
            "Lc/g/a/b/x2/a0$a;",
            "Lc/g/a/b/i3/f0;",
            "Lc/g/a/b/e3/j0$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/e3/f1/r;->c:I

    iput-object p2, p0, Lc/g/a/b/e3/f1/r;->d:Lc/g/a/b/e3/f1/r$b;

    iput-object p3, p0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    iput-object p4, p0, Lc/g/a/b/e3/f1/r;->u:Ljava/util/Map;

    iput-object p5, p0, Lc/g/a/b/e3/f1/r;->f:Lc/g/a/b/i3/f;

    iput-object p8, p0, Lc/g/a/b/e3/f1/r;->g:Lc/g/a/b/k1;

    iput-object p9, p0, Lc/g/a/b/e3/f1/r;->h:Lc/g/a/b/x2/c0;

    iput-object p10, p0, Lc/g/a/b/e3/f1/r;->i:Lc/g/a/b/x2/a0$a;

    iput-object p11, p0, Lc/g/a/b/e3/f1/r;->j:Lc/g/a/b/i3/f0;

    iput-object p12, p0, Lc/g/a/b/e3/f1/r;->l:Lc/g/a/b/e3/j0$a;

    iput p13, p0, Lc/g/a/b/e3/f1/r;->m:I

    new-instance p1, Lc/g/a/b/i3/g0;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lc/g/a/b/i3/g0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/b/e3/f1/r;->k:Lc/g/a/b/i3/g0;

    new-instance p1, Lc/g/a/b/e3/f1/j$b;

    invoke-direct {p1}, Lc/g/a/b/e3/f1/j$b;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/f1/r;->n:Lc/g/a/b/e3/f1/j$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lc/g/a/b/e3/f1/r;->x:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lc/g/a/b/e3/f1/r;->b:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lc/g/a/b/e3/f1/r;->y:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lc/g/a/b/e3/f1/r;->z:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lc/g/a/b/e3/f1/r$d;

    iput-object p2, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    new-array p2, p1, [Z

    iput-object p2, p0, Lc/g/a/b/e3/f1/r;->P:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/g/a/b/e3/f1/r;->O:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/f1/r;->p:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/f1/r;->t:Ljava/util/ArrayList;

    new-instance p1, Lc/g/a/b/e3/f1/c;

    invoke-direct {p1, p0}, Lc/g/a/b/e3/f1/c;-><init>(Lc/g/a/b/e3/f1/r;)V

    iput-object p1, p0, Lc/g/a/b/e3/f1/r;->q:Ljava/lang/Runnable;

    new-instance p1, Lc/g/a/b/e3/f1/b;

    invoke-direct {p1, p0}, Lc/g/a/b/e3/f1/b;-><init>(Lc/g/a/b/e3/f1/r;)V

    iput-object p1, p0, Lc/g/a/b/e3/f1/r;->r:Ljava/lang/Runnable;

    invoke-static {}, Lc/g/a/b/j3/x0;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/f1/r;->s:Landroid/os/Handler;

    iput-wide p6, p0, Lc/g/a/b/e3/f1/r;->Q:J

    iput-wide p6, p0, Lc/g/a/b/e3/f1/r;->R:J

    return-void
.end method

.method public static B(II)Lc/g/a/b/z2/i;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lc/g/a/b/z2/i;

    invoke-direct {p0}, Lc/g/a/b/z2/i;-><init>()V

    return-object p0
.end method

.method public static E(Lc/g/a/b/k1;Lc/g/a/b/k1;Z)Lc/g/a/b/k1;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/j3/d0;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/k1;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/g/a/b/j3/x0;->K(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lc/g/a/b/k1;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/g/a/b/j3/x0;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/b/j3/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/g/a/b/k1;->j:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/g/a/b/j3/d0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lc/g/a/b/k1;->b()Lc/g/a/b/k1$b;

    move-result-object v4

    iget-object v5, p0, Lc/g/a/b/k1;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/g/a/b/k1$b;->S(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v4

    iget-object v5, p0, Lc/g/a/b/k1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/g/a/b/k1$b;->U(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v4

    iget-object v5, p0, Lc/g/a/b/k1;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/g/a/b/k1$b;->V(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v4

    iget v5, p0, Lc/g/a/b/k1;->e:I

    invoke-virtual {v4, v5}, Lc/g/a/b/k1$b;->g0(I)Lc/g/a/b/k1$b;

    move-result-object v4

    iget v5, p0, Lc/g/a/b/k1;->f:I

    invoke-virtual {v4, v5}, Lc/g/a/b/k1$b;->c0(I)Lc/g/a/b/k1$b;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lc/g/a/b/k1;->g:I

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    invoke-virtual {v4, v6}, Lc/g/a/b/k1$b;->G(I)Lc/g/a/b/k1$b;

    move-result-object v4

    if-eqz p2, :cond_3

    iget p2, p0, Lc/g/a/b/k1;->h:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v4, p2}, Lc/g/a/b/k1$b;->Z(I)Lc/g/a/b/k1$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lc/g/a/b/k1$b;->I(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v1, p0, Lc/g/a/b/k1;->r:I

    invoke-virtual {p2, v1}, Lc/g/a/b/k1$b;->j0(I)Lc/g/a/b/k1$b;

    move-result-object v1

    iget v4, p0, Lc/g/a/b/k1;->s:I

    invoke-virtual {v1, v4}, Lc/g/a/b/k1$b;->Q(I)Lc/g/a/b/k1$b;

    move-result-object v1

    iget v4, p0, Lc/g/a/b/k1;->t:F

    invoke-virtual {v1, v4}, Lc/g/a/b/k1$b;->P(F)Lc/g/a/b/k1$b;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p2, v3}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    :cond_5
    iget v1, p0, Lc/g/a/b/k1;->z:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    invoke-virtual {p2, v1}, Lc/g/a/b/k1$b;->H(I)Lc/g/a/b/k1$b;

    :cond_6
    iget-object p0, p0, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lc/g/a/b/b3/a;->c(Lc/g/a/b/b3/a;)Lc/g/a/b/b3/a;

    move-result-object p0

    :cond_7
    invoke-virtual {p2, p0}, Lc/g/a/b/k1$b;->X(Lc/g/a/b/b3/a;)Lc/g/a/b/k1$b;

    :cond_8
    invoke-virtual {p2}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lc/g/a/b/k1;Lc/g/a/b/k1;)Z
    .locals 6

    iget-object v0, p0, Lc/g/a/b/k1;->m:Ljava/lang/String;

    iget-object v1, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/j3/d0;->l(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    invoke-static {v1}, Lc/g/a/b/j3/d0;->l(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    iget p0, p0, Lc/g/a/b/k1;->E:I

    iget p1, p1, Lc/g/a/b/k1;->E:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public static M(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static O(Lc/g/a/b/e3/d1/f;)Z
    .locals 0

    instance-of p0, p0, Lc/g/a/b/e3/f1/n;

    return p0
.end method

.method public static synthetic R(Lc/g/a/b/e3/f1/r;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->d0()V

    return-void
.end method

.method public static synthetic S(Lc/g/a/b/e3/f1/r;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->U()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/r;->E:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/g/a/b/e3/f1/r;->Q:J

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/e3/f1/r;->c(J)Z

    :cond_0
    return-void
.end method

.method public final C(II)Lc/g/a/b/e3/r0;
    .locals 10

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v9, Lc/g/a/b/e3/f1/r$d;

    iget-object v3, p0, Lc/g/a/b/e3/f1/r;->f:Lc/g/a/b/i3/f;

    iget-object v2, p0, Lc/g/a/b/e3/f1/r;->s:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lc/g/a/b/e3/f1/r;->h:Lc/g/a/b/x2/c0;

    iget-object v6, p0, Lc/g/a/b/e3/f1/r;->i:Lc/g/a/b/x2/a0$a;

    iget-object v7, p0, Lc/g/a/b/e3/f1/r;->u:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lc/g/a/b/e3/f1/r$d;-><init>(Lc/g/a/b/i3/f;Landroid/os/Looper;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;Ljava/util/Map;Lc/g/a/b/e3/f1/r$a;)V

    iget-wide v2, p0, Lc/g/a/b/e3/f1/r;->Q:J

    invoke-virtual {v9, v2, v3}, Lc/g/a/b/e3/r0;->a0(J)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lc/g/a/b/e3/f1/r;->X:Lc/g/a/b/x2/w;

    invoke-virtual {v9, v2}, Lc/g/a/b/e3/f1/r$d;->h0(Lc/g/a/b/x2/w;)V

    :cond_2
    iget-wide v2, p0, Lc/g/a/b/e3/f1/r;->W:J

    invoke-virtual {v9, v2, v3}, Lc/g/a/b/e3/r0;->Z(J)V

    iget-object v2, p0, Lc/g/a/b/e3/f1/r;->Y:Lc/g/a/b/e3/f1/n;

    if-eqz v2, :cond_3

    invoke-virtual {v9, v2}, Lc/g/a/b/e3/f1/r$d;->i0(Lc/g/a/b/e3/f1/n;)V

    :cond_3
    invoke-virtual {v9, p0}, Lc/g/a/b/e3/r0;->c0(Lc/g/a/b/e3/r0$d;)V

    iget-object v2, p0, Lc/g/a/b/e3/f1/r;->x:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lc/g/a/b/e3/f1/r;->x:[I

    aput p1, v2, v0

    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    invoke-static {p1, v9}, Lc/g/a/b/j3/x0;->E0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/g/a/b/e3/f1/r$d;

    iput-object p1, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->P:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/f1/r;->P:[Z

    aput-boolean v1, p1, v0

    iget-boolean v1, p0, Lc/g/a/b/e3/f1/r;->N:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lc/g/a/b/e3/f1/r;->N:Z

    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->z:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lc/g/a/b/e3/f1/r;->M(I)I

    move-result p1

    iget v1, p0, Lc/g/a/b/e3/f1/r;->B:I

    invoke-static {v1}, Lc/g/a/b/e3/f1/r;->M(I)I

    move-result v1

    if-le p1, v1, :cond_4

    iput v0, p0, Lc/g/a/b/e3/f1/r;->C:I

    iput p2, p0, Lc/g/a/b/e3/f1/r;->B:I

    :cond_4
    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->O:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/f1/r;->O:[Z

    return-object v9
.end method

.method public final D([Lc/g/a/b/e3/z0;)Lc/g/a/b/e3/a1;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lc/g/a/b/e3/z0;->b:I

    new-array v3, v3, [Lc/g/a/b/k1;

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, Lc/g/a/b/e3/z0;->b:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object v5

    iget-object v6, p0, Lc/g/a/b/e3/f1/r;->h:Lc/g/a/b/x2/c0;

    invoke-interface {v6, v5}, Lc/g/a/b/x2/c0;->c(Lc/g/a/b/k1;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/g/a/b/k1;->c(Ljava/lang/Class;)Lc/g/a/b/k1;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, Lc/g/a/b/e3/z0;

    invoke-direct {v2, v3}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lc/g/a/b/e3/a1;

    invoke-direct {v0, p1}, Lc/g/a/b/e3/a1;-><init>([Lc/g/a/b/e3/z0;)V

    return-object v0
.end method

.method public final F(I)V
    .locals 7

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->k:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    :goto_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/f1/r;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->J()Lc/g/a/b/e3/f1/n;

    move-result-object v0

    iget-wide v5, v0, Lc/g/a/b/e3/d1/f;->h:J

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/f1/r;->G(I)Lc/g/a/b/e3/f1/n;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lc/g/a/b/e3/f1/r;->Q:J

    iput-wide v0, p0, Lc/g/a/b/e3/f1/r;->R:J

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lc/g/b/b/y;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f1/n;

    invoke-virtual {v0}, Lc/g/a/b/e3/f1/n;->o()V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/e3/f1/r;->U:Z

    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->l:Lc/g/a/b/e3/j0$a;

    iget v2, p0, Lc/g/a/b/e3/f1/r;->B:I

    iget-wide v3, p1, Lc/g/a/b/e3/d1/f;->g:J

    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/e3/j0$a;->D(IJJ)V

    return-void
.end method

.method public final G(I)Lc/g/a/b/e3/f1/n;
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f1/n;

    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lc/g/a/b/j3/x0;->N0(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/f1/n;->m(I)I

    move-result v1

    iget-object v2, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lc/g/a/b/e3/r0;->t(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final H(Lc/g/a/b/e3/f1/n;)Z
    .locals 4

    iget p1, p1, Lc/g/a/b/e3/f1/n;->l:I

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lc/g/a/b/e3/f1/r;->O:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lc/g/a/b/e3/r0;->P()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final J()Lc/g/a/b/e3/f1/n;
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f1/n;

    return-object v0
.end method

.method public final K(II)Lc/g/a/b/z2/a0;
    .locals 3

    sget-object v0, Lc/g/a/b/e3/f1/r;->b:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->z:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->x:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->x:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lc/g/a/b/e3/f1/r;->B(II)Lc/g/a/b/z2/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lc/g/a/b/e3/f1/r;->M:I

    return v0
.end method

.method public final N(Lc/g/a/b/e3/f1/n;)V
    .locals 6

    iput-object p1, p0, Lc/g/a/b/e3/f1/r;->Y:Lc/g/a/b/e3/f1/n;

    iget-object v0, p1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    iput-object v0, p0, Lc/g/a/b/e3/f1/r;->G:Lc/g/a/b/k1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/e3/f1/r;->R:J

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lc/g/b/b/t;->B()Lc/g/b/b/t$a;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lc/g/a/b/e3/r0;->F()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lc/g/b/b/t$a;->d(Ljava/lang/Object;)Lc/g/b/b/t$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/b/b/t$a;->e()Lc/g/b/b/t;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lc/g/a/b/e3/f1/n;->n(Lc/g/a/b/e3/f1/r;Lc/g/b/b/t;)V

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Lc/g/a/b/e3/f1/r$d;->i0(Lc/g/a/b/e3/f1/n;)V

    iget-boolean v4, p1, Lc/g/a/b/e3/f1/n;->o:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lc/g/a/b/e3/r0;->f0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final P()Z
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/e3/f1/r;->R:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q(I)Z
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/r;->U:Z

    invoke-virtual {p1, v0}, Lc/g/a/b/e3/r0;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->J:Lc/g/a/b/e3/a1;

    iget v0, v0, Lc/g/a/b/e3/a1;->c:I

    new-array v1, v0, [I

    iput-object v1, p0, Lc/g/a/b/e3/f1/r;->L:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lc/g/a/b/e3/r0;->E()Lc/g/a/b/k1;

    move-result-object v4

    invoke-static {v4}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/b/k1;

    iget-object v5, p0, Lc/g/a/b/e3/f1/r;->J:Lc/g/a/b/e3/a1;

    invoke-virtual {v5, v2}, Lc/g/a/b/e3/a1;->b(I)Lc/g/a/b/e3/z0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object v5

    invoke-static {v4, v5}, Lc/g/a/b/e3/f1/r;->I(Lc/g/a/b/k1;Lc/g/a/b/k1;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lc/g/a/b/e3/f1/r;->L:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/f1/q;

    invoke-virtual {v1}, Lc/g/a/b/e3/f1/q;->b()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final U()V
    .locals 4

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/r;->I:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->L:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/r;->D:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/g/a/b/e3/r0;->E()Lc/g/a/b/k1;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->J:Lc/g/a/b/e3/a1;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->T()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->y()V

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->m0()V

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->d:Lc/g/a/b/e3/f1/r$b;

    invoke-interface {v0}, Lc/g/a/b/e3/f1/r$b;->onPrepared()V

    :cond_4
    :goto_1
    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->k:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->a()V

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    invoke-virtual {v0}, Lc/g/a/b/e3/f1/j;->m()V

    return-void
.end method

.method public W(I)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->V()V

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lc/g/a/b/e3/r0;->M()V

    return-void
.end method

.method public X(Lc/g/a/b/e3/d1/f;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lc/g/a/b/e3/f1/r;->v:Lc/g/a/b/e3/d1/f;

    new-instance v2, Lc/g/a/b/e3/a0;

    iget-wide v4, v1, Lc/g/a/b/e3/d1/f;->a:J

    iget-object v6, v1, Lc/g/a/b/e3/d1/f;->b:Lc/g/a/b/i3/s;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/e3/d1/f;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/e3/d1/f;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/e3/d1/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lc/g/a/b/e3/f1/r;->j:Lc/g/a/b/i3/f0;

    iget-wide v4, v1, Lc/g/a/b/e3/d1/f;->a:J

    invoke-interface {v3, v4, v5}, Lc/g/a/b/i3/f0;->c(J)V

    iget-object v3, v0, Lc/g/a/b/e3/f1/r;->l:Lc/g/a/b/e3/j0$a;

    iget v5, v1, Lc/g/a/b/e3/d1/f;->c:I

    iget v6, v0, Lc/g/a/b/e3/f1/r;->c:I

    iget-object v7, v1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    iget v8, v1, Lc/g/a/b/e3/d1/f;->e:I

    iget-object v9, v1, Lc/g/a/b/e3/d1/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lc/g/a/b/e3/d1/f;->g:J

    iget-wide v12, v1, Lc/g/a/b/e3/d1/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lc/g/a/b/e3/j0$a;->r(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->P()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lc/g/a/b/e3/f1/r;->F:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->h0()V

    :cond_1
    iget v1, v0, Lc/g/a/b/e3/f1/r;->F:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lc/g/a/b/e3/f1/r;->d:Lc/g/a/b/e3/f1/r$b;

    invoke-interface {v1, p0}, Lc/g/a/b/e3/t0$a;->i(Lc/g/a/b/e3/t0;)V

    :cond_2
    return-void
.end method

.method public Y(Lc/g/a/b/e3/d1/f;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lc/g/a/b/e3/f1/r;->v:Lc/g/a/b/e3/d1/f;

    iget-object v2, v0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    invoke-virtual {v2, v1}, Lc/g/a/b/e3/f1/j;->o(Lc/g/a/b/e3/d1/f;)V

    new-instance v2, Lc/g/a/b/e3/a0;

    iget-wide v4, v1, Lc/g/a/b/e3/d1/f;->a:J

    iget-object v6, v1, Lc/g/a/b/e3/d1/f;->b:Lc/g/a/b/i3/s;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/e3/d1/f;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/e3/d1/f;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/e3/d1/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lc/g/a/b/e3/f1/r;->j:Lc/g/a/b/i3/f0;

    iget-wide v4, v1, Lc/g/a/b/e3/d1/f;->a:J

    invoke-interface {v3, v4, v5}, Lc/g/a/b/i3/f0;->c(J)V

    iget-object v3, v0, Lc/g/a/b/e3/f1/r;->l:Lc/g/a/b/e3/j0$a;

    iget v5, v1, Lc/g/a/b/e3/d1/f;->c:I

    iget v6, v0, Lc/g/a/b/e3/f1/r;->c:I

    iget-object v7, v1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    iget v8, v1, Lc/g/a/b/e3/d1/f;->e:I

    iget-object v9, v1, Lc/g/a/b/e3/d1/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lc/g/a/b/e3/d1/f;->g:J

    iget-wide v12, v1, Lc/g/a/b/e3/d1/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lc/g/a/b/e3/j0$a;->u(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lc/g/a/b/e3/f1/r;->E:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Lc/g/a/b/e3/f1/r;->Q:J

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/e3/f1/r;->c(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/g/a/b/e3/f1/r;->d:Lc/g/a/b/e3/f1/r$b;

    invoke-interface {v1, p0}, Lc/g/a/b/e3/t0$a;->i(Lc/g/a/b/e3/t0;)V

    :goto_0
    return-void
.end method

.method public Z(Lc/g/a/b/e3/d1/f;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/f1/r;->O(Lc/g/a/b/e3/d1/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lc/g/a/b/e3/f1/n;

    invoke-virtual {v3}, Lc/g/a/b/e3/f1/n;->q()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Lc/g/a/b/i3/c0$e;

    if-eqz v3, :cond_1

    move-object v3, v13

    check-cast v3, Lc/g/a/b/i3/c0$e;

    iget v3, v3, Lc/g/a/b/i3/c0$e;->e:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lc/g/a/b/i3/g0;->a:Lc/g/a/b/i3/g0$c;

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/e3/d1/f;->b()J

    move-result-wide v3

    new-instance v5, Lc/g/a/b/e3/a0;

    iget-wide v6, v1, Lc/g/a/b/e3/d1/f;->a:J

    iget-object v8, v1, Lc/g/a/b/e3/d1/f;->b:Lc/g/a/b/i3/s;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/e3/d1/f;->f()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/e3/d1/f;->e()Ljava/util/Map;

    move-result-object v19

    move-object v14, v5

    move-wide v15, v6

    move-object/from16 v17, v8

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, Lc/g/a/b/e3/d0;

    iget v7, v1, Lc/g/a/b/e3/d1/f;->c:I

    iget v8, v0, Lc/g/a/b/e3/f1/r;->c:I

    iget-object v9, v1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    iget v10, v1, Lc/g/a/b/e3/d1/f;->e:I

    iget-object v11, v1, Lc/g/a/b/e3/d1/f;->f:Ljava/lang/Object;

    iget-wide v14, v1, Lc/g/a/b/e3/d1/f;->g:J

    invoke-static {v14, v15}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v26

    iget-wide v14, v1, Lc/g/a/b/e3/d1/f;->h:J

    invoke-static {v14, v15}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v28

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v29}, Lc/g/a/b/e3/d0;-><init>(IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    new-instance v7, Lc/g/a/b/i3/f0$c;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v13, v8}, Lc/g/a/b/i3/f0$c;-><init>(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;I)V

    iget-object v6, v0, Lc/g/a/b/e3/f1/r;->j:Lc/g/a/b/i3/f0;

    iget-object v8, v0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    invoke-virtual {v8}, Lc/g/a/b/e3/f1/j;->j()Lc/g/a/b/g3/h;

    move-result-object v8

    invoke-static {v8}, Lc/g/a/b/g3/n;->a(Lc/g/a/b/g3/h;)Lc/g/a/b/i3/f0$a;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Lc/g/a/b/i3/f0;->b(Lc/g/a/b/i3/f0$a;Lc/g/a/b/i3/f0$c;)Lc/g/a/b/i3/f0$b;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget v9, v6, Lc/g/a/b/i3/f0$b;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    iget-wide v10, v6, Lc/g/a/b/i3/f0$b;->b:J

    invoke-virtual {v9, v1, v10, v11}, Lc/g/a/b/e3/f1/j;->l(Lc/g/a/b/e3/d1/f;J)Z

    move-result v6

    move v15, v6

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    iget-object v2, v0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/f1/n;

    if-ne v2, v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-static {v8}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v2, v0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lc/g/a/b/e3/f1/r;->Q:J

    iput-wide v2, v0, Lc/g/a/b/e3/f1/r;->R:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lc/g/b/b/y;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/f1/n;

    invoke-virtual {v2}, Lc/g/a/b/e3/f1/n;->o()V

    :cond_5
    :goto_1
    sget-object v2, Lc/g/a/b/i3/g0;->c:Lc/g/a/b/i3/g0$c;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lc/g/a/b/e3/f1/r;->j:Lc/g/a/b/i3/f0;

    invoke-interface {v2, v7}, Lc/g/a/b/i3/f0;->a(Lc/g/a/b/i3/f0$c;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    invoke-static {v8, v2, v3}, Lc/g/a/b/i3/g0;->h(ZJ)Lc/g/a/b/i3/g0$c;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Lc/g/a/b/i3/g0;->d:Lc/g/a/b/i3/g0$c;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lc/g/a/b/i3/g0$c;->c()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    iget-object v2, v0, Lc/g/a/b/e3/f1/r;->l:Lc/g/a/b/e3/j0$a;

    iget v4, v1, Lc/g/a/b/e3/d1/f;->c:I

    iget v6, v0, Lc/g/a/b/e3/f1/r;->c:I

    iget-object v7, v1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    iget v8, v1, Lc/g/a/b/e3/d1/f;->e:I

    iget-object v9, v1, Lc/g/a/b/e3/d1/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lc/g/a/b/e3/d1/f;->g:J

    iget-wide v12, v1, Lc/g/a/b/e3/d1/f;->h:J

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Lc/g/a/b/e3/j0$a;->w(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v17, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, Lc/g/a/b/e3/f1/r;->v:Lc/g/a/b/e3/d1/f;

    iget-object v2, v0, Lc/g/a/b/e3/f1/r;->j:Lc/g/a/b/i3/f0;

    iget-wide v3, v1, Lc/g/a/b/e3/d1/f;->a:J

    invoke-interface {v2, v3, v4}, Lc/g/a/b/i3/f0;->c(J)V

    :cond_8
    if-eqz v15, :cond_a

    iget-boolean v1, v0, Lc/g/a/b/e3/f1/r;->E:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lc/g/a/b/e3/f1/r;->Q:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/e3/f1/r;->c(J)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lc/g/a/b/e3/f1/r;->d:Lc/g/a/b/e3/f1/r$b;

    invoke-interface {v1, v0}, Lc/g/a/b/e3/t0$a;->i(Lc/g/a/b/e3/t0;)V

    :cond_a
    :goto_4
    return-object v16
.end method

.method public a(Lc/g/a/b/k1;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->s:Landroid/os/Handler;

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a0()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/g/a/b/e3/f1/r;->R:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lc/g/a/b/e3/f1/r;->U:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->J()Lc/g/a/b/e3/f1/n;

    move-result-object v0

    iget-wide v0, v0, Lc/g/a/b/e3/d1/f;->h:J

    :goto_0
    return-wide v0
.end method

.method public b0(Landroid/net/Uri;Lc/g/a/b/i3/f0$c;Z)Z
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/f1/j;->n(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object p3, p0, Lc/g/a/b/e3/f1/r;->j:Lc/g/a/b/i3/f0;

    iget-object v2, p0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    invoke-virtual {v2}, Lc/g/a/b/e3/f1/j;->j()Lc/g/a/b/g3/h;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/b/g3/n;->a(Lc/g/a/b/g3/h;)Lc/g/a/b/i3/f0$a;

    move-result-object v2

    invoke-interface {p3, v2, p2}, Lc/g/a/b/i3/f0;->b(Lc/g/a/b/i3/f0$a;Lc/g/a/b/i3/f0$c;)Lc/g/a/b/i3/f0$b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Lc/g/a/b/i3/f0$b;->a:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    iget-wide v0, p2, Lc/g/a/b/i3/f0$b;->b:J

    :cond_1
    iget-object p2, p0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    invoke-virtual {p2, p1, v0, v1}, Lc/g/a/b/e3/f1/j;->p(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public c(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lc/g/a/b/e3/f1/r;->U:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Lc/g/a/b/e3/f1/r;->k:Lc/g/a/b/i3/g0;

    invoke-virtual {v1}, Lc/g/a/b/i3/g0;->j()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lc/g/a/b/e3/f1/r;->k:Lc/g/a/b/i3/g0;

    invoke-virtual {v1}, Lc/g/a/b/i3/g0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/e3/f1/r;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Lc/g/a/b/e3/f1/r;->R:J

    iget-object v5, v0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-wide v9, v0, Lc/g/a/b/e3/f1/r;->R:J

    invoke-virtual {v8, v9, v10}, Lc/g/a/b/e3/r0;->a0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lc/g/a/b/e3/f1/r;->p:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/e3/f1/r;->J()Lc/g/a/b/e3/f1/n;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/b/e3/f1/n;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lc/g/a/b/e3/d1/f;->h:J

    goto :goto_1

    :cond_2
    iget-wide v4, v0, Lc/g/a/b/e3/f1/r;->Q:J

    iget-wide v6, v3, Lc/g/a/b/e3/d1/f;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    iget-object v1, v0, Lc/g/a/b/e3/f1/r;->n:Lc/g/a/b/e3/f1/j$b;

    invoke-virtual {v1}, Lc/g/a/b/e3/f1/j$b;->a()V

    iget-object v5, v0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    iget-boolean v1, v0, Lc/g/a/b/e3/f1/r;->E:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v12, v0, Lc/g/a/b/e3/f1/r;->n:Lc/g/a/b/e3/f1/j$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v12}, Lc/g/a/b/e3/f1/j;->d(JJLjava/util/List;ZLc/g/a/b/e3/f1/j$b;)V

    iget-object v1, v0, Lc/g/a/b/e3/f1/r;->n:Lc/g/a/b/e3/f1/j$b;

    iget-boolean v4, v1, Lc/g/a/b/e3/f1/j$b;->b:Z

    iget-object v5, v1, Lc/g/a/b/e3/f1/j$b;->a:Lc/g/a/b/e3/d1/f;

    iget-object v1, v1, Lc/g/a/b/e3/f1/j$b;->c:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lc/g/a/b/e3/f1/r;->R:J

    iput-boolean v3, v0, Lc/g/a/b/e3/f1/r;->U:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    iget-object v3, v0, Lc/g/a/b/e3/f1/r;->d:Lc/g/a/b/e3/f1/r$b;

    invoke-interface {v3, v1}, Lc/g/a/b/e3/f1/r$b;->j(Landroid/net/Uri;)V

    :cond_7
    return v2

    :cond_8
    invoke-static {v5}, Lc/g/a/b/e3/f1/r;->O(Lc/g/a/b/e3/d1/f;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, Lc/g/a/b/e3/f1/n;

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/f1/r;->N(Lc/g/a/b/e3/f1/n;)V

    :cond_9
    iput-object v5, v0, Lc/g/a/b/e3/f1/r;->v:Lc/g/a/b/e3/d1/f;

    iget-object v1, v0, Lc/g/a/b/e3/f1/r;->k:Lc/g/a/b/i3/g0;

    iget-object v2, v0, Lc/g/a/b/e3/f1/r;->j:Lc/g/a/b/i3/f0;

    iget v4, v5, Lc/g/a/b/e3/d1/f;->c:I

    invoke-interface {v2, v4}, Lc/g/a/b/i3/f0;->d(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lc/g/a/b/i3/g0;->n(Lc/g/a/b/i3/g0$e;Lc/g/a/b/i3/g0$b;I)J

    move-result-wide v10

    iget-object v12, v0, Lc/g/a/b/e3/f1/r;->l:Lc/g/a/b/e3/j0$a;

    new-instance v13, Lc/g/a/b/e3/a0;

    iget-wide v7, v5, Lc/g/a/b/e3/d1/f;->a:J

    iget-object v9, v5, Lc/g/a/b/e3/d1/f;->b:Lc/g/a/b/i3/s;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;J)V

    iget v14, v5, Lc/g/a/b/e3/d1/f;->c:I

    iget v15, v0, Lc/g/a/b/e3/f1/r;->c:I

    iget-object v1, v5, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    iget v2, v5, Lc/g/a/b/e3/d1/f;->e:I

    iget-object v4, v5, Lc/g/a/b/e3/d1/f;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lc/g/a/b/e3/d1/f;->g:J

    iget-wide v8, v5, Lc/g/a/b/e3/d1/f;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lc/g/a/b/e3/j0$a;->A(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_4
    return v2
.end method

.method public c0()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lc/g/b/b/y;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f1/n;

    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    invoke-virtual {v1, v0}, Lc/g/a/b/e3/f1/j;->b(Lc/g/a/b/e3/f1/n;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lc/g/a/b/e3/f1/n;->v()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/r;->U:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->k:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->k:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->k:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->j()Z

    move-result v0

    return v0
.end method

.method public final d0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/f1/r;->D:Z

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->U()V

    return-void
.end method

.method public e(II)Lc/g/a/b/z2/a0;
    .locals 3

    sget-object v0, Lc/g/a/b/e3/f1/r;->b:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/f1/r;->K(II)Lc/g/a/b/z2/a0;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lc/g/a/b/e3/f1/r;->x:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/r;->V:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lc/g/a/b/e3/f1/r;->B(II)Lc/g/a/b/z2/i;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/f1/r;->C(II)Lc/g/a/b/e3/r0;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->A:Lc/g/a/b/z2/a0;

    if-nez p1, :cond_5

    new-instance p1, Lc/g/a/b/e3/f1/r$c;

    iget p2, p0, Lc/g/a/b/e3/f1/r;->m:I

    invoke-direct {p1, v0, p2}, Lc/g/a/b/e3/f1/r$c;-><init>(Lc/g/a/b/z2/a0;I)V

    iput-object p1, p0, Lc/g/a/b/e3/f1/r;->A:Lc/g/a/b/z2/a0;

    :cond_5
    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->A:Lc/g/a/b/z2/a0;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public varargs e0([Lc/g/a/b/e3/z0;I[I)V
    .locals 4

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/f1/r;->D([Lc/g/a/b/e3/z0;)Lc/g/a/b/e3/a1;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/f1/r;->J:Lc/g/a/b/e3/a1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/f1/r;->K:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    iget-object v2, p0, Lc/g/a/b/e3/f1/r;->K:Ljava/util/Set;

    iget-object v3, p0, Lc/g/a/b/e3/f1/r;->J:Lc/g/a/b/e3/a1;

    invoke-virtual {v3, v1}, Lc/g/a/b/e3/a1;->b(I)Lc/g/a/b/e3/z0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lc/g/a/b/e3/f1/r;->M:I

    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->s:Landroid/os/Handler;

    iget-object p2, p0, Lc/g/a/b/e3/f1/r;->d:Lc/g/a/b/e3/f1/r$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lc/g/a/b/e3/f1/d;

    invoke-direct {p3, p2}, Lc/g/a/b/e3/f1/d;-><init>(Lc/g/a/b/e3/f1/r$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->m0()V

    return-void
.end method

.method public f0(ILc/g/a/b/l1;Lc/g/a/b/v2/f;I)I
    .locals 11

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->P()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/e3/f1/n;

    invoke-virtual {p0, v3}, Lc/g/a/b/e3/f1/r;->H(Lc/g/a/b/e3/f1/n;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lc/g/a/b/j3/x0;->N0(Ljava/util/List;II)V

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f1/n;

    iget-object v10, v0, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    iget-object v3, p0, Lc/g/a/b/e3/f1/r;->H:Lc/g/a/b/k1;

    invoke-virtual {v10, v3}, Lc/g/a/b/k1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lc/g/a/b/e3/f1/r;->l:Lc/g/a/b/e3/j0$a;

    iget v4, p0, Lc/g/a/b/e3/f1/r;->c:I

    iget v6, v0, Lc/g/a/b/e3/d1/f;->e:I

    iget-object v7, v0, Lc/g/a/b/e3/d1/f;->f:Ljava/lang/Object;

    iget-wide v8, v0, Lc/g/a/b/e3/d1/f;->g:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Lc/g/a/b/e3/j0$a;->c(ILc/g/a/b/k1;ILjava/lang/Object;J)V

    :cond_2
    iput-object v10, p0, Lc/g/a/b/e3/f1/r;->H:Lc/g/a/b/k1;

    :cond_3
    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f1/n;

    invoke-virtual {v0}, Lc/g/a/b/e3/f1/n;->q()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lc/g/a/b/e3/f1/r;->U:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Lc/g/a/b/e3/r0;->R(Lc/g/a/b/l1;Lc/g/a/b/v2/f;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    iget-object p4, p2, Lc/g/a/b/l1;->b:Lc/g/a/b/k1;

    invoke-static {p4}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/g/a/b/k1;

    iget v0, p0, Lc/g/a/b/e3/f1/r;->C:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lc/g/a/b/e3/r0;->P()I

    move-result p1

    :goto_1
    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f1/n;

    iget v0, v0, Lc/g/a/b/e3/f1/n;->l:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/f1/n;

    iget-object p1, p1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->G:Lc/g/a/b/k1;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/k1;

    :goto_2
    invoke-virtual {p4, p1}, Lc/g/a/b/k1;->h(Lc/g/a/b/k1;)Lc/g/a/b/k1;

    move-result-object p4

    :cond_7
    iput-object p4, p2, Lc/g/a/b/l1;->b:Lc/g/a/b/k1;

    :cond_8
    return p3
.end method

.method public g()J
    .locals 7

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/r;->U:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/g/a/b/e3/f1/r;->R:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lc/g/a/b/e3/f1/r;->Q:J

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->J()Lc/g/a/b/e3/f1/n;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/b/e3/f1/n;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/f1/n;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lc/g/a/b/e3/d1/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lc/g/a/b/e3/f1/r;->D:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lc/g/a/b/e3/r0;->y()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public g0()V
    .locals 4

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/r;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/g/a/b/e3/r0;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->k:Lc/g/a/b/i3/g0;

    invoke-virtual {v0, p0}, Lc/g/a/b/i3/g0;->m(Lc/g/a/b/i3/g0$f;)V

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/f1/r;->I:Z

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public h(J)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->k:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->k:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->v:Lc/g/a/b/e3/d1/f;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->v:Lc/g/a/b/e3/d1/f;

    iget-object v2, p0, Lc/g/a/b/e3/f1/r;->p:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lc/g/a/b/e3/f1/j;->u(JLc/g/a/b/e3/d1/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->k:Lc/g/a/b/i3/g0;

    invoke-virtual {p1}, Lc/g/a/b/i3/g0;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    iget-object v2, p0, Lc/g/a/b/e3/f1/r;->p:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/f1/n;

    invoke-virtual {v1, v2}, Lc/g/a/b/e3/f1/j;->b(Lc/g/a/b/e3/f1/n;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/f1/r;->F(I)V

    :cond_4
    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->p:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lc/g/a/b/e3/f1/j;->g(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/f1/r;->F(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final h0()V
    .locals 6

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lc/g/a/b/e3/f1/r;->S:Z

    invoke-virtual {v4, v5}, Lc/g/a/b/e3/r0;->V(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lc/g/a/b/e3/f1/r;->S:Z

    return-void
.end method

.method public i(Lc/g/a/b/z2/x;)V
    .locals 0

    return-void
.end method

.method public final i0(J)Z
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lc/g/a/b/e3/r0;->Y(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lc/g/a/b/e3/f1/r;->P:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lc/g/a/b/e3/f1/r;->N:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/g/a/b/e3/r0;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j0(JZ)Z
    .locals 3

    iput-wide p1, p0, Lc/g/a/b/e3/f1/r;->Q:J

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lc/g/a/b/e3/f1/r;->R:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lc/g/a/b/e3/f1/r;->D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/f1/r;->i0(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    iput-wide p1, p0, Lc/g/a/b/e3/f1/r;->R:J

    iput-boolean v2, p0, Lc/g/a/b/e3/f1/r;->U:Z

    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->k:Lc/g/a/b/i3/g0;

    invoke-virtual {p1}, Lc/g/a/b/i3/g0;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lc/g/a/b/e3/f1/r;->D:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object p3, p1, v2

    invoke-virtual {p3}, Lc/g/a/b/e3/r0;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->k:Lc/g/a/b/i3/g0;

    invoke-virtual {p1}, Lc/g/a/b/i3/g0;->f()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->k:Lc/g/a/b/i3/g0;

    invoke-virtual {p1}, Lc/g/a/b/i3/g0;->g()V

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->h0()V

    :goto_1
    return v1
.end method

.method public bridge synthetic k(Lc/g/a/b/i3/g0$e;JJZ)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/d1/f;

    invoke-virtual/range {p0 .. p6}, Lc/g/a/b/e3/f1/r;->X(Lc/g/a/b/e3/d1/f;JJZ)V

    return-void
.end method

.method public k0([Lc/g/a/b/g3/h;[Z[Lc/g/a/b/e3/s0;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/e3/f1/r;->w()V

    iget v3, v0, Lc/g/a/b/e3/f1/r;->F:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    check-cast v5, Lc/g/a/b/e3/f1/q;

    if-eqz v5, :cond_1

    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, v0, Lc/g/a/b/e3/f1/r;->F:I

    sub-int/2addr v7, v15

    iput v7, v0, Lc/g/a/b/e3/f1/r;->F:I

    invoke-virtual {v5}, Lc/g/a/b/e3/f1/q;->d()V

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, Lc/g/a/b/e3/f1/r;->T:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lc/g/a/b/e3/f1/r;->Q:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v4, v0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    invoke-virtual {v4}, Lc/g/a/b/e3/f1/j;->j()Lc/g/a/b/g3/h;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v0, Lc/g/a/b/e3/f1/r;->J:Lc/g/a/b/e3/a1;

    invoke-interface {v5}, Lc/g/a/b/g3/k;->a()Lc/g/a/b/e3/z0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc/g/a/b/e3/a1;->c(Lc/g/a/b/e3/z0;)I

    move-result v7

    iget v8, v0, Lc/g/a/b/e3/f1/r;->M:I

    if-ne v7, v8, :cond_7

    iget-object v8, v0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    invoke-virtual {v8, v5}, Lc/g/a/b/e3/f1/j;->t(Lc/g/a/b/g3/h;)V

    move-object v11, v5

    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    iget v5, v0, Lc/g/a/b/e3/f1/r;->F:I

    add-int/2addr v5, v15

    iput v5, v0, Lc/g/a/b/e3/f1/r;->F:I

    new-instance v5, Lc/g/a/b/e3/f1/q;

    invoke-direct {v5, v0, v7}, Lc/g/a/b/e3/f1/q;-><init>(Lc/g/a/b/e3/f1/r;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v5, v0, Lc/g/a/b/e3/f1/r;->L:[I

    if-eqz v5, :cond_9

    aget-object v5, v2, v3

    check-cast v5, Lc/g/a/b/e3/f1/q;

    invoke-virtual {v5}, Lc/g/a/b/e3/f1/q;->b()V

    if-nez v16, :cond_9

    iget-object v5, v0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    iget-object v8, v0, Lc/g/a/b/e3/f1/r;->L:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5, v12, v13, v15}, Lc/g/a/b/e3/r0;->Y(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Lc/g/a/b/e3/r0;->B()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Lc/g/a/b/e3/f1/r;->F:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    invoke-virtual {v1}, Lc/g/a/b/e3/f1/j;->q()V

    iput-object v6, v0, Lc/g/a/b/e3/f1/r;->H:Lc/g/a/b/k1;

    iput-boolean v15, v0, Lc/g/a/b/e3/f1/r;->S:Z

    iget-object v1, v0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lc/g/a/b/e3/f1/r;->k:Lc/g/a/b/i3/g0;

    invoke-virtual {v1}, Lc/g/a/b/i3/g0;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lc/g/a/b/e3/f1/r;->D:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    invoke-virtual {v4}, Lc/g/a/b/e3/r0;->q()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lc/g/a/b/e3/f1/r;->k:Lc/g/a/b/i3/g0;

    invoke-virtual {v1}, Lc/g/a/b/i3/g0;->f()V

    goto/16 :goto_b

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/e3/f1/r;->h0()V

    goto/16 :goto_b

    :cond_d
    iget-object v1, v0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v11, v4}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lc/g/a/b/e3/f1/r;->T:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/e3/f1/r;->J()Lc/g/a/b/e3/f1/n;

    move-result-object v1

    iget-object v3, v0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    invoke-virtual {v3, v1, v12, v13}, Lc/g/a/b/e3/f1/j;->a(Lc/g/a/b/e3/f1/n;J)[Lc/g/a/b/e3/d1/o;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Lc/g/a/b/e3/f1/r;->p:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lc/g/a/b/g3/h;->k(JJJLjava/util/List;[Lc/g/a/b/e3/d1/o;)V

    iget-object v3, v0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    invoke-virtual {v3}, Lc/g/a/b/e3/f1/j;->i()Lc/g/a/b/e3/z0;

    move-result-object v3

    iget-object v1, v1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    invoke-virtual {v3, v1}, Lc/g/a/b/e3/z0;->c(Lc/g/a/b/k1;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lc/g/a/b/g3/h;->l()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    iput-boolean v15, v0, Lc/g/a/b/e3/f1/r;->S:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_13

    invoke-virtual {v0, v12, v13, v1}, Lc/g/a/b/e3/f1/r;->j0(JZ)Z

    :goto_a
    array-length v1, v2

    if-ge v14, v1, :cond_13

    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    invoke-virtual {v0, v2}, Lc/g/a/b/e3/f1/r;->r0([Lc/g/a/b/e3/s0;)V

    iput-boolean v15, v0, Lc/g/a/b/e3/f1/r;->T:Z

    return v16
.end method

.method public l0(Lc/g/a/b/x2/w;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->X:Lc/g/a/b/x2/w;

    invoke-static {v0, p1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lc/g/a/b/e3/f1/r;->X:Lc/g/a/b/x2/w;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lc/g/a/b/e3/f1/r;->P:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lc/g/a/b/e3/f1/r$d;->h0(Lc/g/a/b/x2/w;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic m(Lc/g/a/b/i3/g0$e;JJ)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/d1/f;

    invoke-virtual/range {p0 .. p5}, Lc/g/a/b/e3/f1/r;->Y(Lc/g/a/b/e3/d1/f;JJ)V

    return-void
.end method

.method public final m0()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/f1/r;->E:Z

    return-void
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->V()V

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/r;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/r;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lc/g/a/b/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public n0(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/f1/j;->s(Z)V

    return-void
.end method

.method public o0(J)V
    .locals 4

    iget-wide v0, p0, Lc/g/a/b/e3/f1/r;->W:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lc/g/a/b/e3/f1/r;->W:J

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lc/g/a/b/e3/r0;->Z(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/f1/r;->V:Z

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->s:Landroid/os/Handler;

    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p0(IJ)I
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lc/g/a/b/e3/f1/r;->U:Z

    invoke-virtual {v0, p2, p3, v1}, Lc/g/a/b/e3/r0;->D(JZ)I

    move-result p2

    iget-object p3, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lc/g/b/b/y;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/a/b/e3/f1/n;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lc/g/a/b/e3/f1/n;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lc/g/a/b/e3/r0;->B()I

    move-result v1

    invoke-virtual {p3, p1}, Lc/g/a/b/e3/f1/n;->m(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0, p2}, Lc/g/a/b/e3/r0;->d0(I)V

    return p2
.end method

.method public q0(I)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->w()V

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->L:[I

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->L:[I

    aget p1, v0, p1

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->O:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->O:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public final r0([Lc/g/a/b/e3/s0;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lc/g/a/b/e3/f1/r;->t:Ljava/util/ArrayList;

    check-cast v2, Lc/g/a/b/e3/f1/q;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t()Lc/g/a/b/e3/a1;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->w()V

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->J:Lc/g/a/b/e3/a1;

    return-object v0
.end method

.method public bridge synthetic u(Lc/g/a/b/i3/g0$e;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;
    .locals 0

    check-cast p1, Lc/g/a/b/e3/d1/f;

    invoke-virtual/range {p0 .. p7}, Lc/g/a/b/e3/f1/r;->Z(Lc/g/a/b/e3/d1/f;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public v(JZ)V
    .locals 4

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/r;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Lc/g/a/b/e3/f1/r;->O:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lc/g/a/b/e3/r0;->p(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/r;->E:Z

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->J:Lc/g/a/b/e3/a1;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->K:Ljava/util/Set;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(I)I
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/r;->w()V

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->L:[I

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->L:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->K:Ljava/util/Set;

    iget-object v2, p0, Lc/g/a/b/e3/f1/r;->J:Lc/g/a/b/e3/a1;

    invoke-virtual {v2, p1}, Lc/g/a/b/e3/a1;->b(I)Lc/g/a/b/e3/z0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lc/g/a/b/e3/f1/r;->O:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public final y()V
    .locals 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v0, v0

    const/4 v1, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lc/g/a/b/e3/r0;->E()Lc/g/a/b/k1;

    move-result-object v9

    invoke-static {v9}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/a/b/k1;

    iget-object v9, v9, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v9}, Lc/g/a/b/j3/d0;->s(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lc/g/a/b/j3/d0;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lc/g/a/b/j3/d0;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    :goto_1
    invoke-static {v7}, Lc/g/a/b/e3/f1/r;->M(I)I

    move-result v8

    invoke-static {v5}, Lc/g/a/b/e3/f1/r;->M(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->e:Lc/g/a/b/e3/f1/j;

    invoke-virtual {v1}, Lc/g/a/b/e3/f1/j;->i()Lc/g/a/b/e3/z0;

    move-result-object v1

    iget v4, v1, Lc/g/a/b/e3/z0;->b:I

    iput v2, p0, Lc/g/a/b/e3/f1/r;->M:I

    new-array v2, v0, [I

    iput-object v2, p0, Lc/g/a/b/e3/f1/r;->L:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, Lc/g/a/b/e3/f1/r;->L:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [Lc/g/a/b/e3/z0;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    iget-object v10, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lc/g/a/b/e3/r0;->E()Lc/g/a/b/k1;

    move-result-object v10

    invoke-static {v10}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/g/a/b/k1;

    if-ne v9, v6, :cond_9

    new-array v11, v4, [Lc/g/a/b/k1;

    if-ne v4, v8, :cond_7

    invoke-virtual {v1, v3}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object v12

    invoke-virtual {v10, v12}, Lc/g/a/b/k1;->h(Lc/g/a/b/k1;)Lc/g/a/b/k1;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    invoke-virtual {v1, v12}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lc/g/a/b/e3/f1/r;->E(Lc/g/a/b/k1;Lc/g/a/b/k1;Z)Lc/g/a/b/k1;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    new-instance v10, Lc/g/a/b/e3/z0;

    invoke-direct {v10, v11}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    aput-object v10, v2, v9

    iput v9, p0, Lc/g/a/b/e3/f1/r;->M:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    iget-object v11, v10, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v11}, Lc/g/a/b/j3/d0;->p(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lc/g/a/b/e3/f1/r;->g:Lc/g/a/b/k1;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Lc/g/a/b/e3/z0;

    new-array v13, v8, [Lc/g/a/b/k1;

    invoke-static {v11, v10, v3}, Lc/g/a/b/e3/f1/r;->E(Lc/g/a/b/k1;Lc/g/a/b/k1;Z)Lc/g/a/b/k1;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v2}, Lc/g/a/b/e3/f1/r;->D([Lc/g/a/b/e3/z0;)Lc/g/a/b/e3/a1;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/e3/f1/r;->J:Lc/g/a/b/e3/a1;

    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->K:Ljava/util/Set;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/e3/f1/r;->K:Ljava/util/Set;

    return-void
.end method

.method public final z(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/f1/n;

    iget-boolean v1, v1, Lc/g/a/b/e3/f1/n;->o:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a/b/e3/f1/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/f1/n;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lc/g/a/b/e3/f1/n;->m(I)I

    move-result v1

    iget-object v3, p0, Lc/g/a/b/e3/f1/r;->w:[Lc/g/a/b/e3/f1/r$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lc/g/a/b/e3/r0;->B()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
