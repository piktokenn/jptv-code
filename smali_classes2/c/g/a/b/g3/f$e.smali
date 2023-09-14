.class public final Lc/g/a/b/g3/f$e;
.super Lc/g/a/b/g3/m$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/g3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/g/a/b/e3/a1;",
            "Lc/g/a/b/g3/f$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final I:Landroid/util/SparseBooleanArray;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lc/g/a/b/g3/m$b;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/g/a/b/g3/f$e;->H:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc/g/a/b/g3/f$e;->I:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lc/g/a/b/g3/f$e;->S()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/g3/m$b;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/g/a/b/g3/f$e;->H:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lc/g/a/b/g3/f$e;->I:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lc/g/a/b/g3/f$e;->S()V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/g3/f$d;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/g/a/b/g3/m$b;-><init>(Lc/g/a/b/g3/m;)V

    iget v0, p1, Lc/g/a/b/g3/f$d;->B:I

    iput v0, p0, Lc/g/a/b/g3/f$e;->D:I

    iget-boolean v0, p1, Lc/g/a/b/g3/f$d;->C:Z

    iput-boolean v0, p0, Lc/g/a/b/g3/f$e;->w:Z

    iget-boolean v0, p1, Lc/g/a/b/g3/f$d;->D:Z

    iput-boolean v0, p0, Lc/g/a/b/g3/f$e;->x:Z

    iget-boolean v0, p1, Lc/g/a/b/g3/f$d;->E:Z

    iput-boolean v0, p0, Lc/g/a/b/g3/f$e;->y:Z

    iget-boolean v0, p1, Lc/g/a/b/g3/f$d;->F:Z

    iput-boolean v0, p0, Lc/g/a/b/g3/f$e;->z:Z

    iget-boolean v0, p1, Lc/g/a/b/g3/f$d;->G:Z

    iput-boolean v0, p0, Lc/g/a/b/g3/f$e;->A:Z

    iget-boolean v0, p1, Lc/g/a/b/g3/f$d;->H:Z

    iput-boolean v0, p0, Lc/g/a/b/g3/f$e;->B:Z

    iget-boolean v0, p1, Lc/g/a/b/g3/f$d;->I:Z

    iput-boolean v0, p0, Lc/g/a/b/g3/f$e;->C:Z

    iget-boolean v0, p1, Lc/g/a/b/g3/f$d;->J:Z

    iput-boolean v0, p0, Lc/g/a/b/g3/f$e;->E:Z

    iget-boolean v0, p1, Lc/g/a/b/g3/f$d;->K:Z

    iput-boolean v0, p0, Lc/g/a/b/g3/f$e;->F:Z

    iget-boolean v0, p1, Lc/g/a/b/g3/f$d;->L:Z

    iput-boolean v0, p0, Lc/g/a/b/g3/f$e;->G:Z

    invoke-static {p1}, Lc/g/a/b/g3/f$d;->b(Lc/g/a/b/g3/f$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/g3/f$e;->R(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/g3/f$e;->H:Landroid/util/SparseArray;

    invoke-static {p1}, Lc/g/a/b/g3/f$d;->c(Lc/g/a/b/g3/f$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/g3/f$e;->I:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/g3/f$d;Lc/g/a/b/g3/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/g3/f$e;-><init>(Lc/g/a/b/g3/f$d;)V

    return-void
.end method

.method public static synthetic C(Lc/g/a/b/g3/f$e;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/g3/f$e;->D:I

    return p0
.end method

.method public static synthetic D(Lc/g/a/b/g3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/g3/f$e;->E:Z

    return p0
.end method

.method public static synthetic E(Lc/g/a/b/g3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/g3/f$e;->F:Z

    return p0
.end method

.method public static synthetic F(Lc/g/a/b/g3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/g3/f$e;->G:Z

    return p0
.end method

.method public static synthetic G(Lc/g/a/b/g3/f$e;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/g3/f$e;->H:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic H(Lc/g/a/b/g3/f$e;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/g3/f$e;->I:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic I(Lc/g/a/b/g3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/g3/f$e;->w:Z

    return p0
.end method

.method public static synthetic J(Lc/g/a/b/g3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/g3/f$e;->x:Z

    return p0
.end method

.method public static synthetic K(Lc/g/a/b/g3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/g3/f$e;->y:Z

    return p0
.end method

.method public static synthetic L(Lc/g/a/b/g3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/g3/f$e;->z:Z

    return p0
.end method

.method public static synthetic M(Lc/g/a/b/g3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/g3/f$e;->A:Z

    return p0
.end method

.method public static synthetic N(Lc/g/a/b/g3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/g3/f$e;->B:Z

    return p0
.end method

.method public static synthetic O(Lc/g/a/b/g3/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/g3/f$e;->C:Z

    return p0
.end method

.method public static R(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/g/a/b/e3/a1;",
            "Lc/g/a/b/g3/f$f;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/g/a/b/e3/a1;",
            "Lc/g/a/b/g3/f$f;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(IIZ)Lc/g/a/b/g3/m$b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/g3/f$e;->Y(IIZ)Lc/g/a/b/g3/f$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic B(Landroid/content/Context;Z)Lc/g/a/b/g3/m$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/g3/f$e;->Z(Landroid/content/Context;Z)Lc/g/a/b/g3/f$e;

    move-result-object p1

    return-object p1
.end method

.method public P()Lc/g/a/b/g3/f$d;
    .locals 2

    new-instance v0, Lc/g/a/b/g3/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/b/g3/f$d;-><init>(Lc/g/a/b/g3/f$e;Lc/g/a/b/g3/f$a;)V

    return-object v0
.end method

.method public final Q(I)Lc/g/a/b/g3/f$e;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g3/f$e;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/g3/f$e;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final S()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/g3/f$e;->w:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/g/a/b/g3/f$e;->x:Z

    iput-boolean v0, p0, Lc/g/a/b/g3/f$e;->y:Z

    iput-boolean v0, p0, Lc/g/a/b/g3/f$e;->z:Z

    iput-boolean v1, p0, Lc/g/a/b/g3/f$e;->A:Z

    iput-boolean v1, p0, Lc/g/a/b/g3/f$e;->B:Z

    iput-boolean v1, p0, Lc/g/a/b/g3/f$e;->C:Z

    iput v1, p0, Lc/g/a/b/g3/f$e;->D:I

    iput-boolean v0, p0, Lc/g/a/b/g3/f$e;->E:Z

    iput-boolean v1, p0, Lc/g/a/b/g3/f$e;->F:Z

    iput-boolean v0, p0, Lc/g/a/b/g3/f$e;->G:Z

    return-void
.end method

.method public T(I)Lc/g/a/b/g3/f$e;
    .locals 0

    iput p1, p0, Lc/g/a/b/g3/f$e;->D:I

    return-object p0
.end method

.method public U(Z)Lc/g/a/b/g3/f$e;
    .locals 0

    invoke-super {p0, p1}, Lc/g/a/b/g3/m$b;->x(Z)Lc/g/a/b/g3/m$b;

    return-object p0
.end method

.method public V(Landroid/content/Context;)Lc/g/a/b/g3/f$e;
    .locals 0

    invoke-super {p0, p1}, Lc/g/a/b/g3/m$b;->y(Landroid/content/Context;)Lc/g/a/b/g3/m$b;

    return-object p0
.end method

.method public final W(IZ)Lc/g/a/b/g3/f$e;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g3/f$e;->I:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/g/a/b/g3/f$e;->I:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc/g/a/b/g3/f$e;->I:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public final X(ILc/g/a/b/e3/a1;Lc/g/a/b/g3/f$f;)Lc/g/a/b/g3/f$e;
    .locals 2

    iget-object v0, p0, Lc/g/a/b/g3/f$e;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/g/a/b/g3/f$e;->H:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public Y(IIZ)Lc/g/a/b/g3/f$e;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lc/g/a/b/g3/m$b;->A(IIZ)Lc/g/a/b/g3/m$b;

    return-object p0
.end method

.method public Z(Landroid/content/Context;Z)Lc/g/a/b/g3/f$e;
    .locals 0

    invoke-super {p0, p1, p2}, Lc/g/a/b/g3/m$b;->B(Landroid/content/Context;Z)Lc/g/a/b/g3/m$b;

    return-object p0
.end method

.method public bridge synthetic w()Lc/g/a/b/g3/m;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/g3/f$e;->P()Lc/g/a/b/g3/f$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y(Landroid/content/Context;)Lc/g/a/b/g3/m$b;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/g3/f$e;->V(Landroid/content/Context;)Lc/g/a/b/g3/f$e;

    move-result-object p1

    return-object p1
.end method
