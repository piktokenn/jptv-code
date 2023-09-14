.class public final Lcom/google/ads/interactivemedia/v3/internal/aeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aep;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/acj;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/kf;

.field private d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/pz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aep;Lcom/google/ads/interactivemedia/v3/internal/ajm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->M(Lcom/google/ads/interactivemedia/v3/internal/ajm;)Lcom/google/ads/interactivemedia/v3/internal/acj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/acj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kf;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/kf;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->c:Lcom/google/ads/interactivemedia/v3/internal/kf;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->e:Lcom/google/ads/interactivemedia/v3/internal/pz;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/us;->h(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/us;->i(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    return-void
.end method

.method public final d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/acj;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/acj;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/acj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->I(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->e:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->b()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/acj;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->c:Lcom/google/ads/interactivemedia/v3/internal/kf;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->e:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {p1, p3, p4, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->l(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;IZ)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->e:Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->j()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->e:Lcom/google/ads/interactivemedia/v3/internal/pz;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/aep;->b(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/yw;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/yt;->a(Lcom/google/ads/interactivemedia/v3/internal/pz;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ys;->b(I)Lcom/google/ads/interactivemedia/v3/internal/yr;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/yv;

    iget-object p5, p1, Lcom/google/ads/interactivemedia/v3/internal/yv;->a:Ljava/lang/String;

    iget-object p6, p1, Lcom/google/ads/interactivemedia/v3/internal/yv;->b:Ljava/lang/String;

    const-string v0, "urn:mpeg:dash:event:2012"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    const-string p5, "1"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "2"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "3"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_0

    :goto_2
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/yv;->e:[B

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->C([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->o(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-wide p1, p5

    :goto_3
    cmp-long v1, p1, p5

    if-eqz v1, :cond_0

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/aem;

    invoke-direct {p5, p3, p4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aem;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->a(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->a(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v0, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->t()V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-static {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/us;->h(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/us;->i(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/add;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:J

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->h()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->y()V

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/add;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->d:J

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->g(Z)Z

    move-result p1

    return p1
.end method
