.class public final Lcom/google/ads/interactivemedia/v3/internal/uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ux;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/uy;

.field public e:Lcom/google/ads/interactivemedia/v3/internal/uh;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/uy;Lcom/google/ads/interactivemedia/v3/internal/uh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:Lcom/google/ads/interactivemedia/v3/internal/uh;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ux;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ux;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->j:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/uk;->g(Lcom/google/ads/interactivemedia/v3/internal/uy;Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/uk;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->l:Z

    return p0
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/uk;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->l:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->g:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->k:[Z

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uk;->f()Lcom/google/ads/interactivemedia/v3/internal/uw;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->d:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->h:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final c(II)I
    .locals 9

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uk;->f()Lcom/google/ads/interactivemedia/v3/internal/uw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uw;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uw;->e:[B

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    move v2, v3

    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ux;->c(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->j:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v6

    if-eq v4, v5, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->j:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->j:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {v6, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {v6, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    aput-byte v1, v3, v6

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, p2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {p1, p2, v7}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {p2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final d()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->f:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final e()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ux;->a(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/uw;
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uh;

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uh;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->n:Lcom/google/ads/interactivemedia/v3/internal/uw;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uv;->a(I)Lcom/google/ads/interactivemedia/v3/internal/uw;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/uy;Lcom/google/ads/interactivemedia/v3/internal/uh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:Lcom/google/ads/interactivemedia/v3/internal/uh;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uk;->h()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->q:J

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->r:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->l:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->p:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->n:Lcom/google/ads/interactivemedia/v3/internal/uw;

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->h:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->i:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->l:Z

    return-void
.end method

.method public final j()Z
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ux;->g:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->h:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:I

    return v2

    :cond_1
    return v1
.end method
