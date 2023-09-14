.class public final Lcom/google/ads/interactivemedia/v3/internal/adb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sf;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ri;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ri;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ri;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->e:Lcom/google/ads/interactivemedia/v3/internal/ri;

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
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ke;->d(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/us;->i(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    return-void
.end method

.method public final d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V
    .locals 8

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->e:Lcom/google/ads/interactivemedia/v3/internal/ri;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/acz;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->e:Lcom/google/ads/interactivemedia/v3/internal/ri;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->g:J

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:I

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acz;->c(I)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    :cond_1
    return-void
.end method
