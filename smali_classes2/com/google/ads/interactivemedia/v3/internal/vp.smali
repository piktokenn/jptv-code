.class public final Lcom/google/ads/interactivemedia/v3/internal/vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/vq;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->a:Lcom/google/ads/interactivemedia/v3/internal/vr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->b:Lcom/google/ads/interactivemedia/v3/internal/vq;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 3

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->b:Lcom/google/ads/interactivemedia/v3/internal/vq;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/vq;->d(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Z

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->b:Lcom/google/ads/interactivemedia/v3/internal/vq;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vq;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->b:Lcom/google/ads/interactivemedia/v3/internal/vq;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xg;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vq;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->b:Lcom/google/ads/interactivemedia/v3/internal/vq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vq;->e()V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/nr;->b([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->j()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    goto :goto_0
.end method
