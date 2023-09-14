.class public final Lcom/google/ads/interactivemedia/v3/internal/ano;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/anp;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/anp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ann;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ann;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anm;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/pw;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pw;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ani;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ani;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Lcom/google/ads/interactivemedia/v3/internal/pw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ang;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ang;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;IJI)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/pw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ani;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ani;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anh;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/anp;->J(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anp;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic i(Lcom/google/ads/interactivemedia/v3/internal/pw;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pw;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anp;->L(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    return-void
.end method

.method public final synthetic j(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/anp;->F(IJ)V

    return-void
.end method

.method public final synthetic k(Lcom/google/ads/interactivemedia/v3/internal/pw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anp;->M(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    return-void
.end method

.method public final synthetic l(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anp;->O(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/anp;->G(Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic n(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/anp;->N(JI)V

    return-void
.end method

.method public final synthetic o(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anp;->I(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic p(Lcom/google/ads/interactivemedia/v3/internal/anq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anp;->al(Lcom/google/ads/interactivemedia/v3/internal/anq;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/anl;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/anl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ang;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ang;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ank;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ank;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/ads/interactivemedia/v3/internal/anq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anj;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Lcom/google/ads/interactivemedia/v3/internal/anq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
