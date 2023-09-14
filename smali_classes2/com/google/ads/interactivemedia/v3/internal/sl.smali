.class public final Lcom/google/ads/interactivemedia/v3/internal/sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[B

.field private static final e:[B

.field private static final f:I


# instance fields
.field private final g:[B

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:J

.field private p:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/sc;

.field private s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->a:Lcom/google/ads/interactivemedia/v3/internal/sk;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/sl;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sl;->c:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->W(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/sl;->d:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->W(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/sl;->e:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/sl;->f:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->g:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->m:I

    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/rk;)I
    .locals 9

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->k:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_7

    :try_start_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->g:[B

    invoke-interface {p1, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->g:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0x83

    if-gtz v4, :cond_6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xf

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->h:Z

    if-eqz v4, :cond_0

    const/16 v5, 0xa

    if-lt v0, v5, :cond_1

    const/16 v5, 0xd

    if-le v0, v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    const/16 v5, 0xc

    if-lt v0, v5, :cond_1

    const/16 v5, 0xe

    if-gt v0, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/sl;->c:[I

    aget v0, v4, v0

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/sl;->b:[I

    aget v0, v4, v0

    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->j:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->k:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->m:I

    if-ne v4, v2, :cond_3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->m:I

    move v4, v0

    :cond_3
    if-ne v4, v0, :cond_7

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->n:I

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "WB"

    const-string v5, "NB"

    if-eq v3, v4, :cond_5

    move-object v1, v5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal AMR "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid padding bits for frame header "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v2

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->q:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->k:I

    invoke-interface {v0, p1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    move-result p1

    if-ne p1, v2, :cond_8

    return v2

    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->k:I

    if-lez v0, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->q:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->o:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->i:J

    add-long/2addr v3, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->i:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->i:J

    return v1
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/rk;[B)Z
    .locals 3

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final h(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sl;->d:[B

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->g(Lcom/google/ads/interactivemedia/v3/internal/rk;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->h:Z

    array-length v0, v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    return v3

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sl;->e:[B

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->g(Lcom/google/ads/interactivemedia/v3/internal/rk;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->h:Z

    array-length v0, v0

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->q:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->h(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->s:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->s:Z

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->h:Z

    if-eq v0, p2, :cond_2

    const-string v1, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v1, "audio/amr-wb"

    :goto_1
    if-eq v0, p2, :cond_3

    const/16 p2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 p2, 0x3e80

    :goto_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->q:Lcom/google/ads/interactivemedia/v3/internal/sf;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/sl;->f:I

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->W(I)V

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->l:Z

    if-nez p2, :cond_5

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sb;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->r:Lcom/google/ads/interactivemedia/v3/internal/sc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->p:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->l:Z

    :cond_5
    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->p:Lcom/google/ads/interactivemedia/v3/internal/rm;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->q:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->i:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->j:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->k:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sl;->o:J

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->h(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    move-result p1

    return p1
.end method
