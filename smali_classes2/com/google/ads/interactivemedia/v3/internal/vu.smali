.class public final Lcom/google/ads/interactivemedia/v3/internal/vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/vv;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->a:Lcom/google/ads/interactivemedia/v3/internal/vr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vv;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vv;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->b:Lcom/google/ads/interactivemedia/v3/internal/vv;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->h:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 5

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->f:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x800

    invoke-interface {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->b([BII)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->k:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->f:Lcom/google/ads/interactivemedia/v3/internal/rm;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/sb;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    invoke-interface {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->k:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->b:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/vv;->d(JI)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->j:Z

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->b:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vv;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 4

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->f:Lcom/google/ads/interactivemedia/v3/internal/rm;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->b:Lcom/google/ads/interactivemedia/v3/internal/vv;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xg;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vv;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->j:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->b:Lcom/google/ads/interactivemedia/v3/internal/vv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vv;->e()V

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->g:J

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_6

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->h:J

    :cond_0
    move v3, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/vv;->f(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v1

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_1

    return v0

    :cond_1
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_4

    const/16 v7, 0xbc

    if-gt v4, v7, :cond_3

    goto :goto_3

    :cond_3
    return v5

    :cond_4
    :goto_3
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v5

    invoke-interface {p1, v5, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_5

    return v0

    :cond_5
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    add-int/2addr v4, v5

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->j()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    goto/16 :goto_0
.end method
