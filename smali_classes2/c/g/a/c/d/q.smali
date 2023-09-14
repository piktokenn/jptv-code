.class public Lc/g/a/c/d/q;
.super Lc/g/a/c/f/q/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/d/q$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/d/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/g/a/c/d/v/b;


# instance fields
.field public c:Lcom/google/android/gms/cast/MediaInfo;

.field public d:J

.field public e:I

.field public f:D

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:D

.field public l:Z

.field public m:[J

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Lorg/json/JSONObject;

.field public r:I

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/c/d/o;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Lc/g/a/c/d/c;

.field public v:Lc/g/a/c/d/t;

.field public w:Lc/g/a/c/d/i;

.field public x:Lc/g/a/c/d/n;

.field public final y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lc/g/a/c/d/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "MediaStatus"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/c/d/q;->b:Lc/g/a/c/d/v/b;

    new-instance v0, Lc/g/a/c/d/q1;

    invoke-direct {v0}, Lc/g/a/c/d/q1;-><init>()V

    sput-object v0, Lc/g/a/c/d/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLc/g/a/c/d/c;Lc/g/a/c/d/t;Lc/g/a/c/d/i;Lc/g/a/c/d/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "JIDIIJJDZ[JII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lc/g/a/c/d/o;",
            ">;Z",
            "Lc/g/a/c/d/c;",
            "Lc/g/a/c/d/t;",
            "Lc/g/a/c/d/i;",
            "Lc/g/a/c/d/n;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lc/g/a/c/d/q;->s:Ljava/util/List;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lc/g/a/c/d/q;->y:Landroid/util/SparseArray;

    new-instance v3, Lc/g/a/c/d/q$a;

    invoke-direct {v3, p0}, Lc/g/a/c/d/q$a;-><init>(Lc/g/a/c/d/q;)V

    iput-object v3, v0, Lc/g/a/c/d/q;->z:Lc/g/a/c/d/q$a;

    move-object v3, p1

    iput-object v3, v0, Lc/g/a/c/d/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v3, p2

    iput-wide v3, v0, Lc/g/a/c/d/q;->d:J

    move v3, p4

    iput v3, v0, Lc/g/a/c/d/q;->e:I

    move-wide v3, p5

    iput-wide v3, v0, Lc/g/a/c/d/q;->f:D

    move v3, p7

    iput v3, v0, Lc/g/a/c/d/q;->g:I

    move v3, p8

    iput v3, v0, Lc/g/a/c/d/q;->h:I

    move-wide v3, p9

    iput-wide v3, v0, Lc/g/a/c/d/q;->i:J

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lc/g/a/c/d/q;->j:J

    move-wide/from16 v3, p13

    iput-wide v3, v0, Lc/g/a/c/d/q;->k:D

    move/from16 v3, p15

    iput-boolean v3, v0, Lc/g/a/c/d/q;->l:Z

    move-object/from16 v3, p16

    iput-object v3, v0, Lc/g/a/c/d/q;->m:[J

    move/from16 v3, p17

    iput v3, v0, Lc/g/a/c/d/q;->n:I

    move/from16 v3, p18

    iput v3, v0, Lc/g/a/c/d/q;->o:I

    iput-object v1, v0, Lc/g/a/c/d/q;->p:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, v0, Lc/g/a/c/d/q;->p:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lc/g/a/c/d/q;->q:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v3, v0, Lc/g/a/c/d/q;->q:Lorg/json/JSONObject;

    iput-object v3, v0, Lc/g/a/c/d/q;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lc/g/a/c/d/q;->q:Lorg/json/JSONObject;

    :goto_0
    move/from16 v1, p20

    iput v1, v0, Lc/g/a/c/d/q;->r:I

    if-eqz v2, :cond_1

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lc/g/a/c/d/q;->l0(Ljava/util/List;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, Lc/g/a/c/d/q;->t:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lc/g/a/c/d/q;->u:Lc/g/a/c/d/c;

    move-object/from16 v1, p24

    iput-object v1, v0, Lc/g/a/c/d/q;->v:Lc/g/a/c/d/t;

    move-object/from16 v1, p25

    iput-object v1, v0, Lc/g/a/c/d/q;->w:Lc/g/a/c/d/i;

    move-object/from16 v1, p26

    iput-object v1, v0, Lc/g/a/c/d/q;->x:Lc/g/a/c/d/n;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lc/g/a/c/d/q;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLc/g/a/c/d/c;Lc/g/a/c/d/t;Lc/g/a/c/d/i;Lc/g/a/c/d/n;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lc/g/a/c/d/q;->j0(Lorg/json/JSONObject;I)I

    return-void
.end method

.method public static k0(IIII)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    return v1

    :cond_1
    if-eq p3, p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-nez p2, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static m0(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "extendedStatus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v3, p0, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object p0
.end method


# virtual methods
.method public I()[J
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/q;->m:[J

    return-object v0
.end method

.method public J()Lc/g/a/c/d/c;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/q;->u:Lc/g/a/c/d/c;

    return-object v0
.end method

.method public K()Lc/g/a/c/d/a;
    .locals 5

    iget-object v0, p0, Lc/g/a/c/d/q;->u:Lc/g/a/c/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lc/g/a/c/d/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/c;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lc/g/a/c/d/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->I()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/d/a;

    invoke-virtual {v3}, Lc/g/a/c/d/a;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_4
    :goto_0
    return-object v1
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/q;->e:I

    return v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/q;->h:I

    return v0
.end method

.method public N(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/q;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public O(I)Lc/g/a/c/d/o;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/q;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/q;->s:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/o;

    return-object p1
.end method

.method public P(I)Lc/g/a/c/d/o;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lc/g/a/c/d/q;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/q;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/o;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q()Lc/g/a/c/d/i;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/q;->w:Lc/g/a/c/d/i;

    return-object v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/q;->n:I

    return v0
.end method

.method public S()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public T()D
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/q;->f:D

    return-wide v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/q;->g:I

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/q;->o:I

    return v0
.end method

.method public W()Lc/g/a/c/d/n;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/q;->x:Lc/g/a/c/d/n;

    return-object v0
.end method

.method public X(I)Lc/g/a/c/d/o;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/d/q;->P(I)Lc/g/a/c/d/o;

    move-result-object p1

    return-object p1
.end method

.method public Y(I)Lc/g/a/c/d/o;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/d/q;->O(I)Lc/g/a/c/d/o;

    move-result-object p1

    return-object p1
.end method

.method public Z()I
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/q;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/a/c/d/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/d/q;->s:Ljava/util/List;

    return-object v0
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/q;->r:I

    return v0
.end method

.method public c0()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/q;->i:J

    return-wide v0
.end method

.method public d0()D
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/q;->k:D

    return-wide v0
.end method

.method public e0()Lc/g/a/c/d/t;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/q;->v:Lc/g/a/c/d/t;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/c/d/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/a/c/d/q;

    iget-object v1, p0, Lc/g/a/c/d/q;->q:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lc/g/a/c/d/q;->q:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lc/g/a/c/d/q;->d:J

    iget-wide v5, p1, Lc/g/a/c/d/q;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lc/g/a/c/d/q;->e:I

    iget v3, p1, Lc/g/a/c/d/q;->e:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lc/g/a/c/d/q;->f:D

    iget-wide v5, p1, Lc/g/a/c/d/q;->f:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lc/g/a/c/d/q;->g:I

    iget v3, p1, Lc/g/a/c/d/q;->g:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lc/g/a/c/d/q;->h:I

    iget v3, p1, Lc/g/a/c/d/q;->h:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lc/g/a/c/d/q;->i:J

    iget-wide v5, p1, Lc/g/a/c/d/q;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lc/g/a/c/d/q;->k:D

    iget-wide v5, p1, Lc/g/a/c/d/q;->k:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lc/g/a/c/d/q;->l:Z

    iget-boolean v3, p1, Lc/g/a/c/d/q;->l:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lc/g/a/c/d/q;->n:I

    iget v3, p1, Lc/g/a/c/d/q;->n:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lc/g/a/c/d/q;->o:I

    iget v3, p1, Lc/g/a/c/d/q;->o:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lc/g/a/c/d/q;->r:I

    iget v3, p1, Lc/g/a/c/d/q;->r:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lc/g/a/c/d/q;->m:[J

    iget-object v3, p1, Lc/g/a/c/d/q;->m:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lc/g/a/c/d/q;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lc/g/a/c/d/q;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lc/g/a/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/g/a/c/d/q;->s:Ljava/util/List;

    iget-object v3, p1, Lc/g/a/c/d/q;->s:Ljava/util/List;

    invoke-static {v1, v3}, Lc/g/a/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/g/a/c/d/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lc/g/a/c/d/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lc/g/a/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/g/a/c/d/q;->q:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lc/g/a/c/d/q;->q:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, Lc/g/a/c/f/t/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lc/g/a/c/d/q;->t:Z

    invoke-virtual {p1}, Lc/g/a/c/d/q;->i0()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lc/g/a/c/d/q;->u:Lc/g/a/c/d/c;

    iget-object v3, p1, Lc/g/a/c/d/q;->u:Lc/g/a/c/d/c;

    invoke-static {v1, v3}, Lc/g/a/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/g/a/c/d/q;->v:Lc/g/a/c/d/t;

    iget-object v3, p1, Lc/g/a/c/d/q;->v:Lc/g/a/c/d/t;

    invoke-static {v1, v3}, Lc/g/a/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/g/a/c/d/q;->w:Lc/g/a/c/d/i;

    iget-object v3, p1, Lc/g/a/c/d/q;->w:Lc/g/a/c/d/i;

    invoke-static {v1, v3}, Lc/g/a/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/g/a/c/d/q;->x:Lc/g/a/c/d/n;

    iget-object p1, p1, Lc/g/a/c/d/q;->x:Lc/g/a/c/d/n;

    invoke-static {v1, p1}, Lc/g/a/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public f0()Lc/g/a/c/d/q$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/q;->z:Lc/g/a/c/d/q$a;

    return-object v0
.end method

.method public g0(J)Z
    .locals 3

    iget-wide v0, p0, Lc/g/a/c/d/q;->j:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/d/q;->l:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/g/a/c/d/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/g/a/c/d/q;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/q;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/g/a/c/d/q;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/q;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/q;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/g/a/c/d/q;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/g/a/c/d/q;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/g/a/c/d/q;->k:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc/g/a/c/d/q;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/q;->m:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/q;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/q;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/q;->q:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/q;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/q;->s:Ljava/util/List;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc/g/a/c/d/q;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/q;->u:Lc/g/a/c/d/c;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/q;->v:Lc/g/a/c/d/t;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/q;->w:Lc/g/a/c/d/i;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/q;->x:Lc/g/a/c/d/n;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/g/a/c/f/q/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/d/q;->t:Z

    return v0
.end method

.method public final j0(Lorg/json/JSONObject;I)I
    .locals 13

    invoke-static {p1}, Lc/g/a/c/d/q;->m0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "mediaSessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/a/c/d/q;->d:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    iput-wide v0, p0, Lc/g/a/c/d/q;->d:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "playerState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "PLAYING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "PAUSED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const-string v2, "BUFFERING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const-string v2, "LOADING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lc/g/a/c/d/q;->g:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lc/g/a/c/d/q;->g:I

    or-int/lit8 v0, v0, 0x2

    :cond_6
    if-ne v1, v5, :cond_b

    const-string v1, "idleReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CANCELLED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v6, 0x2

    goto :goto_2

    :cond_7
    const-string v2, "INTERRUPTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "FINISHED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    const-string v2, "ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v6, 0x4

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    iget v1, p0, Lc/g/a/c/d/q;->h:I

    if-eq v6, v1, :cond_b

    iput v6, p0, Lc/g/a/c/d/q;->h:I

    or-int/lit8 v0, v0, 0x2

    :cond_b
    const-string v1, "playbackRate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-wide v6, p0, Lc/g/a/c/d/q;->f:D

    cmpl-double v8, v6, v1

    if-eqz v8, :cond_c

    iput-wide v1, p0, Lc/g/a/c/d/q;->f:D

    or-int/lit8 v0, v0, 0x2

    :cond_c
    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lc/g/a/c/d/v/a;->c(D)J

    move-result-wide v1

    iget-wide v6, p0, Lc/g/a/c/d/q;->i:J

    cmp-long v8, v1, v6

    if-eqz v8, :cond_d

    iput-wide v1, p0, Lc/g/a/c/d/q;->i:J

    or-int/lit8 v0, v0, 0x2

    :cond_d
    or-int/lit16 v0, v0, 0x80

    :cond_e
    const-string v1, "supportedMediaCommands"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-wide v6, p0, Lc/g/a/c/d/q;->j:J

    cmp-long v8, v1, v6

    if-eqz v8, :cond_f

    iput-wide v1, p0, Lc/g/a/c/d/q;->j:J

    or-int/lit8 v0, v0, 0x2

    :cond_f
    const-string v1, "volume"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    and-int/2addr p2, v5

    if-nez p2, :cond_11

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "level"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-wide v6, p0, Lc/g/a/c/d/q;->k:D

    cmpl-double v8, v1, v6

    if-eqz v8, :cond_10

    iput-wide v1, p0, Lc/g/a/c/d/q;->k:D

    or-int/lit8 v0, v0, 0x2

    :cond_10
    const-string v1, "muted"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iget-boolean v1, p0, Lc/g/a/c/d/q;->l:Z

    if-eq p2, v1, :cond_11

    iput-boolean p2, p0, Lc/g/a/c/d/q;->l:Z

    or-int/lit8 v0, v0, 0x2

    :cond_11
    const-string p2, "activeTrackIds"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/c/d/v/a;->i(Lorg/json/JSONArray;)[J

    move-result-object p2

    iget-object v1, p0, Lc/g/a/c/d/q;->m:[J

    if-nez v1, :cond_12

    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :cond_12
    array-length v1, v1

    array-length v6, p2

    if-eq v1, v6, :cond_13

    goto :goto_3

    :cond_13
    const/4 v1, 0x0

    :goto_4
    array-length v6, p2

    if-ge v1, v6, :cond_15

    iget-object v6, p0, Lc/g/a/c/d/q;->m:[J

    aget-wide v7, v6, v1

    aget-wide v9, p2, v1

    cmp-long v6, v7, v9

    if-eqz v6, :cond_14

    goto :goto_3

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_15
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_18

    iput-object p2, p0, Lc/g/a/c/d/q;->m:[J

    goto :goto_6

    :cond_16
    iget-object p2, p0, Lc/g/a/c/d/q;->m:[J

    if-eqz p2, :cond_17

    move-object p2, v2

    const/4 v1, 0x1

    goto :goto_6

    :cond_17
    move-object p2, v2

    const/4 v1, 0x0

    :cond_18
    :goto_6
    if-eqz v1, :cond_19

    iput-object p2, p0, Lc/g/a/c/d/q;->m:[J

    or-int/lit8 v0, v0, 0x2

    :cond_19
    const-string p2, "customData"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/c/d/q;->q:Lorg/json/JSONObject;

    iput-object v2, p0, Lc/g/a/c/d/q;->p:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    :cond_1a
    const-string p2, "media"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iget-object v6, p0, Lc/g/a/c/d/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v6, :cond_1b

    if-eqz v6, :cond_1c

    invoke-virtual {v6, v1}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    iput-object v1, p0, Lc/g/a/c/d/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    :cond_1c
    const-string v1, "metadata"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1d

    or-int/lit8 v0, v0, 0x4

    :cond_1d
    const-string p2, "currentItemId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iget v1, p0, Lc/g/a/c/d/q;->e:I

    if-eq v1, p2, :cond_1e

    iput p2, p0, Lc/g/a/c/d/q;->e:I

    or-int/lit8 v0, v0, 0x2

    :cond_1e
    const-string p2, "preloadedItemId"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iget v1, p0, Lc/g/a/c/d/q;->o:I

    if-eq v1, p2, :cond_1f

    iput p2, p0, Lc/g/a/c/d/q;->o:I

    or-int/lit8 v0, v0, 0x10

    :cond_1f
    const-string p2, "loadingItemId"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iget v1, p0, Lc/g/a/c/d/q;->n:I

    if-eq v1, p2, :cond_20

    iput p2, p0, Lc/g/a/c/d/q;->n:I

    or-int/lit8 v0, v0, 0x2

    :cond_20
    iget-object p2, p0, Lc/g/a/c/d/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-nez p2, :cond_21

    const/4 p2, -0x1

    goto :goto_7

    :cond_21
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->S()I

    move-result p2

    :goto_7
    iget v1, p0, Lc/g/a/c/d/q;->g:I

    iget v6, p0, Lc/g/a/c/d/q;->h:I

    iget v7, p0, Lc/g/a/c/d/q;->n:I

    invoke-static {v1, v6, v7, p2}, Lc/g/a/c/d/q;->k0(IIII)Z

    move-result p2

    if-nez p2, :cond_2b

    const-string p2, "repeatMode"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/c/d/v/c/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_22

    iget p2, p0, Lc/g/a/c/d/q;->r:I

    goto :goto_8

    :cond_22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v1, p0, Lc/g/a/c/d/q;->r:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v1, v6, :cond_23

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lc/g/a/c/d/q;->r:I

    const/4 p2, 0x1

    goto :goto_9

    :cond_23
    const/4 p2, 0x0

    :goto_9
    const-string v1, "items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v6, :cond_24

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "itemId"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v6, :cond_28

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {p0, v12}, Lc/g/a/c/d/q;->O(I)Lc/g/a/c/d/o;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-virtual {v12, v11}, Lc/g/a/c/d/o;->b(Lorg/json/JSONObject;)Z

    move-result v11

    or-int/2addr p2, v11

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p0, v10}, Lc/g/a/c/d/q;->N(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_27

    goto :goto_d

    :cond_25
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v10, p0, Lc/g/a/c/d/q;->e:I

    if-ne p2, v10, :cond_26

    iget-object p2, p0, Lc/g/a/c/d/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz p2, :cond_26

    new-instance v10, Lc/g/a/c/d/o$a;

    invoke-direct {v10, p2}, Lc/g/a/c/d/o$a;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v10}, Lc/g/a/c/d/o$a;->a()Lc/g/a/c/d/o;

    move-result-object p2

    invoke-virtual {p2, v11}, Lc/g/a/c/d/o;->b(Lorg/json/JSONObject;)Z

    goto :goto_c

    :cond_26
    new-instance p2, Lc/g/a/c/d/o;

    invoke-direct {p2, v11}, Lc/g/a/c/d/o;-><init>(Lorg/json/JSONObject;)V

    :goto_c
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    const/4 p2, 0x1

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_28
    iget-object v1, p0, Lc/g/a/c/d/q;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v6, :cond_29

    const/4 p2, 0x1

    :cond_29
    invoke-virtual {p0, v8}, Lc/g/a/c/d/q;->l0(Ljava/util/List;)V

    :cond_2a
    if-eqz p2, :cond_2c

    goto :goto_e

    :cond_2b
    iput v4, p0, Lc/g/a/c/d/q;->e:I

    iput v4, p0, Lc/g/a/c/d/q;->n:I

    iput v4, p0, Lc/g/a/c/d/q;->o:I

    iget-object p2, p0, Lc/g/a/c/d/q;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2c

    iput v4, p0, Lc/g/a/c/d/q;->r:I

    iget-object p2, p0, Lc/g/a/c/d/q;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lc/g/a/c/d/q;->y:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    :goto_e
    or-int/lit8 v0, v0, 0x8

    :cond_2c
    const-string p2, "breakStatus"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/c/d/c;->N(Lorg/json/JSONObject;)Lc/g/a/c/d/c;

    move-result-object p2

    iget-object v1, p0, Lc/g/a/c/d/q;->u:Lc/g/a/c/d/c;

    if-nez v1, :cond_2d

    if-nez p2, :cond_2e

    :cond_2d
    if-eqz v1, :cond_30

    invoke-virtual {v1, p2}, Lc/g/a/c/d/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2e
    if-eqz p2, :cond_2f

    const/4 v4, 0x1

    :cond_2f
    iput-boolean v4, p0, Lc/g/a/c/d/q;->t:Z

    iput-object p2, p0, Lc/g/a/c/d/q;->u:Lc/g/a/c/d/c;

    or-int/lit8 v0, v0, 0x20

    :cond_30
    const-string p2, "videoInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/c/d/t;->L(Lorg/json/JSONObject;)Lc/g/a/c/d/t;

    move-result-object p2

    iget-object v1, p0, Lc/g/a/c/d/q;->v:Lc/g/a/c/d/t;

    if-nez v1, :cond_31

    if-nez p2, :cond_32

    :cond_31
    if-eqz v1, :cond_33

    invoke-virtual {v1, p2}, Lc/g/a/c/d/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    :cond_32
    iput-object p2, p0, Lc/g/a/c/d/q;->v:Lc/g/a/c/d/t;

    or-int/lit8 v0, v0, 0x40

    :cond_33
    const-string p2, "breakInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lc/g/a/c/d/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_34

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;->c0(Lorg/json/JSONObject;)V

    or-int/lit8 v0, v0, 0x2

    :cond_34
    const-string p2, "queueData"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, Lc/g/a/c/d/n$a;

    invoke-direct {v1}, Lc/g/a/c/d/n$a;-><init>()V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/g/a/c/d/n$a;->b(Lorg/json/JSONObject;)Lc/g/a/c/d/n$a;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/d/n$a;->a()Lc/g/a/c/d/n;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/c/d/q;->x:Lc/g/a/c/d/n;

    :cond_35
    const-string p2, "liveSeekableRange"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/c/d/i;->M(Lorg/json/JSONObject;)Lc/g/a/c/d/i;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/d/q;->w:Lc/g/a/c/d/i;

    or-int/lit8 p1, v0, 0x2

    goto :goto_f

    :cond_36
    iget-object p1, p0, Lc/g/a/c/d/q;->w:Lc/g/a/c/d/i;

    if-eqz p1, :cond_37

    or-int/lit8 v0, v0, 0x2

    :cond_37
    iput-object v2, p0, Lc/g/a/c/d/q;->w:Lc/g/a/c/d/i;

    move p1, v0

    :goto_f
    return p1
.end method

.method public final l0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/c/d/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/d/q;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/g/a/c/d/q;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/d/o;

    iget-object v2, p0, Lc/g/a/c/d/q;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lc/g/a/c/d/q;->y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lc/g/a/c/d/o;->L()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n0()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/q;->d:J

    return-wide v0
.end method

.method public final o0()Z
    .locals 4

    iget-object v0, p0, Lc/g/a/c/d/q;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->S()I

    move-result v0

    :goto_0
    iget v1, p0, Lc/g/a/c/d/q;->g:I

    iget v2, p0, Lc/g/a/c/d/q;->h:I

    iget v3, p0, Lc/g/a/c/d/q;->n:I

    invoke-static {v1, v2, v3, v0}, Lc/g/a/c/d/q;->k0(IIII)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-object v0, p0, Lc/g/a/c/d/q;->q:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lc/g/a/c/d/q;->p:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lc/g/a/c/d/q;->S()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lc/g/a/c/f/q/w/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-wide v4, p0, Lc/g/a/c/d/q;->d:J

    invoke-static {p1, v1, v4, v5}, Lc/g/a/c/f/q/w/c;->o(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lc/g/a/c/d/q;->L()I

    move-result v2

    invoke-static {p1, v1, v2}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lc/g/a/c/d/q;->T()D

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Lc/g/a/c/f/q/w/c;->g(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lc/g/a/c/d/q;->U()I

    move-result v2

    invoke-static {p1, v1, v2}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lc/g/a/c/d/q;->M()I

    move-result v2

    invoke-static {p1, v1, v2}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lc/g/a/c/d/q;->c0()J

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Lc/g/a/c/f/q/w/c;->o(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-wide v4, p0, Lc/g/a/c/d/q;->j:J

    invoke-static {p1, v1, v4, v5}, Lc/g/a/c/f/q/w/c;->o(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lc/g/a/c/d/q;->d0()D

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Lc/g/a/c/f/q/w/c;->g(Landroid/os/Parcel;ID)V

    const/16 v1, 0xb

    invoke-virtual {p0}, Lc/g/a/c/d/q;->h0()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    invoke-virtual {p0}, Lc/g/a/c/d/q;->I()[J

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lc/g/a/c/f/q/w/c;->p(Landroid/os/Parcel;I[JZ)V

    const/16 v1, 0xd

    invoke-virtual {p0}, Lc/g/a/c/d/q;->R()I

    move-result v2

    invoke-static {p1, v1, v2}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    invoke-virtual {p0}, Lc/g/a/c/d/q;->V()I

    move-result v2

    invoke-static {p1, v1, v2}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v2, p0, Lc/g/a/c/d/q;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x10

    iget v2, p0, Lc/g/a/c/d/q;->r:I

    invoke-static {p1, v1, v2}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget-object v2, p0, Lc/g/a/c/d/q;->s:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lc/g/a/c/f/q/w/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x12

    invoke-virtual {p0}, Lc/g/a/c/d/q;->i0()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    invoke-virtual {p0}, Lc/g/a/c/d/q;->J()Lc/g/a/c/d/c;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lc/g/a/c/f/q/w/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x14

    invoke-virtual {p0}, Lc/g/a/c/d/q;->e0()Lc/g/a/c/d/t;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lc/g/a/c/f/q/w/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x15

    invoke-virtual {p0}, Lc/g/a/c/d/q;->Q()Lc/g/a/c/d/i;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lc/g/a/c/f/q/w/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x16

    invoke-virtual {p0}, Lc/g/a/c/d/q;->W()Lc/g/a/c/d/n;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lc/g/a/c/f/q/w/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
