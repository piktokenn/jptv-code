.class public final Lcom/google/ads/interactivemedia/v3/internal/bhi;
.super Lcom/google/ads/interactivemedia/v3/internal/bjj;
.source ""


# static fields
.field private static final b:Ljava/io/Reader;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:[Ljava/lang/String;

.field private g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhh;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->b:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bfl;)V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->b:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->f:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->g:[I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->x(Ljava/lang/Object;)V

    return-void
.end method

.method private final u()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final v()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method private final w()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " at path "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final x(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->d:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->g:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->g:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->f:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->f:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    aput-object p1, v0, v1

    return-void
.end method

.method private final y(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjk;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()D
    .locals 8

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjk;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NUMBER"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x12

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->t()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->v()Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    if-lez v2, :cond_5

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->g:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_5
    return-wide v0
.end method

.method public final b()I
    .locals 8

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjk;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NUMBER"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x12

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->v()Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    if-lez v1, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->g:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_3
    return v0
.end method

.method public final c()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjk;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NUMBER"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x12

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->v()Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    if-lez v2, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->g:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_3
    return-wide v0
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bhi;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->d:[Ljava/lang/Object;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->d:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/bfj;

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->g:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bfo;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->f:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->y(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->f:[Ljava/lang/String;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->x(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjk;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "STRING"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x12

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->g:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->y(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->x(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->g:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->y(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->y(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->v()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->v()Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->y(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->v()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->v()Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->y(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->v()Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->y(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->x(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    move-result v0

    const-string v1, "null"

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->f:[Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    add-int/lit8 v2, v2, -0x2

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->v()Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->f:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v1, v2, v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 4

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->y(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->c()Z

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->g:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final p()I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bfo;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->x(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    move-result v0

    return v0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x2

    return v0

    :cond_4
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bfo;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bfj;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    return v0

    :cond_7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    return v0

    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    return v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bfn;

    if-eqz v1, :cond_b

    const/16 v0, 0x9

    return v0

    :cond_b
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bhi;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bhi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
