.class public final Lcom/google/ads/interactivemedia/v3/internal/oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/oj;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/oj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->b:Lcom/google/ads/interactivemedia/v3/internal/oj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/oe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/oi;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/oe;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/oi;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/og;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/og;-><init>(Lcom/google/ads/interactivemedia/v3/internal/oi;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/of;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>(Lcom/google/ads/interactivemedia/v3/internal/oi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/pw;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pw;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/od;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/od;-><init>(Lcom/google/ads/interactivemedia/v3/internal/oi;Lcom/google/ads/interactivemedia/v3/internal/pw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/pw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/od;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/od;-><init>(Lcom/google/ads/interactivemedia/v3/internal/oi;Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/oc;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/oi;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic h(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->b:Lcom/google/ads/interactivemedia/v3/internal/oj;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oj;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic i(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->b:Lcom/google/ads/interactivemedia/v3/internal/oj;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oj;->D(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->b:Lcom/google/ads/interactivemedia/v3/internal/oj;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/oj;->e(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->b:Lcom/google/ads/interactivemedia/v3/internal/oj;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oj;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic l(Lcom/google/ads/interactivemedia/v3/internal/pw;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pw;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->b:Lcom/google/ads/interactivemedia/v3/internal/oj;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oj;->z(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    return-void
.end method

.method public final synthetic m(Lcom/google/ads/interactivemedia/v3/internal/pw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->b:Lcom/google/ads/interactivemedia/v3/internal/oj;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oj;->A(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    return-void
.end method

.method public final synthetic n(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->b:Lcom/google/ads/interactivemedia/v3/internal/oj;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oj;->B(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    return-void
.end method

.method public final synthetic o(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->b:Lcom/google/ads/interactivemedia/v3/internal/oj;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oj;->C(J)V

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->b:Lcom/google/ads/interactivemedia/v3/internal/oj;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oj;->H(Z)V

    return-void
.end method

.method public final synthetic q(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->b:Lcom/google/ads/interactivemedia/v3/internal/oj;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/oj;->E(IJJ)V

    return-void
.end method

.method public final r(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ob;-><init>(Lcom/google/ads/interactivemedia/v3/internal/oi;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/oh;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/oi;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oi;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/oa;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/oa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/oi;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
