.class public final Lc/g/a/b/g3/f$d;
.super Lc/g/a/b/g3/m;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/g3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final A:Lc/g/a/b/g3/f$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/b/g3/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lc/g/a/b/g3/f$d;


# instance fields
.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Landroid/util/SparseArray;
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

.field public final N:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/b/g3/f$e;

    invoke-direct {v0}, Lc/g/a/b/g3/f$e;-><init>()V

    invoke-virtual {v0}, Lc/g/a/b/g3/f$e;->P()Lc/g/a/b/g3/f$d;

    move-result-object v0

    sput-object v0, Lc/g/a/b/g3/f$d;->z:Lc/g/a/b/g3/f$d;

    sput-object v0, Lc/g/a/b/g3/f$d;->A:Lc/g/a/b/g3/f$d;

    new-instance v0, Lc/g/a/b/g3/f$d$a;

    invoke-direct {v0}, Lc/g/a/b/g3/f$d$a;-><init>()V

    sput-object v0, Lc/g/a/b/g3/f$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/g/a/b/g3/m;-><init>(Landroid/os/Parcel;)V

    invoke-static {p1}, Lc/g/a/b/j3/x0;->L0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->C:Z

    invoke-static {p1}, Lc/g/a/b/j3/x0;->L0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->D:Z

    invoke-static {p1}, Lc/g/a/b/j3/x0;->L0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->E:Z

    invoke-static {p1}, Lc/g/a/b/j3/x0;->L0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->F:Z

    invoke-static {p1}, Lc/g/a/b/j3/x0;->L0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->G:Z

    invoke-static {p1}, Lc/g/a/b/j3/x0;->L0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->H:Z

    invoke-static {p1}, Lc/g/a/b/j3/x0;->L0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->I:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/g/a/b/g3/f$d;->B:I

    invoke-static {p1}, Lc/g/a/b/j3/x0;->L0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->J:Z

    invoke-static {p1}, Lc/g/a/b/j3/x0;->L0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->K:Z

    invoke-static {p1}, Lc/g/a/b/j3/x0;->L0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->L:Z

    invoke-static {p1}, Lc/g/a/b/g3/f$d;->n(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/g3/f$d;->M:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lc/g/a/b/g3/f$d;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/g3/f$e;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/g/a/b/g3/m;-><init>(Lc/g/a/b/g3/m$b;)V

    invoke-static {p1}, Lc/g/a/b/g3/f$e;->I(Lc/g/a/b/g3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->C:Z

    invoke-static {p1}, Lc/g/a/b/g3/f$e;->J(Lc/g/a/b/g3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->D:Z

    invoke-static {p1}, Lc/g/a/b/g3/f$e;->K(Lc/g/a/b/g3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->E:Z

    invoke-static {p1}, Lc/g/a/b/g3/f$e;->L(Lc/g/a/b/g3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->F:Z

    invoke-static {p1}, Lc/g/a/b/g3/f$e;->M(Lc/g/a/b/g3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->G:Z

    invoke-static {p1}, Lc/g/a/b/g3/f$e;->N(Lc/g/a/b/g3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->H:Z

    invoke-static {p1}, Lc/g/a/b/g3/f$e;->O(Lc/g/a/b/g3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->I:Z

    invoke-static {p1}, Lc/g/a/b/g3/f$e;->C(Lc/g/a/b/g3/f$e;)I

    move-result v0

    iput v0, p0, Lc/g/a/b/g3/f$d;->B:I

    invoke-static {p1}, Lc/g/a/b/g3/f$e;->D(Lc/g/a/b/g3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->J:Z

    invoke-static {p1}, Lc/g/a/b/g3/f$e;->E(Lc/g/a/b/g3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->K:Z

    invoke-static {p1}, Lc/g/a/b/g3/f$e;->F(Lc/g/a/b/g3/f$e;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/g3/f$d;->L:Z

    invoke-static {p1}, Lc/g/a/b/g3/f$e;->G(Lc/g/a/b/g3/f$e;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/g3/f$d;->M:Landroid/util/SparseArray;

    invoke-static {p1}, Lc/g/a/b/g3/f$e;->H(Lc/g/a/b/g3/f$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/g3/f$d;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/g3/f$e;Lc/g/a/b/g3/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/g3/f$d;-><init>(Lc/g/a/b/g3/f$e;)V

    return-void
.end method

.method public static synthetic b(Lc/g/a/b/g3/f$d;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/g3/f$d;->M:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic c(Lc/g/a/b/g3/f$d;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/g3/f$d;->N:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static d(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/g/a/b/e3/a1;",
            "Lc/g/a/b/g3/f$f;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/g/a/b/e3/a1;",
            "Lc/g/a/b/g3/f$f;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v4, v3}, Lc/g/a/b/g3/f$d;->f(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lc/g/a/b/e3/a1;",
            "Lc/g/a/b/g3/f$f;",
            ">;",
            "Ljava/util/Map<",
            "Lc/g/a/b/e3/a1;",
            "Lc/g/a/b/g3/f$f;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/a1;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Landroid/content/Context;)Lc/g/a/b/g3/f$d;
    .locals 1

    new-instance v0, Lc/g/a/b/g3/f$e;

    invoke-direct {v0, p0}, Lc/g/a/b/g3/f$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/g/a/b/g3/f$e;->P()Lc/g/a/b/g3/f$d;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/g/a/b/e3/a1;",
            "Lc/g/a/b/g3/f$f;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    const-class v8, Lc/g/a/b/e3/a1;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lc/g/a/b/e3/a1;

    invoke-static {v8}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/g/a/b/e3/a1;

    const-class v9, Lc/g/a/b/g3/f$f;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lc/g/a/b/g3/f$f;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static o(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/g/a/b/e3/a1;",
            "Lc/g/a/b/g3/f$f;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/g/a/b/g3/f$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/g/a/b/g3/f$d;

    invoke-super {p0, p1}, Lc/g/a/b/g3/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->C:Z

    iget-boolean v3, p1, Lc/g/a/b/g3/f$d;->C:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->D:Z

    iget-boolean v3, p1, Lc/g/a/b/g3/f$d;->D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->E:Z

    iget-boolean v3, p1, Lc/g/a/b/g3/f$d;->E:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->F:Z

    iget-boolean v3, p1, Lc/g/a/b/g3/f$d;->F:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->G:Z

    iget-boolean v3, p1, Lc/g/a/b/g3/f$d;->G:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->H:Z

    iget-boolean v3, p1, Lc/g/a/b/g3/f$d;->H:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->I:Z

    iget-boolean v3, p1, Lc/g/a/b/g3/f$d;->I:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/g/a/b/g3/f$d;->B:I

    iget v3, p1, Lc/g/a/b/g3/f$d;->B:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->J:Z

    iget-boolean v3, p1, Lc/g/a/b/g3/f$d;->J:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->K:Z

    iget-boolean v3, p1, Lc/g/a/b/g3/f$d;->K:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->L:Z

    iget-boolean v3, p1, Lc/g/a/b/g3/f$d;->L:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/g/a/b/g3/f$d;->N:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lc/g/a/b/g3/f$d;->N:Landroid/util/SparseBooleanArray;

    invoke-static {v2, v3}, Lc/g/a/b/g3/f$d;->d(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/g/a/b/g3/f$d;->M:Landroid/util/SparseArray;

    iget-object p1, p1, Lc/g/a/b/g3/f$d;->M:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Lc/g/a/b/g3/f$d;->e(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public h()Lc/g/a/b/g3/f$e;
    .locals 2

    new-instance v0, Lc/g/a/b/g3/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/b/g3/f$e;-><init>(Lc/g/a/b/g3/f$d;Lc/g/a/b/g3/f$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lc/g/a/b/g3/m;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->C:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->D:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->E:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->F:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->G:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->H:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->I:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lc/g/a/b/g3/f$d;->B:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->J:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lc/g/a/b/g3/f$d;->K:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/g/a/b/g3/f$d;->L:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(I)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g3/f$d;->N:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final l(ILc/g/a/b/e3/a1;)Lc/g/a/b/g3/f$f;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g3/f$d;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/g3/f$f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m(ILc/g/a/b/e3/a1;)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g3/f$d;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lc/g/a/b/g3/m;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lc/g/a/b/g3/f$d;->C:Z

    invoke-static {p1, p2}, Lc/g/a/b/j3/x0;->g1(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lc/g/a/b/g3/f$d;->D:Z

    invoke-static {p1, p2}, Lc/g/a/b/j3/x0;->g1(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lc/g/a/b/g3/f$d;->E:Z

    invoke-static {p1, p2}, Lc/g/a/b/j3/x0;->g1(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lc/g/a/b/g3/f$d;->F:Z

    invoke-static {p1, p2}, Lc/g/a/b/j3/x0;->g1(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lc/g/a/b/g3/f$d;->G:Z

    invoke-static {p1, p2}, Lc/g/a/b/j3/x0;->g1(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lc/g/a/b/g3/f$d;->H:Z

    invoke-static {p1, p2}, Lc/g/a/b/j3/x0;->g1(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lc/g/a/b/g3/f$d;->I:Z

    invoke-static {p1, p2}, Lc/g/a/b/j3/x0;->g1(Landroid/os/Parcel;Z)V

    iget p2, p0, Lc/g/a/b/g3/f$d;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lc/g/a/b/g3/f$d;->J:Z

    invoke-static {p1, p2}, Lc/g/a/b/j3/x0;->g1(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lc/g/a/b/g3/f$d;->K:Z

    invoke-static {p1, p2}, Lc/g/a/b/j3/x0;->g1(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lc/g/a/b/g3/f$d;->L:Z

    invoke-static {p1, p2}, Lc/g/a/b/j3/x0;->g1(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lc/g/a/b/g3/f$d;->M:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lc/g/a/b/g3/f$d;->o(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    iget-object p2, p0, Lc/g/a/b/g3/f$d;->N:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
