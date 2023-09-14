.class public final Lcom/google/ads/interactivemedia/v3/internal/vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vz;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vv;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vv;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->h()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->n:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->r:J

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->e:Ljava/lang/String;

    return-void
.end method

.method public static f(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->m:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->h()V

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->i:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->k:I

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    return-void
.end method

.method private final j(Lcom/google/ads/interactivemedia/v3/internal/sf;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->i:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->u:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->v:J

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->s:I

    return-void
.end method

.method private final k(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final l(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const v0, 0xff00

    or-int/2addr p0, v0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->f(I)Z

    move-result p0

    return p0
.end method

.method private static final m(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->g:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    if-lez v0, :cond_1a

    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->i:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v10, :cond_7

    const/16 v3, 0xa

    if-eq v0, v9, :cond_6

    if-eq v0, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->s:I

    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->u:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {v1, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    iget v12, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->s:I

    if-ne v1, v12, :cond_0

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->u:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-wide v9, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->t:J

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    iget-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->t:J

    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->v:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->t:J

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->h()V

    goto :goto_0

    :cond_1
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->l:Z

    const/4 v11, 0x5

    if-eq v10, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    :goto_1
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    invoke-direct {v6, v7, v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->k(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->q:Z

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v12, 0x3d

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Detected audio object type: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AdtsReader"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v0

    iget v3, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->o:I

    sget v11, Lcom/google/ads/interactivemedia/v3/internal/np;->a:I

    new-array v9, v9, [B

    shr-int/lit8 v11, v3, 0x1

    and-int/2addr v11, v2

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    aput-byte v11, v9, v8

    shl-int/lit8 v2, v3, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/np;->b([B)Lcom/google/ads/interactivemedia/v3/internal/no;

    move-result-object v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/no;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/no;->b:I

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/no;->a:I

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    const-wide/32 v2, 0x3d090000

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    int-to-long v8, v5

    div-long/2addr v2, v8

    iput-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->r:J

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->g:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    iput-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->q:Z

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    :goto_2
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->l:Z

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, -0x2

    :cond_5
    move v5, v0

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->g:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->r:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_6
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    invoke-direct {v6, v7, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/vv;->k(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->h:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->h:Lcom/google/ads/interactivemedia/v3/internal/sf;

    const-wide/16 v4, 0x0

    const/16 v8, 0xa

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->j()I

    move-result v0

    add-int/lit8 v9, v0, 0xa

    move-object/from16 v0, p0

    move-wide v2, v4

    move v4, v8

    move v5, v9

    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/vv;->j(Lcom/google/ads/interactivemedia/v3/internal/sf;JII)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v2

    aget-byte v1, v1, v2

    aput-byte v1, v0, v8

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v0

    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->o:I

    if-eq v1, v3, :cond_8

    if-eq v0, v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->g()V

    goto/16 :goto_0

    :cond_8
    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->m:Z

    if-nez v1, :cond_9

    iput-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->m:Z

    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->p:I

    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->n:I

    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->o:I

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->i()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v12

    :goto_4
    if-ge v11, v12, :cond_19

    add-int/lit8 v13, v11, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->k:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_13

    int-to-byte v14, v11

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/vv;->l(B)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-boolean v14, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->m:Z

    if-nez v14, :cond_10

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v7, v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    invoke-static {v7, v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/vv;->m(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z

    move-result v15

    if-nez v15, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v15

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->n:I

    if-eq v8, v3, :cond_c

    if-ne v15, v8, :cond_13

    :cond_c
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->o:I

    if-eq v8, v3, :cond_e

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    invoke-static {v7, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/vv;->m(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v8

    iget v9, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->o:I

    if-ne v8, v9, :cond_13

    add-int/lit8 v8, v14, 0x2

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    :cond_e
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    invoke-static {v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/vv;->m(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v9, 0xe

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v8

    if-lt v8, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v1

    add-int/2addr v14, v8

    if-ge v14, v1, :cond_10

    aget-byte v8, v9, v14

    if-ne v8, v3, :cond_f

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v1, :cond_10

    aget-byte v1, v9, v14

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vv;->l(B)Z

    move-result v1

    if-eqz v1, :cond_13

    aget-byte v1, v9, v14

    and-int/lit8 v1, v1, 0x8

    shr-int/2addr v1, v5

    if-ne v1, v15, :cond_13

    goto :goto_5

    :cond_f
    const/16 v15, 0x49

    if-ne v8, v15, :cond_13

    add-int/lit8 v8, v14, 0x1

    if-eq v8, v1, :cond_10

    aget-byte v8, v9, v8

    const/16 v15, 0x44

    if-ne v8, v15, :cond_13

    add-int/lit8 v14, v14, 0x2

    if-eq v14, v1, :cond_10

    aget-byte v1, v9, v14

    const/16 v8, 0x33

    if-ne v1, v8, :cond_13

    :cond_10
    :goto_5
    and-int/lit8 v0, v11, 0x8

    shr-int/2addr v0, v5

    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->p:I

    and-int/lit8 v0, v11, 0x1

    xor-int/2addr v0, v10

    if-eq v10, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->l:Z

    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->m:Z

    if-nez v0, :cond_12

    iput v10, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->i:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    goto :goto_8

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->i()V

    goto :goto_8

    :cond_13
    :goto_7
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->k:I

    or-int v8, v1, v11

    const/16 v9, 0x149

    if-eq v8, v9, :cond_18

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_17

    const/16 v9, 0x344

    if-eq v8, v9, :cond_16

    const/16 v9, 0x433

    if-eq v8, v9, :cond_15

    const/16 v8, 0x100

    if-eq v1, v8, :cond_14

    iput v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->k:I

    add-int/lit8 v11, v13, -0x1

    const/16 v1, 0xd

    const/4 v8, 0x0

    goto :goto_b

    :cond_14
    const/4 v1, 0x2

    const/4 v8, 0x0

    goto :goto_a

    :cond_15
    const/4 v1, 0x2

    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->i:I

    iput v5, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->j:I

    const/4 v8, 0x0

    iput v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->s:I

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    :goto_8
    invoke-virtual {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x400

    goto :goto_9

    :cond_17
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x200

    goto :goto_9

    :cond_18
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x300

    :goto_9
    iput v9, v6, Lcom/google/ads/interactivemedia/v3/internal/vv;->k:I

    :goto_a
    move v11, v13

    const/16 v1, 0xd

    :goto_b
    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->c()V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->g:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->u:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->c()V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->h:Lcom/google/ads/interactivemedia/v3/internal/sf;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ri;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ri;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->h:Lcom/google/ads/interactivemedia/v3/internal/sf;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->t:J

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->g()V

    return-void
.end method
