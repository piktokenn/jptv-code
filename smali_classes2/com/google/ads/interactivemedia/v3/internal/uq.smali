.class public final Lcom/google/ads/interactivemedia/v3/internal/uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;
.implements Lcom/google/ads/interactivemedia/v3/internal/sc;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/tx;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/yr;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private r:[Lcom/google/ads/interactivemedia/v3/internal/up;

.field private s:[[J

.field private t:I

.field private u:J

.field private v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/un;->a:Lcom/google/ads/interactivemedia/v3/internal/un;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->h:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->g:Ljava/util/List;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:[B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->m:I

    return-void
.end method

.method private static i(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static j(Lcom/google/ads/interactivemedia/v3/internal/uy;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uy;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uy;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static k(Lcom/google/ads/interactivemedia/v3/internal/uy;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uq;->j(Lcom/google/ads/interactivemedia/v3/internal/uy;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->h:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    return-void
.end method

.method private final m(J)V
    .locals 27

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tx;->a:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->v:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-direct {v12}, Lcom/google/ads/interactivemedia/v3/internal/rw;-><init>()V

    const v4, 0x75647461

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ug;->a(Lcom/google/ads/interactivemedia/v3/internal/ty;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ys;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ys;

    if-eqz v5, :cond_2

    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    :cond_2
    move-object v14, v4

    move-object v15, v5

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const v4, 0x6d657461

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tx;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ug;->b(Lcom/google/ads/interactivemedia/v3/internal/tx;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    sget-object v16, Lcom/google/ads/interactivemedia/v3/internal/uo;->a:Lcom/google/ads/interactivemedia/v3/internal/uo;

    move-object v4, v12

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ug;->d(Lcom/google/ads/interactivemedia/v3/internal/tx;Lcom/google/ads/interactivemedia/v3/internal/rw;JLcom/google/ads/interactivemedia/v3/internal/qg;ZLcom/google/ads/interactivemedia/v3/internal/arn;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->q:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    const-wide/16 v17, 0x0

    if-ge v9, v5, :cond_11

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/uy;->b:I

    if-nez v6, :cond_5

    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v26, v12

    const/4 v2, -0x1

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_b

    :cond_5
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    move/from16 v19, v8

    iget-wide v7, v6, Lcom/google/ads/interactivemedia/v3/internal/uv;->e:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v7, v20

    if-eqz v22, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/uy;->h:J

    :goto_5
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-object/from16 v22, v3

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/up;

    move/from16 v23, v5

    iget v5, v6, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    invoke-interface {v4, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v5

    invoke-direct {v3, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/up;-><init>(Lcom/google/ads/interactivemedia/v3/internal/uv;Lcom/google/ads/interactivemedia/v3/internal/uy;Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uy;->e:I

    move-wide/from16 v24, v10

    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v10

    add-int/lit8 v5, v5, 0x1e

    invoke-virtual {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->W(I)V

    iget v5, v6, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    const/4 v11, 0x2

    if-ne v5, v11, :cond_7

    cmp-long v5, v7, v17

    if-lez v5, :cond_7

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uy;->b:I

    const/4 v5, 0x1

    if-le v2, v5, :cond_7

    int-to-float v2, v2

    long-to-float v5, v7

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v5, v7

    div-float/2addr v2, v5

    invoke-virtual {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->P(F)V

    :cond_7
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v12, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:I

    invoke-virtual {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->M(I)V

    iget v2, v12, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:I

    invoke-virtual {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->N(I)V

    :cond_8
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    const/4 v5, 0x2

    new-array v7, v5, [Lcom/google/ads/interactivemedia/v3/internal/ys;

    const/4 v5, 0x0

    aput-object v14, v7, v5

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ys;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->g:Ljava/util/List;

    invoke-direct {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>(Ljava/util/List;)V

    :goto_6
    const/4 v11, 0x1

    aput-object v8, v7, v11

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-object/from16 v26, v12

    new-array v12, v5, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    invoke-direct {v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    if-ne v2, v11, :cond_a

    if-eqz v15, :cond_c

    move-object v8, v15

    goto :goto_8

    :cond_a
    const/4 v5, 0x2

    if-ne v2, v5, :cond_c

    if-eqz v13, :cond_c

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a()I

    move-result v5

    if-ge v2, v5, :cond_c

    invoke-virtual {v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/ys;->b(I)Lcom/google/ads/interactivemedia/v3/internal/yr;

    move-result-object v5

    instance-of v11, v5, Lcom/google/ads/interactivemedia/v3/internal/zu;

    if-eqz v11, :cond_b

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object v11, v5, Lcom/google/ads/interactivemedia/v3/internal/zu;->a:Ljava/lang/String;

    const-string v12, "com.android.capture.fps"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ys;

    const/4 v2, 0x1

    new-array v11, v2, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    const/4 v2, 0x0

    aput-object v5, v11, v2

    invoke-direct {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    goto :goto_8

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    const/4 v2, 0x0

    :goto_9
    const/4 v5, 0x2

    if-ge v2, v5, :cond_d

    aget-object v5, v7, v2

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/ys;->d(Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    :cond_e
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/up;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    const/4 v5, 0x2

    move/from16 v8, v19

    if-ne v2, v5, :cond_f

    const/4 v2, -0x1

    if-ne v8, v2, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v8, v5

    goto :goto_a

    :cond_f
    const/4 v2, -0x1

    :cond_10
    :goto_a
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v24

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v22

    move/from16 v5, v23

    move-object/from16 v12, v26

    goto/16 :goto_4

    :cond_11
    const/4 v2, -0x1

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->t:I

    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->u:J

    const/4 v3, 0x0

    new-array v5, v3, [Lcom/google/ads/interactivemedia/v3/internal/up;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/up;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->r:[Lcom/google/ads/interactivemedia/v3/internal/up;

    array-length v3, v1

    new-array v5, v3, [[J

    new-array v6, v3, [I

    new-array v7, v3, [J

    new-array v3, v3, [Z

    const/4 v8, 0x0

    :goto_c
    array-length v9, v1

    if-ge v8, v9, :cond_12

    aget-object v9, v1, v8

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/uy;->b:I

    new-array v9, v9, [J

    aput-object v9, v5, v8

    aget-object v9, v1, v8

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:[J

    const/4 v10, 0x0

    aget-wide v11, v9, v10

    aput-wide v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_d
    array-length v9, v1

    if-ge v8, v9, :cond_16

    const-wide v11, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v13, -0x1

    :goto_e
    array-length v14, v1

    if-ge v9, v14, :cond_14

    aget-boolean v14, v3, v9

    if-nez v14, :cond_13

    aget-wide v14, v7, v9

    cmp-long v16, v14, v11

    if-gtz v16, :cond_13

    move v13, v9

    move-wide v11, v14

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_14
    aget v9, v6, v13

    aget-object v11, v5, v13

    aput-wide v17, v11, v9

    aget-object v12, v1, v13

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v14, v12, Lcom/google/ads/interactivemedia/v3/internal/uy;->d:[I

    aget v14, v14, v9

    int-to-long v14, v14

    add-long v17, v17, v14

    const/4 v14, 0x1

    add-int/2addr v9, v14

    aput v9, v6, v13

    array-length v11, v11

    if-ge v9, v11, :cond_15

    iget-object v11, v12, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:[J

    aget-wide v15, v11, v9

    aput-wide v15, v7, v13

    goto :goto_d

    :cond_15
    aput-boolean v14, v3, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_16
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->s:[[J

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->h:I

    goto/16 :goto_0

    :cond_17
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;->c(Lcom/google/ads/interactivemedia/v3/internal/tx;)V

    goto/16 :goto_0

    :cond_18
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uq;->l()V

    :cond_19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->h:I

    const v4, 0x66747970

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v3, :cond_1d

    const-wide/32 v12, 0x40000

    if-eq v3, v9, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v3

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->m:I

    if-ne v8, v7, :cond_b

    const-wide v15, 0x7fffffffffffffffL

    move-wide/from16 v17, v15

    move-wide/from16 v21, v17

    move-wide/from16 v24, v21

    const/4 v8, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v26, -0x1

    :goto_1
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->r:[Lcom/google/ads/interactivemedia/v3/internal/up;

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/amn;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lcom/google/ads/interactivemedia/v3/internal/up;

    array-length v14, v14

    if-ge v8, v14, :cond_8

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->r:[Lcom/google/ads/interactivemedia/v3/internal/up;

    aget-object v14, v14, v8

    iget v11, v14, Lcom/google/ads/interactivemedia/v3/internal/up;->d:I

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget v10, v14, Lcom/google/ads/interactivemedia/v3/internal/uy;->b:I

    if-ne v11, v10, :cond_1

    goto :goto_6

    :cond_1
    iget-object v10, v14, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:[J

    aget-wide v28, v10, v11

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->s:[[J

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/amn;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[J

    aget-object v10, v10, v8

    aget-wide v30, v10, v11

    sub-long v28, v28, v3

    cmp-long v10, v28, v5

    if-ltz v10, :cond_3

    cmp-long v10, v28, v12

    if-ltz v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-nez v10, :cond_4

    if-nez v23, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, v23

    :goto_4
    if-ne v10, v11, :cond_6

    cmp-long v14, v28, v21

    if-gez v14, :cond_6

    :cond_5
    move/from16 v19, v8

    move/from16 v23, v10

    move-wide/from16 v21, v28

    move-wide/from16 v24, v30

    goto :goto_5

    :cond_6
    move/from16 v23, v11

    :goto_5
    cmp-long v11, v30, v17

    if-gez v11, :cond_7

    move/from16 v26, v8

    move/from16 v20, v10

    move-wide/from16 v17, v30

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    cmp-long v8, v17, v15

    if-eqz v8, :cond_a

    if-eqz v20, :cond_a

    const-wide/32 v10, 0xa00000

    add-long v17, v17, v10

    cmp-long v8, v24, v17

    if-gez v8, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v8, v26

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v8, v19

    :goto_8
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->m:I

    if-ne v8, v7, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->r:[Lcom/google/ads/interactivemedia/v3/internal/up;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/amn;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/ads/interactivemedia/v3/internal/up;

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->m:I

    aget-object v8, v8, v10

    iget-object v14, v8, Lcom/google/ads/interactivemedia/v3/internal/up;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget v10, v8, Lcom/google/ads/interactivemedia/v3/internal/up;->d:I

    iget-object v11, v8, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v15, v11, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:[J

    move-object/from16 v22, v8

    aget-wide v7, v15, v10

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/uy;->d:[I

    aget v11, v11, v10

    sub-long v3, v7, v3

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->n:I

    move/from16 v16, v10

    int-to-long v9, v15

    add-long/2addr v3, v9

    cmp-long v9, v3, v5

    if-ltz v9, :cond_14

    cmp-long v5, v3, v12

    if-ltz v5, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object/from16 v5, v22

    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/up;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uv;->g:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_d

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v11, v11, -0x8

    :cond_d
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/up;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/uv;->j:I

    if-eqz v3, :cond_10

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v2

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    iget-object v3, v5, Lcom/google/ads/interactivemedia/v3/internal/up;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/uv;->j:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_9
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    if-ge v6, v11, :cond_13

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->p:I

    if-nez v6, :cond_f

    invoke-interface {v1, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->n:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->n:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v6

    if-ltz v6, :cond_e

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->p:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v7, 0x4

    invoke-interface {v14, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    add-int/2addr v11, v4

    goto :goto_9

    :cond_e
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v7, 0x0

    invoke-interface {v14, v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    move-result v6

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->n:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->n:I

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->p:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->p:I

    goto :goto_9

    :cond_10
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-static {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/nt;->b(ILcom/google/ads/interactivemedia/v3/internal/alx;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    :cond_11
    add-int/lit8 v11, v11, 0x7

    :cond_12
    :goto_a
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    if-ge v2, v11, :cond_13

    sub-int v2, v11, v2

    const/4 v3, 0x0

    invoke-interface {v14, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->n:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->p:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->p:I

    goto :goto_a

    :cond_13
    move/from16 v18, v11

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:[J

    aget-wide v3, v2, v16

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uy;->g:[I

    aget v17, v1, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v3

    invoke-interface/range {v14 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    iget v1, v5, Lcom/google/ads/interactivemedia/v3/internal/up;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/ads/interactivemedia/v3/internal/up;->d:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->m:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->n:I

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->p:I

    const/4 v7, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    iput-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    const/4 v7, 0x1

    :goto_c
    return v7

    :cond_15
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v9

    add-long/2addr v9, v5

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v7

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    long-to-int v6, v5

    invoke-interface {v1, v7, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->i:I

    if-ne v5, v4, :cond_19

    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/uq;->i(I)I

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_d

    :cond_16
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    :cond_17
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v4

    if-lez v4, :cond_18

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/uq;->i(I)I

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    :goto_d
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->v:I

    goto :goto_e

    :cond_19
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/tx;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ty;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->i:I

    invoke-direct {v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/ty;-><init>(ILcom/google/ads/interactivemedia/v3/internal/alx;)V

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/tx;->d(Lcom/google/ads/interactivemedia/v3/internal/ty;)V

    goto :goto_e

    :cond_1a
    cmp-long v3, v5, v12

    if-gez v3, :cond_1c

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    :cond_1b
    :goto_e
    const/16 v27, 0x0

    goto :goto_f

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    const/16 v27, 0x1

    :goto_f
    invoke-direct {v0, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/uq;->m(J)V

    if-eqz v27, :cond_0

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1d
    const/4 v3, 0x1

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    if-nez v7, :cond_1f

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->m([BIIZ)Z

    move-result v7

    if-nez v7, :cond_1e

    const/4 v3, -0x1

    return v3

    :cond_1e
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->i:I

    :cond_1f
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    const-wide/16 v11, 0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_20

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    invoke-interface {v1, v3, v8, v8}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    move-result-wide v5

    :goto_10
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    goto :goto_11

    :cond_20
    cmp-long v3, v9, v5

    if-nez v3, :cond_22

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    if-nez v3, :cond_21

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/tx;

    if-eqz v3, :cond_21

    iget-wide v5, v3, Lcom/google/ads/interactivemedia/v3/internal/tx;->a:J

    :cond_21
    cmp-long v3, v5, v9

    if-eqz v3, :cond_22

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v9

    sub-long/2addr v5, v9

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    int-to-long v9, v3

    add-long/2addr v5, v9

    goto :goto_10

    :cond_22
    :goto_11
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    int-to-long v9, v3

    cmp-long v7, v5, v9

    if-ltz v7, :cond_2c

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->i:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_29

    const v6, 0x7472616b

    if-eq v5, v6, :cond_29

    const v6, 0x6d646961

    if-eq v5, v6, :cond_29

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_29

    const v6, 0x7374626c

    if-eq v5, v6, :cond_29

    const v6, 0x65647473

    if-eq v5, v6, :cond_29

    if-ne v5, v7, :cond_23

    goto/16 :goto_16

    :cond_23
    const v6, 0x6d646864

    if-eq v5, v6, :cond_26

    const v6, 0x6d766864

    if-eq v5, v6, :cond_26

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_26

    const v6, 0x73747364

    if-eq v5, v6, :cond_26

    const v6, 0x73747473

    if-eq v5, v6, :cond_26

    const v6, 0x73747373

    if-eq v5, v6, :cond_26

    const v6, 0x63747473

    if-eq v5, v6, :cond_26

    const v6, 0x656c7374

    if-eq v5, v6, :cond_26

    const v6, 0x73747363

    if-eq v5, v6, :cond_26

    const v6, 0x7374737a

    if-eq v5, v6, :cond_26

    const v6, 0x73747a32

    if-eq v5, v6, :cond_26

    const v6, 0x7374636f

    if-eq v5, v6, :cond_26

    const v6, 0x636f3634

    if-eq v5, v6, :cond_26

    const v6, 0x746b6864

    if-eq v5, v6, :cond_26

    if-eq v5, v4, :cond_26

    const v4, 0x75647461

    if-eq v5, v4, :cond_26

    const v4, 0x6b657973

    if-eq v5, v4, :cond_26

    const v4, 0x696c7374

    if-ne v5, v4, :cond_24

    goto :goto_12

    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v3

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_25

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zw;

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    add-long v14, v10, v5

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    sub-long v16, v3, v5

    invoke-direct/range {v7 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/zw;-><init>(JJJJJ)V

    :cond_25
    const/4 v3, 0x0

    goto :goto_15

    :cond_26
    :goto_12
    if-ne v3, v8, :cond_27

    const/4 v3, 0x1

    goto :goto_13

    :cond_27
    const/4 v3, 0x0

    :goto_13
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_28

    const/4 v3, 0x1

    goto :goto_14

    :cond_28
    const/4 v3, 0x0

    :goto_14
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_15
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->h:I

    goto/16 :goto_0

    :cond_29
    :goto_16
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    int-to-long v9, v9

    add-long/2addr v3, v5

    sub-long/2addr v3, v9

    cmp-long v11, v5, v9

    if-eqz v11, :cond_2a

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->i:I

    if-ne v5, v7, :cond_2a

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ug;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    :cond_2a
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->i:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tx;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2b

    invoke-direct {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/uq;->m(J)V

    goto/16 :goto_0

    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uq;->l()V

    goto/16 :goto_0

    :cond_2c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :goto_17
    throw v1

    :goto_18
    goto :goto_17
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->q:Lcom/google/ads/interactivemedia/v3/internal/rm;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->m:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->n:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->p:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uq;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->r:[Lcom/google/ads/interactivemedia/v3/internal/up;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Lcom/google/ads/interactivemedia/v3/internal/uy;

    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/uy;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/uy;->b(J)I

    move-result v4

    :cond_1
    iput v4, v2, Lcom/google/ads/interactivemedia/v3/internal/up;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->u:J

    return-wide v0
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->b(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    move-result p1

    return p1
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/sa;
    .locals 12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->r:[Lcom/google/ads/interactivemedia/v3/internal/up;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/up;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/sd;->a:Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    return-object p1

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->t:I

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_3

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->r:[Lcom/google/ads/interactivemedia/v3/internal/up;

    aget-object v0, v6, v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Lcom/google/ads/interactivemedia/v3/internal/uy;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uq;->j(Lcom/google/ads/interactivemedia/v3/internal/uy;J)I

    move-result v6

    if-ne v6, v1, :cond_1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/sd;->a:Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    return-object p1

    :cond_1
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:[J

    aget-wide v8, v7, v6

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->b:I

    add-int/2addr v7, v1

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uy;->b(J)I

    move-result p1

    if-eq p1, v1, :cond_2

    if-eq p1, v6, :cond_2

    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v2

    move-wide v1, v4

    :goto_0
    move-wide v6, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v6, v2

    move-wide v1, v4

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->r:[Lcom/google/ads/interactivemedia/v3/internal/up;

    array-length v8, v3

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->t:I

    if-eq v0, v8, :cond_5

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Lcom/google/ads/interactivemedia/v3/internal/uy;

    invoke-static {v3, p1, p2, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/uq;->k(Lcom/google/ads/interactivemedia/v3/internal/uy;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v4

    if-eqz v10, :cond_4

    invoke-static {v3, v1, v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/uq;->k(Lcom/google/ads/interactivemedia/v3/internal/uy;JJ)J

    move-result-wide v6

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    cmp-long p1, v1, v4

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-direct {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-direct {p1, v1, v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-direct {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    return-object p2
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
