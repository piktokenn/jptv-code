.class public final Lcom/google/ads/interactivemedia/v3/internal/agq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aml;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private g:[B

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agq;->a:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agq;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->d:Lcom/google/ads/interactivemedia/v3/internal/aml;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    return-void
.end method

.method private final e(J)Lcom/google/ads/interactivemedia/v3/internal/sf;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->f:Lcom/google/ads/interactivemedia/v3/internal/rm;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ai(J)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->f:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 11

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->f:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->h:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move p2, v2

    const/4 v0, -0x1

    :goto_0
    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    move p2, v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->b([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->h:I

    if-eq p2, v3, :cond_2

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahs;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->v()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    move-wide v4, v0

    move-wide v6, v4

    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_9

    const-string v2, "X-TIMESTAMP-MAP"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/agq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/agq;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_7

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ahs;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aml;->f(J)J

    move-result-wide v4

    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->v()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahs;->b(Lcom/google/ads/interactivemedia/v3/internal/alx;)Ljava/util/regex/Matcher;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agq;->e(J)Lcom/google/ads/interactivemedia/v3/internal/sf;

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahs;->a(Ljava/lang/String;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->d:Lcom/google/ads/interactivemedia/v3/internal/aml;

    add-long/2addr v4, p1

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aml;->g(J)J

    move-result-wide v1

    const-wide v4, 0x200000000L

    rem-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    move-result-wide v5

    sub-long p1, v5, p1

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agq;->e(J)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->h:I

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->h:I

    invoke-interface {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    :goto_5
    return v3
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 3

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->f:Lcom/google/ads/interactivemedia/v3/internal/rm;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sb;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->l([BIIZ)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahs;->d(Lcom/google/ads/interactivemedia/v3/internal/alx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->l([BIIZ)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahs;->d(Lcom/google/ads/interactivemedia/v3/internal/alx;)Z

    move-result p1

    return p1
.end method
