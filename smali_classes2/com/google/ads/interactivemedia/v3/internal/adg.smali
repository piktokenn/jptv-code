.class public final Lcom/google/ads/interactivemedia/v3/internal/adg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ack;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/adi;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/adi;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/acj;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adi;Lcom/google/ads/interactivemedia/v3/internal/adi;Lcom/google/ads/interactivemedia/v3/internal/acj;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->a:Lcom/google/ads/interactivemedia/v3/internal/adi;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->c:Lcom/google/ads/interactivemedia/v3/internal/acj;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->d:I

    return-void
.end method

.method private final f()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->h(Lcom/google/ads/interactivemedia/v3/internal/adi;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object v1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->q(Lcom/google/ads/interactivemedia/v3/internal/adi;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->d:I

    aget v2, v0, v2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->r(Lcom/google/ads/interactivemedia/v3/internal/adi;)[Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->d:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->f(Lcom/google/ads/interactivemedia/v3/internal/adi;)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/abo;->o(ILcom/google/ads/interactivemedia/v3/internal/ke;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->f()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->c:Lcom/google/ads/interactivemedia/v3/internal/acj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->l(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;IZ)I

    move-result p1

    return p1
.end method

.method public final b(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->c:Lcom/google/ads/interactivemedia/v3/internal/acj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->i(JZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->c:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->E(I)V

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->f()V

    :cond_1
    return p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->s(Lcom/google/ads/interactivemedia/v3/internal/adi;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->s(Lcom/google/ads/interactivemedia/v3/internal/adi;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->d:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->c:Lcom/google/ads/interactivemedia/v3/internal/acj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Lcom/google/ads/interactivemedia/v3/internal/adi;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->I(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
