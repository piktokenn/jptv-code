.class public final Lcom/google/ads/interactivemedia/v3/internal/vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vz;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->h:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->i:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->l:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->l:I

    if-ne v1, v7, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->m:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->m:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->m:J

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v3

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nt;->a(Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/ns;

    move-result-object v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->k:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const-string v4, "audio/ac4"

    if-eqz v3, :cond_2

    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    if-ne v6, v1, :cond_2

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ns;->a:I

    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    if-ne v6, v7, :cond_2

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ns;->a:I

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->k:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    :cond_3
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ns;->b:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->l:I

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ns;->c:I

    int-to-long v3, v0

    const-wide/32 v6, 0xf4240

    mul-long v3, v3, v6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->k:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    int-to-long v6, v0

    div-long/2addr v3, v6

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->j:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->f:I

    goto/16 :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->h:Z

    const/16 v4, 0xac

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->h:Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->h:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_8

    if-ne v0, v5, :cond_4

    goto :goto_4

    :cond_8
    if-eq v0, v5, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->i:Z

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->f:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    const/16 v6, -0x54

    aput-byte v6, v0, v2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->i:Z

    if-eq v3, v2, :cond_a

    goto :goto_6

    :cond_a
    const/16 v4, 0x41

    :goto_6
    aput-byte v4, v0, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->c()V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->m:J

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->g:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->h:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vt;->i:Z

    return-void
.end method
