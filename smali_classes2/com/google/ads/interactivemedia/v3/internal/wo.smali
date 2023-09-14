.class public final Lcom/google/ads/interactivemedia/v3/internal/wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wu;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/aml;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/sf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aml;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ai(J)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {v0, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aml;->d()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/xg;->c()V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    return-void
.end method
