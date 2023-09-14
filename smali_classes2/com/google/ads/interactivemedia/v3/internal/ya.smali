.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ya;
.super Lcom/google/ads/interactivemedia/v3/internal/iv;
.source ""


# static fields
.field private static final b:[B


# instance fields
.field private A:Z

.field private B:F

.field private C:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/xy;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/google/ads/interactivemedia/v3/internal/xz;

.field private E:Lcom/google/ads/interactivemedia/v3/internal/xy;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lcom/google/ads/interactivemedia/v3/internal/xt;

.field private R:J

.field private S:I

.field private T:I

.field private U:Ljava/nio/ByteBuffer;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field public a:Lcom/google/ads/interactivemedia/v3/internal/pw;

.field private aa:Z

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:J

.field private ai:J

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Lcom/google/ads/interactivemedia/v3/internal/jb;

.field private ao:J

.field private ap:J

.field private aq:I

.field private ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/xv;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/yc;

.field private final e:F

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/pz;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/pz;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/pz;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/xs;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/amk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/amk<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/media/MediaCodec$BufferInfo;

.field private final m:[J

.field private final n:[J

.field private final o:[J

.field private p:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/qi;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/qi;

.field private t:Landroid/media/MediaCrypto;

.field private u:Z

.field private final v:J

.field private w:F

.field private x:F

.field private y:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private z:Landroid/media/MediaFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ya;->b:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/xv;Lcom/google/ads/interactivemedia/v3/internal/yc;F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iv;-><init>(I)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->c:Lcom/google/ads/interactivemedia/v3/internal/xv;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->d:Lcom/google/ads/interactivemedia/v3/internal/yc;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->e:F

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pz;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->f:Lcom/google/ads/interactivemedia/v3/internal/pz;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pz;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xs;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/xs;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/amk;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/amk;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->j:Lcom/google/ads/interactivemedia/v3/internal/amk;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->k:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->w:F

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->x:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->v:J

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->m:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->n:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->o:[J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap:J

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pz;->i(I)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->B:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->F:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->S:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->T:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->R:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ah:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ai:J

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    return-void
.end method

.method private final Q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->Z:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->b()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->b()V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->Y:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->X:Z

    return-void
.end method

.method private final R()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aB()V

    return-void
.end method

.method private final aA()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ak:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aB()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aa()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aG()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aa()V

    return-void
.end method

.method private final aB()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->am()V

    return-void
.end method

.method private final aC()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->S:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aD()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->T:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->U:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aE(Lcom/google/ads/interactivemedia/v3/internal/qi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->r:Lcom/google/ads/interactivemedia/v3/internal/qi;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->e(Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->r:Lcom/google/ads/interactivemedia/v3/internal/qi;

    return-void
.end method

.method private final aF(Lcom/google/ads/interactivemedia/v3/internal/qi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->s:Lcom/google/ads/interactivemedia/v3/internal/qi;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->e(Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->s:Lcom/google/ads/interactivemedia/v3/internal/qi;

    return-void
.end method

.method private final aG()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->s:Lcom/google/ads/interactivemedia/v3/internal/qi;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aN(Lcom/google/ads/interactivemedia/v3/internal/qi;)Lcom/google/ads/interactivemedia/v3/internal/qu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qu;->c:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->s:Lcom/google/ads/interactivemedia/v3/internal/qi;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aE(Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object v0

    throw v0
.end method

.method private final aH()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ae:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aG()V

    :goto_1
    return v1
.end method

.method private final aI()Z
    .locals 12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->S:I

    if-gez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yp;->a()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->S:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/yp;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pt;->b()V

    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->P:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->af:Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->S:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/yp;->n(IIJI)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aC()V

    :cond_3
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->N:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->N:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ya;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->S:I

    const/16 v5, 0x26

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/yp;->n(IIJI)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aC()V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ae:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->i()Lcom/google/ads/interactivemedia/v3/internal/kf;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aX(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/py; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->F()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ah:J

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ai:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v7, -0x5

    if-ne v5, v7, :cond_b

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pt;->b()V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ya;->T(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/pt;->g()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pt;->b()V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    :cond_c
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj:Z

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ae:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aA()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->P:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->af:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->S:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/yp;->n(IIJI)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aC()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ae:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/pt;->h()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pt;->b()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    :cond_10
    return v2

    :cond_11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pz;->k()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/pz;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->b(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->G:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_17

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_14

    if-ne v9, v2, :cond_15

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_13

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    const/4 v9, 0x1

    goto :goto_2

    :cond_14
    if-nez v9, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    :goto_2
    if-eqz v9, :cond_16

    const/4 v7, 0x0

    :cond_16
    move v5, v8

    goto :goto_1

    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->G:Z

    :cond_19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->Q:Lcom/google/ads/interactivemedia/v3/internal/xt;

    if-eqz v6, :cond_1a

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v6, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/xt;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/pz;)J

    move-result-wide v4

    :cond_1a
    move-wide v9, v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pt;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->k:Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->al:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->j:Lcom/google/ads/interactivemedia/v3/internal/amk;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v0, v9, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/amk;->d(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->al:Z

    :cond_1c
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->Q:Lcom/google/ads/interactivemedia/v3/internal/xt;

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ah:J

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_4

    :cond_1d
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_4
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ah:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pz;->j()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pt;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->al(Lcom/google/ads/interactivemedia/v3/internal/pz;)V

    :cond_1e
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac(Lcom/google/ads/interactivemedia/v3/internal/pz;)V

    if-eqz v3, :cond_1f

    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->S:I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/pz;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-virtual {v0, v3, v4, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/yp;->o(ILcom/google/ads/interactivemedia/v3/internal/pv;J)V

    goto :goto_5

    :cond_1f
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->S:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/yp;->n(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aC()V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ae:Z

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->c:I

    return v2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->W(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->E:Lcom/google/ads/interactivemedia/v3/internal/xy;

    invoke-virtual {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xy;)Lcom/google/ads/interactivemedia/v3/internal/xx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object v0

    throw v0

    :cond_20
    :goto_6
    return v1
.end method

.method private final aJ()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->T:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aK(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->i()Lcom/google/ads/interactivemedia/v3/internal/kf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->f:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->b()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->f:Lcom/google/ads/interactivemedia/v3/internal/pz;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aX(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->T(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->f:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aA()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final aL(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private final aM(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 4

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x17

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aW()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->x:F

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->I()[Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ag(F[Lcom/google/ads/interactivemedia/v3/internal/ke;)F

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->B:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->R()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->e:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/yp;->l(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->B:F

    :cond_6
    :goto_1
    return v0
.end method

.method private static final aN(Lcom/google/ads/interactivemedia/v3/internal/qi;)Lcom/google/ads/interactivemedia/v3/internal/qu;
    .locals 0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c()Lcom/google/ads/interactivemedia/v3/internal/qt;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/qu;

    return-object p0
.end method

.method private static final aO(Lcom/google/ads/interactivemedia/v3/internal/qu;Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->b:Ljava/util/UUID;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->c:[B

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    throw p0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method private final aa()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yp;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap()V

    throw v0
.end method

.method public static ax(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->E:Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public C(FF)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->w:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->x:F

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aM(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    return-void
.end method

.method public final J(JJ)V
    .locals 6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap:J

    return-void

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->n:[J

    const/16 v1, 0x9

    aget-wide v1, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->m:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p1, v0, v1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->n:[J

    aput-wide p3, p1, v1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->o:[J

    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ah:J

    aput-wide p2, p1, v1

    return-void
.end method

.method public final L(JJ)V
    .locals 23

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->am:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->am:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aA()V

    :cond_0
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->an:Lcom/google/ads/interactivemedia/v3/internal/jb;

    const/4 v13, 0x0

    if-nez v0, :cond_2e

    const/4 v11, 0x1

    :try_start_0
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ak:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad()V

    return-void

    :cond_1
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v12, 0x2

    if-nez v0, :cond_3

    invoke-direct {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aK(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->am()V

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->X:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    if-eqz v0, :cond_12

    :try_start_1
    const-string v0, "bypassRender"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->n(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ak:Z

    xor-int/2addr v0, v11

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xs;->p()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->T:I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xs;->l()I

    move-result v10

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pt;->f()Z

    move-result v0

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->g()Z

    move-result v16

    iget-object v12, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_c

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v17, v4

    move-wide/from16 v4, p3

    move-object/from16 v19, v12

    move-wide/from16 v11, v17

    move v13, v0

    move/from16 v14, v16

    move-object/from16 v15, v19

    :try_start_3
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/ya;->af(JJLcom/google/ads/interactivemedia/v3/internal/yp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_4
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xs;->m()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->an(J)V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pt;->b()V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ak:Z

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_6
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->Y:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xs;->o(Lcom/google/ads/interactivemedia/v3/internal/pz;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->Y:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->Z:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xs;->p()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->Q()V

    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->Z:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->am()V

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->X:Z

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_9
    :goto_5
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->i()Lcom/google/ads/interactivemedia/v3/internal/kf;

    move-result-object v0

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->b()V

    :cond_a
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->b()V

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v15, v0, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aX(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_b

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj:Z

    goto :goto_6

    :cond_c
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->al:Z

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->Z(Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->al:Z

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->j()V

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/xs;->o(Lcom/google/ads/interactivemedia/v3/internal/pz;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->Y:Z

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->T(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    :goto_8
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xs;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pz;->j()V

    :cond_f
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xs;->p()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj:Z

    if-nez v0, :cond_11

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->Z:Z

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arj;->o()V

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_19

    :cond_11
    :goto_a
    move-object v13, v2

    const/4 v11, 0x1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_12
    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c

    if-eqz v0, :cond_29

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->n(Ljava/lang/String;)V

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aJ()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9

    if-nez v0, :cond_21

    :try_start_6
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->K:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->af:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_c

    if-eqz v0, :cond_14

    :try_start_7
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yp;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_d

    :catch_2
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aA()V

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ak:Z

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao()V

    :cond_13
    :goto_c
    move-wide v2, v10

    move-object v1, v15

    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_14
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yp;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_d
    if-gez v0, :cond_19

    const/4 v1, -0x2

    if-ne v0, v1, :cond_17

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ag:Z

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yp;->c()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->F:I

    if-eqz v1, :cond_15

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_15

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_15

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->O:Z

    goto :goto_f

    :cond_15
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->M:Z

    if-eqz v1, :cond_16

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->z:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->A:Z

    goto :goto_f

    :cond_17
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->P:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj:Z

    if-nez v0, :cond_18

    iget v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    if-ne v0, v12, :cond_13

    :cond_18
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aA()V

    goto :goto_c

    :cond_19
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->O:Z

    if-eqz v1, :cond_1a

    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->O:Z

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    invoke-virtual {v1, v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/yp;->i(IZ)V

    :goto_f
    move-wide v2, v10

    move-object v1, v15

    const/16 v16, 0x2

    const/16 v19, 0x0

    goto/16 :goto_16

    :cond_1a
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_1b

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1b
    iput v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->T:I

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yp;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1c

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->U:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1c
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->L:Z

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1d

    iget-wide v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ah:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1d

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1d
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1f

    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1e

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_11

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->V:Z

    iget-wide v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ai:J

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->W:Z

    invoke-virtual {v15, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ya;->at(J)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_c

    :cond_21
    :try_start_9
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->K:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_23

    :try_start_a
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->af:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v0, :cond_23

    :try_start_b
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->U:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->T:I

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x1

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->V:Z

    iget-boolean v2, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->W:Z

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v10

    move/from16 v10, v16

    const/16 v16, 0x2

    move-wide/from16 v11, v19

    const/16 v19, 0x0

    move v13, v0

    move/from16 v14, v17

    move-object/from16 v15, v18

    :try_start_c
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/ya;->af(JJLcom/google/ads/interactivemedia/v3/internal/yp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_15

    :catch_3
    move-wide/from16 v21, v10

    const/16 v19, 0x0

    :catch_4
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aA()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5

    move-object/from16 v15, p0

    :try_start_e
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ak:Z

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao()V

    :cond_22
    move-object v1, v15

    :goto_13
    move-wide/from16 v2, v21

    goto :goto_17

    :catch_5
    move-exception v0

    const/4 v2, 0x1

    :goto_14
    move-object/from16 v1, p0

    goto/16 :goto_1c

    :catch_6
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_18

    :cond_23
    move-wide/from16 v21, v10

    const/16 v16, 0x2

    const/16 v19, 0x0

    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->U:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->T:I

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->V:Z

    iget-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->W:Z

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    :try_start_f
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/ya;->af(JJLcom/google/ads/interactivemedia/v3/internal/yp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    :goto_15
    if-eqz v0, :cond_26

    move-object/from16 v1, p0

    :try_start_10
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ya;->an(J)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aD()V

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aA()V

    goto :goto_13

    :cond_24
    move-wide/from16 v2, v21

    :goto_16
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aL(J)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_17

    :cond_25
    move-object v15, v1

    move-wide v10, v2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_26
    move-object/from16 v1, p0

    goto :goto_13

    :cond_27
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aI()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aL(J)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_28
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arj;->o()V

    const/4 v2, 0x1

    goto :goto_19

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1a

    :catch_8
    move-exception v0

    :goto_18
    move-object v1, v15

    goto :goto_1a

    :catch_9
    move-exception v0

    move-object v1, v15

    const/16 v19, 0x0

    goto :goto_1a

    :cond_29
    move-object v1, v15

    const/16 v19, 0x0

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->d:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->d:I
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_b

    const/4 v2, 0x1

    :try_start_11
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aK(I)Z

    :goto_19
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pw;->a()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    return-void

    :catch_a
    move-exception v0

    goto :goto_1c

    :catch_b
    move-exception v0

    :goto_1a
    const/4 v2, 0x1

    goto :goto_1c

    :catch_c
    move-exception v0

    :goto_1b
    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    :goto_1c
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2a

    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_2d

    aget-object v5, v5, v19

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :goto_1d
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->W(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_2b

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2b

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v14, 0x0

    :goto_1e
    if-eqz v14, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao()V

    :cond_2c
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ya;->E:Lcom/google/ads/interactivemedia/v3/internal/xy;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xy;)Lcom/google/ads/interactivemedia/v3/internal/xx;

    move-result-object v0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v1, v0, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/iv;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object v0

    throw v0

    :cond_2d
    throw v0

    :cond_2e
    move-object v2, v13

    move-object v1, v15

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ya;->an:Lcom/google/ads/interactivemedia/v3/internal/jb;

    goto :goto_20

    :goto_1f
    throw v0

    :goto_20
    goto :goto_1f
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ak:Z

    return v0
.end method

.method public N()Z
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->R:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->R:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final O(Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->d:Lcom/google/ads/interactivemedia/v3/internal/yc;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->P(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/yh; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    throw p1
.end method

.method public abstract P(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;)I
.end method

.method public S(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public T(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->al:Z

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->a:Lcom/google/ads/interactivemedia/v3/internal/qi;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aF(Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->X:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->Z:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->am()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->E:Lcom/google/ads/interactivemedia/v3/internal/xy;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->r:Lcom/google/ads/interactivemedia/v3/internal/qi;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->s:Lcom/google/ads/interactivemedia/v3/internal/qi;

    const/16 v6, 0x17

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_15

    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    if-lt v7, v6, :cond_15

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/UUID;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aN(Lcom/google/ads/interactivemedia/v3/internal/qi;)Lcom/google/ads/interactivemedia/v3/internal/qu;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/xy;->f:Z

    if-nez v5, :cond_4

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aO(Lcom/google/ads/interactivemedia/v3/internal/qu;Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->s:Lcom/google/ads/interactivemedia/v3/internal/qi;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->r:Lcom/google/ads/interactivemedia/v3/internal/qi;

    const/4 v7, 0x0

    if-eq v2, v5, :cond_6

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    if-lt v8, v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    invoke-virtual {p0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ya;->S(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v6

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:I

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eqz v8, :cond_11

    if-eq v8, v0, :cond_c

    if-eq v8, v11, :cond_8

    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aM(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eq v2, v5, :cond_12

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aH()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    :cond_8
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aM(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aa:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->F:I

    if-eq v8, v11, :cond_b

    if-ne v8, v0, :cond_a

    iget v8, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    iget v10, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    if-ne v8, v10, :cond_a

    iget v8, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    iget v10, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    if-ne v8, v10, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->N:Z

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eq v2, v5, :cond_12

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aH()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    :cond_c
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aM(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v8

    if-nez v8, :cond_d

    :goto_4
    const/16 v7, 0x10

    goto :goto_7

    :cond_d
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eq v2, v5, :cond_e

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aH()Z

    move-result v0

    if-nez v0, :cond_12

    :goto_5
    const/4 v7, 0x2

    goto :goto_7

    :cond_e
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ae:Z

    if-eqz v2, :cond_12

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->H:Z

    if-nez v2, :cond_10

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->J:Z

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    goto :goto_7

    :cond_10
    :goto_6
    iput v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    goto :goto_5

    :cond_11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->R()V

    :cond_12
    :goto_7
    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    if-ne v0, p1, :cond_13

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    if-ne p1, v9, :cond_14

    :cond_13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;II)V

    return-object p1

    :cond_14
    return-object v6

    :cond_15
    :goto_8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->R()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;II)V

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {p0, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public abstract U(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/xu;
.end method

.method public abstract V(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/yc;",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xy;",
            ">;"
        }
    .end annotation
.end method

.method public W(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public X(Ljava/lang/String;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public Z(Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ab()V
    .locals 0

    return-void
.end method

.method public ac(Lcom/google/ads/interactivemedia/v3/internal/pz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ad()V
    .locals 0

    return-void
.end method

.method public ae(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract af(JJLcom/google/ads/interactivemedia/v3/internal/yp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/ke;)Z
.end method

.method public ag(F[Lcom/google/ads/interactivemedia/v3/internal/ke;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ah()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->w:F

    return v0
.end method

.method public final ai()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap:J

    return-wide v0
.end method

.method public aj(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xy;)Lcom/google/ads/interactivemedia/v3/internal/xx;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xx;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xx;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xy;)V

    return-object v0
.end method

.method public final ak()Lcom/google/ads/interactivemedia/v3/internal/xy;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->E:Lcom/google/ads/interactivemedia/v3/internal/xy;

    return-object v0
.end method

.method public al(Lcom/google/ads/interactivemedia/v3/internal/pz;)V
    .locals 0

    return-void
.end method

.method public final am()V
    .locals 20

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    if-nez v0, :cond_31

    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->X:Z

    if-nez v0, :cond_31

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-nez v0, :cond_0

    goto/16 :goto_1e

    :cond_0
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->s:Lcom/google/ads/interactivemedia/v3/internal/qi;

    const/4 v8, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ae(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->Q()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/xs;->n(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xs;->n(I)V

    :goto_0
    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->X:Z

    return-void

    :cond_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->s:Lcom/google/ads/interactivemedia/v3/internal/qi;

    invoke-direct {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aE(Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->r:Lcom/google/ads/interactivemedia/v3/internal/qi;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;

    if-nez v2, :cond_6

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aN(Lcom/google/ads/interactivemedia/v3/internal/qi;)Lcom/google/ads/interactivemedia/v3/internal/qu;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->r:Lcom/google/ads/interactivemedia/v3/internal/qi;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b()Lcom/google/ads/interactivemedia/v3/internal/qh;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qu;->b:Ljava/util/UUID;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qu;->c:[B

    invoke-direct {v2, v3, v4}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qu;->d:Z

    if-nez v1, :cond_5

    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->u:Z

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/qu;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->r:Lcom/google/ads/interactivemedia/v3/internal/qi;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a()I

    move-result v0

    if-eq v0, v8, :cond_8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->r:Lcom/google/ads/interactivemedia/v3/internal/qi;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b()Lcom/google/ads/interactivemedia/v3/internal/qh;

    move-result-object v0

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object v0

    throw v0

    :cond_9
    :goto_3
    :try_start_1
    iget-object v10, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;

    iget-boolean v11, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->u:Z

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/xz; {:try_start_1 .. :try_end_1} :catch_8

    const-string v12, "MediaCodecRenderer"

    const/4 v13, 0x0

    if-nez v0, :cond_c

    :try_start_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->d:Lcom/google/ads/interactivemedia/v3/internal/yc;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v7, v0, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/ya;->V(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v11, :cond_a

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->d:Lcom/google/ads/interactivemedia/v3/internal/yc;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v7, v0, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/ya;->V(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x63

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Drm session requires secure decoder for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xy;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->D:Lcom/google/ads/interactivemedia/v3/internal/xz;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/yh; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/xz; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xz;

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const v3, -0xc34e

    invoke-direct {v1, v2, v0, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/xz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_c
    :goto_4
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    :goto_5
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    if-nez v0, :cond_2f

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/xy;

    invoke-virtual {v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aw(Lcom/google/ads/interactivemedia/v3/internal/xy;)Z

    move-result v0
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/xz; {:try_start_3 .. :try_end_3} :catch_8

    if-nez v0, :cond_d

    return-void

    :cond_d
    :try_start_4
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_e

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_6

    :cond_e
    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->x:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->I()[Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ag(F[Lcom/google/ads/interactivemedia/v3/internal/ke;)F

    move-result v4

    :goto_6
    iget v5, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->e:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_f

    goto :goto_7

    :cond_f
    move v1, v4

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    const-string v13, "createCodec:"

    if-eqz v15, :cond_10

    :try_start_5
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_10
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/arj;->n(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v7, v14, v6, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->U(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/xu;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/xu;->a:Lcom/google/ads/interactivemedia/v3/internal/xy;

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/xu;->a:Lcom/google/ads/interactivemedia/v3/internal/xy;

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_11
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/arj;->n(Ljava/lang/String;)V

    invoke-static {v15}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arj;->o()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    const-string v13, "configureCodec"

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/arj;->n(Ljava/lang/String;)V

    iget-object v13, v6, Lcom/google/ads/interactivemedia/v3/internal/xu;->b:Landroid/media/MediaFormat;

    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/xu;->c:Landroid/view/Surface;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/xu;->d:Landroid/media/MediaCrypto;

    invoke-virtual {v8, v13, v15, v6, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arj;->o()V

    const-string v6, "startCodec"

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/arj;->n(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arj;->o()V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/yp;

    invoke-direct {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/yp;-><init>(Landroid/media/MediaCodec;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iput-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    iput-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->E:Lcom/google/ads/interactivemedia/v3/internal/xy;

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->B:F

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/16 v6, 0x19

    if-gt v0, v6, :cond_13

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/amn;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_12

    const-string v15, "SM-A510"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_12

    const-string v15, "SM-A520"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_12

    const-string v15, "SM-J700"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    :cond_12
    const/4 v13, 0x2

    goto :goto_a

    :cond_13
    const/16 v13, 0x18

    if-ge v0, v13, :cond_16

    const-string v13, "OMX.Nvidia.h264.decode"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    const-string v13, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    :cond_14
    const-string v13, "flounder"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    const-string v13, "flounder_lte"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    const-string v13, "grouper"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    const-string v13, "tilapia"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    :cond_15
    const/4 v13, 0x1

    goto :goto_a

    :cond_16
    const/4 v13, 0x0

    :goto_a
    iput v13, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->F:I

    iget-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/16 v15, 0x15

    if-ge v0, v15, :cond_17

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v13, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    const/4 v13, 0x1

    goto :goto_b

    :cond_17
    const/4 v13, 0x0

    :goto_b
    iput-boolean v13, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->G:Z

    const/16 v13, 0x13

    const/16 v9, 0x12

    if-lt v0, v9, :cond_1a

    if-ne v0, v9, :cond_18

    const-string v8, "OMX.SEC.avc.dec"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    const-string v8, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_18
    if-ne v0, v13, :cond_19

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/amn;->d:Ljava/lang/String;

    const-string v6, "SM-G800"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "OMX.Exynos.avc.dec"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v1, 0x1

    :goto_d
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->H:Z

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1b

    const-string v6, "c2.android.aac.decoder"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    :goto_e
    iput-boolean v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->I:Z

    if-gt v0, v3, :cond_1d

    const-string v3, "OMX.google.vorbis.decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v3, 0x1

    goto :goto_11

    :cond_1d
    :goto_10
    if-gt v0, v13, :cond_1f

    const-string v3, "hb2000"

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "stvm8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    const-string v3, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    iput-boolean v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->J:Z

    if-ne v0, v15, :cond_20

    const-string v3, "OMX.google.aac.decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    iput-boolean v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->K:Z

    if-ge v0, v15, :cond_22

    const-string v3, "OMX.SEC.mp3.dec"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "samsung"

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/amn;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    const-string v6, "baffin"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "grand"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "fortuna"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "gprimelte"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "j2y18lte"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "ms01"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    const/4 v3, 0x1

    goto :goto_13

    :cond_22
    const/4 v3, 0x0

    :goto_13
    iput-boolean v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->L:Z

    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-gt v0, v9, :cond_23

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_23

    const-string v3, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v6, 0x1

    goto :goto_14

    :cond_23
    const/4 v6, 0x0

    :goto_14
    iput-boolean v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->M:Z

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    const/16 v6, 0x19

    if-gt v0, v6, :cond_25

    const-string v6, "OMX.rk.video_decoder.avc"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_16

    :cond_24
    :goto_15
    const/4 v6, 0x1

    goto :goto_17

    :cond_25
    :goto_16
    const/16 v6, 0x11

    if-gt v0, v6, :cond_26

    const-string v6, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    :cond_26
    if-gt v0, v1, :cond_27

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_27
    const-string v0, "Amazon"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "AFTS"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, v14, Lcom/google/ads/interactivemedia/v3/internal/xy;->f:Z

    if-eqz v0, :cond_28

    goto :goto_15

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->av()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_15

    :cond_29
    const/4 v6, 0x0

    :goto_17
    iput-boolean v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->P:Z

    const-string v0, "c2.android.mp3.decoder"

    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/xt;-><init>()V

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->Q:Lcom/google/ads/interactivemedia/v3/internal/xt;

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aW()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    add-long/2addr v0, v8

    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->R:J

    :cond_2b
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->a:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    :try_start_a
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->a:I

    sub-long v18, v16, v4

    move-object/from16 v1, p0

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ya;->X(Ljava/lang/String;JJ)V

    goto :goto_1d

    :catch_2
    move-exception v0

    goto :goto_18

    :catch_3
    move-exception v0

    :goto_18
    const/4 v9, 0x1

    goto :goto_1a

    :catch_4
    move-exception v0

    goto :goto_19

    :catch_5
    move-exception v0

    :goto_19
    const/4 v9, 0x1

    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    :cond_2c
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    goto :goto_1b

    :catch_7
    move-exception v0

    const/4 v9, 0x1

    :goto_1b
    :try_start_b
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xz;

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-direct {v1, v2, v0, v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/xz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/Throwable;ZLcom/google/ads/interactivemedia/v3/internal/xy;)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->D:Lcom/google/ads/interactivemedia/v3/internal/xz;

    if-nez v0, :cond_2d

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->D:Lcom/google/ads/interactivemedia/v3/internal/xz;

    goto :goto_1c

    :cond_2d
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xz;->a(Lcom/google/ads/interactivemedia/v3/internal/xz;Lcom/google/ads/interactivemedia/v3/internal/xz;)Lcom/google/ads/interactivemedia/v3/internal/xz;

    move-result-object v0

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->D:Lcom/google/ads/interactivemedia/v3/internal/xz;

    :goto_1c
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    :goto_1d
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_2e
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->D:Lcom/google/ads/interactivemedia/v3/internal/xz;

    throw v0

    :cond_2f
    move-object v1, v13

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;

    return-void

    :cond_30
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const v2, -0xc34f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/xz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_b
    .catch Lcom/google/ads/interactivemedia/v3/internal/xz; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v0

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object v0

    throw v0

    :cond_31
    :goto_1e
    return-void
.end method

.method public an(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->o:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->m:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao:J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->n:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->n:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->o:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ao()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/yp;->g()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pw;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pw;->b:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->E:Lcom/google/ads/interactivemedia/v3/internal/xy;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aE(Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aE(Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq()V

    throw v1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aE(Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq()V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aE(Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq()V

    throw v1
.end method

.method public ap()V
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aC()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aD()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->R:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->af:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ae:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->N:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->O:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->V:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->W:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ah:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ai:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->Q:Lcom/google/ads/interactivemedia/v3/internal/xt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xt;->b()V

    :cond_0
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aa:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    return-void
.end method

.method public final aq()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->an:Lcom/google/ads/interactivemedia/v3/internal/jb;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->Q:Lcom/google/ads/interactivemedia/v3/internal/xt;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->E:Lcom/google/ads/interactivemedia/v3/internal/xy;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->z:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->A:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ag:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->B:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->F:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->G:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->H:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->I:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->J:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->K:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->L:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->M:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->P:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aa:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->u:Z

    return-void
.end method

.method public final ar()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->am:Z

    return-void
.end method

.method public final as(Lcom/google/ads/interactivemedia/v3/internal/jb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->an:Lcom/google/ads/interactivemedia/v3/internal/jb;

    return-void
.end method

.method public final at(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->j:Lcom/google/ads/interactivemedia/v3/internal/amk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amk;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->A:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->j:Lcom/google/ads/interactivemedia/v3/internal/amk;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ke;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->A:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->z:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->Z(Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->A:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final au()Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->H:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ag:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->af:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aa()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao()V

    const/4 v0, 0x1

    return v0
.end method

.method public av()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aw(Lcom/google/ads/interactivemedia/v3/internal/xy;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ay()Lcom/google/ads/interactivemedia/v3/internal/yp;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    return-object v0
.end method

.method public final az()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->am()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->au()Z

    return-void
.end method

.method public s(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pw;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/pw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    return-void
.end method

.method public t(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ak:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->am:Z

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->X:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/pt;->b()V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/pt;->b()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->Y:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->az()V

    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->j:Lcom/google/ads/interactivemedia/v3/internal/amk;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/amk;->a()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->al:Z

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->j:Lcom/google/ads/interactivemedia/v3/internal/amk;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/amk;->e()V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->n:[J

    aget-wide v0, p3, p2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap:J

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->m:[J

    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao:J

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    :cond_2
    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->Q()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aF(Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aF(Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    throw v1
.end method
