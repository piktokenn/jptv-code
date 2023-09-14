.class public final Lcom/google/ads/interactivemedia/v3/internal/tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private G:J

.field private H:Lcom/google/ads/interactivemedia/v3/internal/alk;

.field private I:Lcom/google/ads/interactivemedia/v3/internal/alk;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:I

.field private Q:[I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:B

.field private ae:Z

.field private af:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private final ag:Lcom/google/ads/interactivemedia/v3/internal/tg;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/to;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/tk;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private t:Ljava/nio/ByteBuffer;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:Lcom/google/ads/interactivemedia/v3/internal/tk;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:Lcom/google/ads/interactivemedia/v3/internal/ti;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/tm;->b:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->W(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/tm;->c:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->d:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->e:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->f:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/tg;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->w:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->x:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->y:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->E:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->F:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->G:J

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ag:Lcom/google/ads/interactivemedia/v3/internal/tg;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/tj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tm;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->a(Lcom/google/ads/interactivemedia/v3/internal/th;)V

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->i:Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/to;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/to;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->g:Lcom/google/ads/interactivemedia/v3/internal/to;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->m:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:[B

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->j:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->q:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->r:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->s:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    return-void
.end method

.method private static A(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    div-long/2addr p0, p3

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v0

    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->W(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static B([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic g()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic n()[B
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->c:[B

    return-object v0
.end method

.method private final o()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tm;->y()V

    return v0
.end method

.method private final p(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/tk;I)I
    .locals 10

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/tm;->b:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tm;->z(Lcom/google/ads/interactivemedia/v3/internal/rk;[BI)V

    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tm;->o()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/tm;->d:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tm;->z(Lcom/google/ads/interactivemedia/v3/internal/rk;[BI)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->V:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->Z:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_f

    iget-boolean v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->g:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->T:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->T:I

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->aa:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ad:B

    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->aa:Z

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ad:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_d

    and-int/2addr v1, v2

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->T:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->T:I

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ae:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->q:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ae:Z

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v7

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {v0, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->q:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->q:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {v0, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    :cond_5
    if-ne v1, v2, :cond_d

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ab:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ac:I

    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ab:Z

    :cond_6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ac:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ac:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_8

    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_3
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ac:I

    if-ge v1, v8, :cond_a

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_9
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    :cond_a
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_b

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_b
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->r:Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->r:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {v0, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    goto :goto_6

    :cond_c
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->h:[B

    if-eqz v1, :cond_d

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    :cond_d
    :goto_6
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->f:I

    if-lez v1, :cond_e

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->T:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->T:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->s:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 v7, p3, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    :cond_e
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->Z:Z

    :cond_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v1

    add-int/2addr p3, v1

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->S:Lcom/google/ads/interactivemedia/v3/internal/tl;

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->S:Lcom/google/ads/interactivemedia/v3/internal/tl;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/tl;->d(Lcom/google/ads/interactivemedia/v3/internal/rk;)V

    :goto_8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    if-ge v1, p3, :cond_16

    sub-int v1, p3, v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->q(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/sf;I)I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    goto :goto_8

    :cond_13
    :goto_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v1

    aput-byte v5, v1, v5

    aput-byte v5, v1, v4

    aput-byte v5, v1, v2

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->W:I

    rsub-int/lit8 v4, v2, 0x4

    :goto_a
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    if-ge v6, p3, :cond_16

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->Y:I

    if-nez v6, :cond_15

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v2, v6

    invoke-interface {p1, v1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    if-lez v6, :cond_14

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v7, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    :cond_14
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v6

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->Y:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->j:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->j:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {v0, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    goto :goto_a

    :cond_15
    invoke-direct {p0, p1, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/tm;->q(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/sf;I)I

    move-result v6

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->Y:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->Y:I

    goto :goto_a

    :cond_16
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->m:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->m:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    :cond_17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tm;->o()I

    move-result p1

    return p1
.end method

.method private final q(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/sf;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final r(J)J
    .locals 6

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->w:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    return-object p1
.end method

.method private final t(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->H:Lcom/google/ads/interactivemedia/v3/internal/alk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->I:Lcom/google/ads/interactivemedia/v3/internal/alk;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final u(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->af:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final w(Lcom/google/ads/interactivemedia/v3/internal/tk;JIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tk;->S:Lcom/google/ads/interactivemedia/v3/internal/tl;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tl;->c(Lcom/google/ads/interactivemedia/v3/internal/tk;JIII)V

    goto/16 :goto_9

    :cond_0
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "S_TEXT/ASS"

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    const-string v5, "MatroskaExtractor"

    if-le v1, v8, :cond_2

    const-string v1, "Skipping subtitle sample in laced block."

    :goto_0
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->N:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v9

    if-nez v1, :cond_4

    const-string v1, "Skipping subtitle sample with no duration."

    goto :goto_0

    :cond_3
    :goto_1
    move/from16 v1, p5

    goto/16 :goto_7

    :cond_4
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x2c0618eb

    const/4 v11, 0x0

    if-eq v9, v10, :cond_6

    const v4, 0x54c61e47

    if-eq v9, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_9

    if-ne v1, v8, :cond_8

    const-wide/16 v3, 0x2710

    const-string v1, "%01d:%02d:%02d:%02d"

    invoke-static {v6, v7, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tm;->A(JLjava/lang/String;J)[B

    move-result-object v1

    const/16 v3, 0x15

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_9
    const-wide/16 v3, 0x3e8

    const-string v1, "%02d:%02d:%02d,%03d"

    invoke-static {v6, v7, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tm;->A(JLjava/lang/String;J)[B

    move-result-object v1

    const/16 v3, 0x13

    :goto_4
    array-length v4, v1

    invoke-static {v1, v11, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v1

    :goto_5
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    aget-byte v3, v3, v1

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tk;->V:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v4

    invoke-interface {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v1

    add-int v1, p5, v1

    :goto_7
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_d

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    if-le v3, v8, :cond_c

    const v3, -0x10000001

    and-int v3, p4, v3

    move v13, v1

    move v12, v3

    goto :goto_8

    :cond_c
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->s:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v3

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/tk;->V:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->s:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    add-int/2addr v1, v3

    :cond_d
    move/from16 v12, p4

    move v13, v1

    :goto_8
    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/tk;->V:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v15, v2, Lcom/google/ads/interactivemedia/v3/internal/tk;->i:Lcom/google/ads/interactivemedia/v3/internal/se;

    move-wide/from16 v10, p2

    move/from16 v14, p6

    invoke-interface/range {v9 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    :goto_9
    iput-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->K:Z

    return-void
.end method

.method private final x(Lcom/google/ads/interactivemedia/v3/internal/rk;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->B(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    return-void
.end method

.method private final y()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->Y:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->Z:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->aa:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ab:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ac:I

    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ad:B

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ae:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    return-void
.end method

.method private final z(Lcom/google/ads/interactivemedia/v3/internal/rk;[BI)V
    .locals 5

    array-length v0, p2

    add-int/lit8 v0, p3, 0x20

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    add-int v4, v0, p3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->F([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v1

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object p2

    invoke-interface {p1, p2, v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->K:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->K:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ag:Lcom/google/ads/interactivemedia/v3/internal/tg;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->c(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->D:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->F:J

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->E:J

    iput-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->D:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->A:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->F:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->F:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tk;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->b(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->S:Lcom/google/ads/interactivemedia/v3/internal/tl;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/tl;->a(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->af:Lcom/google/ads/interactivemedia/v3/internal/rm;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->G:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ag:Lcom/google/ads/interactivemedia/v3/internal/tg;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/tg;->b()V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->g:Lcom/google/ads/interactivemedia/v3/internal/to;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/to;->e()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tm;->y()V

    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/tk;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->S:Lcom/google/ads/interactivemedia/v3/internal/tl;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tn;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/tn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    move-result p1

    return p1
.end method

.method public final h(IILcom/google/ads/interactivemedia/v3/internal/rk;)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/4 v3, 0x4

    const/16 v4, 0xa3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    if-eq v0, v4, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->u:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->j:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->B:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/se;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/se;-><init>(I[BII)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->i:Lcom/google/ads/interactivemedia/v3/internal/se;

    return-void

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->h:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    return-void

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tk;->a(Lcom/google/ads/interactivemedia/v3/internal/tk;)I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tk;->a(Lcom/google/ads/interactivemedia/v3/internal/tk;)I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->M:[B

    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    return-void

    :cond_8
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    if-eq v0, v5, :cond_9

    return-void

    :cond_9
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->R:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tk;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->U:I

    if-ne v2, v3, :cond_a

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    const-string v2, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->s:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->s:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    invoke-interface {v8, v0, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    return-void

    :cond_a
    invoke-interface {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    return-void

    :cond_b
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    const/16 v6, 0x8

    if-nez v2, :cond_c

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->g:Lcom/google/ads/interactivemedia/v3/internal/to;

    invoke-virtual {v2, v8, v10, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/to;->d(Lcom/google/ads/interactivemedia/v3/internal/rk;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->R:I

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->g:Lcom/google/ads/interactivemedia/v3/internal/to;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/to;->a()I

    move-result v2

    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->S:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->N:J

    iput v9, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    :cond_c
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    iget v11, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->R:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/tk;

    if-nez v11, :cond_d

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->S:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    iput v10, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    return-void

    :cond_d
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/tk;->b(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x3

    invoke-direct {v7, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/tm;->x(Lcom/google/ads/interactivemedia/v3/internal/rk;I)V

    iget-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v12

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v13, 0xff

    if-nez v12, :cond_e

    iput v9, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    invoke-static {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/tm;->B([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->S:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    aput v1, v2, v10

    goto/16 :goto_6

    :cond_e
    invoke-direct {v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/tm;->x(Lcom/google/ads/interactivemedia/v3/internal/rk;I)V

    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v14

    aget-byte v14, v14, v2

    and-int/2addr v14, v13

    add-int/2addr v14, v9

    iput v14, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/tm;->B([II)[I

    move-result-object v14

    iput-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    if-ne v12, v5, :cond_f

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->S:I

    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    div-int/2addr v1, v3

    invoke-static {v14, v10, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_f
    if-ne v12, v9, :cond_12

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1
    iget v14, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    add-int/lit8 v14, v14, -0x1

    if-ge v2, v14, :cond_11

    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    aput v10, v14, v2

    :cond_10
    add-int/2addr v3, v9

    invoke-direct {v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/tm;->x(Lcom/google/ads/interactivemedia/v3/internal/rk;I)V

    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v14

    add-int/lit8 v15, v3, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    aget v16, v15, v2

    add-int v16, v16, v14

    aput v16, v15, v2

    if-eq v14, v13, :cond_10

    add-int v12, v12, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_11
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    iget v15, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->S:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v3

    sub-int/2addr v1, v12

    aput v1, v2, v14

    goto/16 :goto_6

    :cond_12
    if-ne v12, v2, :cond_1e

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_2
    iget v14, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    add-int/lit8 v14, v14, -0x1

    if-ge v2, v14, :cond_1a

    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    aput v10, v14, v2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/tm;->x(Lcom/google/ads/interactivemedia/v3/internal/rk;I)V

    add-int/lit8 v14, v3, -0x1

    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_19

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v6, :cond_15

    rsub-int/lit8 v16, v15, 0x7

    shl-int v16, v9, v16

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v4

    aget-byte v4, v4, v14

    and-int v4, v4, v16

    if-eqz v4, :cond_14

    add-int/2addr v3, v15

    invoke-direct {v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/tm;->x(Lcom/google/ads/interactivemedia/v3/internal/rk;I)V

    add-int/lit8 v4, v14, 0x1

    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v5

    aget-byte v5, v5, v14

    and-int/2addr v5, v13

    xor-int/lit8 v14, v16, -0x1

    and-int/2addr v5, v14

    int-to-long v9, v5

    :goto_4
    if-ge v4, v3, :cond_13

    add-int/lit8 v5, v4, 0x1

    shl-long/2addr v9, v6

    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v14

    aget-byte v4, v14, v4

    and-int/2addr v4, v13

    int-to-long v13, v4

    or-long/2addr v9, v13

    move v4, v5

    const/16 v13, 0xff

    goto :goto_4

    :cond_13
    if-lez v2, :cond_16

    const-wide/16 v4, 0x1

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    shl-long/2addr v4, v15

    const-wide/16 v13, -0x1

    add-long/2addr v4, v13

    sub-long/2addr v9, v4

    goto :goto_5

    :cond_14
    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0xa3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0xff

    goto :goto_3

    :cond_15
    const-wide/16 v9, 0x0

    :cond_16
    :goto_5
    const-wide/32 v4, -0x80000000

    cmp-long v13, v9, v4

    if-ltz v13, :cond_18

    const-wide/32 v4, 0x7fffffff

    cmp-long v13, v9, v4

    if-gtz v13, :cond_18

    long-to-int v4, v9

    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    if-eqz v2, :cond_17

    add-int/lit8 v9, v2, -0x1

    aget v9, v5, v9

    add-int/2addr v4, v9

    :cond_17
    aput v4, v5, v2

    add-int/2addr v12, v4

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0xa3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0xff

    goto/16 :goto_2

    :cond_18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->S:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    sub-int/2addr v1, v12

    aput v1, v2, v14

    :goto_6
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->G:J

    shl-int/2addr v1, v6

    const/16 v5, 0xff

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tm;->r(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->M:J

    iget v1, v11, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1c

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    const/16 v0, 0xa3

    goto :goto_7

    :cond_1b
    const/16 v0, 0xa3

    :cond_1c
    const/4 v1, 0x0

    goto :goto_8

    :cond_1d
    :goto_7
    const/4 v1, 0x1

    :goto_8
    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->T:I

    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->O:I

    goto :goto_9

    :cond_1e
    const/4 v2, 0x2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected lacing value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_9
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_21

    :goto_a
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->O:I

    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    if-ge v0, v1, :cond_20

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    aget v0, v1, v0

    invoke-direct {v7, v8, v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/tm;->p(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/tk;I)I

    move-result v5

    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->M:J

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->O:I

    iget v3, v11, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->T:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/tm;->w(Lcom/google/ads/interactivemedia/v3/internal/tk;JIII)V

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->O:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->O:I

    goto :goto_a

    :cond_20
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    return-void

    :cond_21
    :goto_b
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->O:I

    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    if-ge v0, v1, :cond_22

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    aget v2, v1, v0

    invoke-direct {v7, v8, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/tm;->p(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/tk;I)I

    move-result v2

    aput v2, v1, v0

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->O:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->O:I

    goto :goto_b

    :cond_22
    return-void
.end method

.method public final i(I)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/tm;->v()V

    const/16 v1, 0xa0

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_15

    const/16 v1, 0xae

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_12

    const/16 v1, 0x4dbb

    const-wide/16 v5, -0x1

    const v2, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->A:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->af:Lcom/google/ads/interactivemedia/v3/internal/rm;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->H:Lcom/google/ads/interactivemedia/v3/internal/alk;

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->I:Lcom/google/ads/interactivemedia/v3/internal/alk;

    iget-wide v12, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->v:J

    cmp-long v14, v12, v5

    if-eqz v14, :cond_5

    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->y:J

    cmp-long v12, v5, v10

    if-eqz v12, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alk;->a()I

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alk;->a()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alk;->a()I

    move-result v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alk;->a()I

    move-result v5

    new-array v6, v5, [I

    new-array v10, v5, [J

    new-array v11, v5, [J

    new-array v12, v5, [J

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v5, :cond_2

    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/alk;->b(I)J

    move-result-wide v14

    aput-wide v14, v12, v13

    iget-wide v14, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->v:J

    invoke-virtual {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/alk;->b(I)J

    move-result-wide v16

    add-long v14, v14, v16

    aput-wide v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v5, -0x1

    if-ge v9, v1, :cond_3

    add-int/lit8 v1, v9, 0x1

    aget-wide v13, v10, v1

    aget-wide v15, v10, v9

    sub-long/2addr v13, v15

    long-to-int v2, v13

    aput v2, v6, v9

    aget-wide v13, v12, v1

    aget-wide v15, v12, v9

    sub-long/2addr v13, v15

    aput-wide v13, v11, v9

    move v9, v1

    goto :goto_1

    :cond_3
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->v:J

    iget-wide v13, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->u:J

    add-long/2addr v2, v13

    aget-wide v13, v10, v1

    sub-long/2addr v2, v13

    long-to-int v3, v2

    aput v3, v6, v1

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->y:J

    aget-wide v13, v12, v1

    sub-long/2addr v2, v13

    aput-wide v2, v11, v1

    const-wide/16 v13, 0x0

    cmp-long v5, v2, v13

    if-gtz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v9, 0x48

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatroskaExtractor"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    :cond_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/re;

    invoke-direct {v1, v6, v10, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/re;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->y:J

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    :goto_3
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->A:Z

    :cond_6
    iput-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->H:Lcom/google/ads/interactivemedia/v3/internal/alk;

    iput-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->I:Lcom/google/ads/interactivemedia/v3/internal/alk;

    return-void

    :cond_7
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->af:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    return-void

    :cond_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->w:J

    cmp-long v2, v0, v10

    if-nez v2, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->w:J

    :cond_a
    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->x:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_10

    invoke-direct {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->r(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->y:J

    return-void

    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->g:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->h:[B

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->g:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->i:Lcom/google/ads/interactivemedia/v3/internal/se;

    if-eqz v1, :cond_e

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qg;

    new-array v2, v8, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/qf;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/iw;->a:Ljava/util/UUID;

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/tk;->i:Lcom/google/ads/interactivemedia/v3/internal/se;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/se;->b:[B

    const-string v8, "video/webm"

    invoke-direct {v3, v5, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v9

    invoke-direct {v1, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->k:Lcom/google/ads/interactivemedia/v3/internal/qg;

    return-void

    :cond_e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->B:I

    if-eq v0, v3, :cond_11

    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->C:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    if-ne v0, v2, :cond_10

    iput-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->E:J

    :cond_10
    :goto_4
    return-void

    :cond_11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x8

    goto/16 :goto_6

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1c

    goto/16 :goto_6

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x18

    goto/16 :goto_6

    :sswitch_8
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x19

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1a

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x14

    goto/16 :goto_6

    :sswitch_b
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xa

    goto/16 :goto_6

    :sswitch_c
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1e

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    goto/16 :goto_6

    :sswitch_e
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    goto/16 :goto_6

    :sswitch_f
    const-string v5, "V_AV1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x13

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x10

    goto/16 :goto_6

    :sswitch_12
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xd

    goto/16 :goto_6

    :sswitch_13
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x15

    goto/16 :goto_6

    :sswitch_14
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1d

    goto/16 :goto_6

    :sswitch_15
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x7

    goto/16 :goto_6

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x5

    goto/16 :goto_6

    :sswitch_17
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1f

    goto :goto_6

    :sswitch_18
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x9

    goto :goto_6

    :sswitch_19
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xf

    goto :goto_6

    :sswitch_1a
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xe

    goto :goto_6

    :sswitch_1b
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xc

    goto :goto_6

    :sswitch_1c
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x12

    goto :goto_6

    :sswitch_1d
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x17

    goto :goto_6

    :sswitch_1e
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v2, -0x1

    :goto_6
    packed-switch v2, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->af:Lcom/google/ads/interactivemedia/v3/internal/rm;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tk;->c(Lcom/google/ads/interactivemedia/v3/internal/rm;I)V

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    iput-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    return-void

    :cond_14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    if-ge v0, v2, :cond_16

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->R:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/tk;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/tk;->b(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    const/4 v0, 0x0

    :goto_9
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    if-ge v0, v2, :cond_19

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->M:J

    iget v4, v10, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:I

    mul-int v4, v4, v0

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->T:I

    if-nez v0, :cond_18

    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->V:Z

    if-nez v0, :cond_17

    or-int/lit8 v0, v4, 0x1

    move v4, v0

    :cond_17
    const/4 v11, 0x0

    goto :goto_a

    :cond_18
    move v11, v0

    :goto_a
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    aget v5, v0, v11

    sub-int v12, v1, v5

    move-object/from16 v0, p0

    move-object v1, v10

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/tm;->w(Lcom/google/ads/interactivemedia/v3/internal/tk;JIII)V

    add-int/lit8 v0, v11, 0x1

    move v1, v12

    goto :goto_9

    :cond_19
    iput v9, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    :cond_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->t:F

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->s:F

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->r:F

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->L:F

    return-void

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->K:F

    return-void

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->J:F

    return-void

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->I:F

    return-void

    :pswitch_7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->H:F

    return-void

    :pswitch_8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->G:F

    return-void

    :pswitch_9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->F:F

    return-void

    :pswitch_a
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->E:F

    return-void

    :pswitch_b
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->D:F

    return-void

    :pswitch_c
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->C:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->x:J

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->P:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(IJ)V
    .locals 8

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->B:I

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->A:I

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    iput-boolean v7, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->w:Z

    long-to-int p1, p2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amq;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->x:I

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amq;->b(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->y:I

    return-void

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->z:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->z:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->w:J

    return-void

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:I

    return-void

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    iput v5, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->q:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->q:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->q:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->q:I

    return-void

    :sswitch_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->O:I

    return-void

    :sswitch_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    iput-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->R:J

    return-void

    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    iput-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->Q:J

    return-void

    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->f:I

    return-void

    :sswitch_7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    cmp-long v0, p2, v3

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->T:Z

    return-void

    :sswitch_8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->o:I

    return-void

    :sswitch_9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->p:I

    return-void

    :sswitch_a
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->n:I

    return-void

    :sswitch_b
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_a

    if-eq p1, v7, :cond_9

    if-eq p1, v5, :cond_8

    const/16 p2, 0xf

    if-eq p1, p2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    iput v5, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->v:I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->v:I

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->v:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->v:I

    return-void

    :sswitch_c
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->v:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->C:J

    return-void

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    long-to-int p3, p2

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/tk;->d(Lcom/google/ads/interactivemedia/v3/internal/tk;I)V

    return-void

    :sswitch_13
    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->V:Z

    return-void

    :sswitch_14
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->J:Z

    if-nez v0, :cond_14

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->t(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->I:Lcom/google/ads/interactivemedia/v3/internal/alk;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/alk;->c(J)V

    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->J:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->U:I

    return-void

    :sswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tm;->r(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->G:J

    return-void

    :sswitch_17
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:I

    return-void

    :sswitch_18
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->m:I

    return-void

    :sswitch_19
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->t(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->H:Lcom/google/ads/interactivemedia/v3/internal/alk;

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tm;->r(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/alk;->c(J)V

    return-void

    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->l:I

    return-void

    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->N:I

    return-void

    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tm;->r(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->N:J

    return-void

    :sswitch_1d
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    cmp-long v0, p2, v3

    if-nez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    iput-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->U:Z

    return-void

    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:I

    return-void

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(IJJ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tm;->v()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->A:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->E:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->D:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->af:Lcom/google/ads/interactivemedia/v3/internal/rm;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sb;

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->y:J

    invoke-direct {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->A:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alk;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alk;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->H:Lcom/google/ads/interactivemedia/v3/internal/alk;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alk;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alk;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->I:Lcom/google/ads/interactivemedia/v3/internal/alk;

    return-void

    :cond_4
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->v:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    cmp-long p1, v3, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->v:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->u:J

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    iput-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->w:Z

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    iput-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->g:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->B:I

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->C:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->J:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tk;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tk;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    return-void

    :cond_c
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->V:Z

    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tk;->e(Lcom/google/ads/interactivemedia/v3/internal/tk;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->a:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    move-result-object p1

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    return-void
.end method
