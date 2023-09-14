.class public final Lcom/google/ads/interactivemedia/v3/internal/aia;
.super Lcom/google/ads/interactivemedia/v3/internal/aio;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/aia;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/aia;


# instance fields
.field public final A:Z

.field public final B:Z

.field private final J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/act;",
            "Lcom/google/ads/interactivemedia/v3/internal/aid;",
            ">;>;"
        }
    .end annotation
.end field

.field private final K:Landroid/util/SparseBooleanArray;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aib;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aib;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aib;->a()Lcom/google/ads/interactivemedia/v3/internal/aia;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->a:Lcom/google/ads/interactivemedia/v3/internal/aia;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aic;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aic;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIZZIIZLcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/internal/aty;IIZLcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/internal/aty;IZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZIIZ",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;IZZ",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/act;",
            "Lcom/google/ads/interactivemedia/v3/internal/aid;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p11

    move-object/from16 v2, p16

    move/from16 v3, p17

    invoke-direct {p0, p11, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aio;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/internal/aty;I)V

    move v1, p1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->b:I

    move v1, p2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->c:I

    move v1, p3

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->d:I

    move v1, p4

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->f:I

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->g:I

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->h:I

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->i:I

    move v2, p5

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->j:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->k:Z

    move v2, p6

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->l:Z

    move v2, p7

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->m:I

    move v2, p8

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->n:I

    move v2, p9

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->o:Z

    move-object v2, p10

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->p:Lcom/google/ads/interactivemedia/v3/internal/aty;

    move/from16 v2, p12

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->q:I

    move/from16 v2, p13

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->r:I

    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->s:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->t:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->u:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->v:Z

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->w:Lcom/google/ads/interactivemedia/v3/internal/aty;

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->x:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->y:Z

    move/from16 v2, p18

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->z:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->A:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->B:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->J:Landroid/util/SparseArray;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->K:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aio;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->i:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->j:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->k:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->n:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->o:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aty;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->p:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->r:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->s:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->t:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->u:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->v:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aty;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->w:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->x:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->y:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->z:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->A:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    const-class v8, Lcom/google/ads/interactivemedia/v3/internal/act;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/act;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Lcom/google/ads/interactivemedia/v3/internal/aid;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/aid;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->J:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->K:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/aia;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aib;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aib;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aib;->a()Lcom/google/ads/interactivemedia/v3/internal/aia;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILcom/google/ads/interactivemedia/v3/internal/act;)Lcom/google/ads/interactivemedia/v3/internal/aid;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aid;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->K:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/act;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/aia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aia;

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aio;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->b:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->b:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->c:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->c:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->d:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->d:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->e:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->e:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->f:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->f:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->g:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->g:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->h:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->h:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->i:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->i:I

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->j:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->j:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->k:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->k:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->l:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->l:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->o:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->o:Z

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->m:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->m:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->n:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->n:I

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->p:Lcom/google/ads/interactivemedia/v3/internal/aty;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->p:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aty;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->q:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->q:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->r:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->r:I

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->s:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->s:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->t:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->t:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->u:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->u:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->v:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->v:Z

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->w:Lcom/google/ads/interactivemedia/v3/internal/aty;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->w:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aty;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->x:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->x:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->y:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->y:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->z:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->z:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->A:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->A:Z

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->B:Z

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->B:Z

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->K:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->K:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {p1, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->J:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->J:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_7

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/act;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/aio;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->k:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->p:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aty;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->s:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->t:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->u:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->v:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->w:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aty;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->x:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->y:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->z:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->A:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->B:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aio;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->j:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->k:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->l:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->N(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->o:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->N(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->p:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->s:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->t:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->u:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->v:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->N(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->w:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->x:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->y:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->z:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->A:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->N(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->B:Z

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->N(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->J:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

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

    invoke-virtual {p1, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->K:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
