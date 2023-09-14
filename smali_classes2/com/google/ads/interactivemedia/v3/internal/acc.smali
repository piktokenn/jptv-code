.class public final Lcom/google/ads/interactivemedia/v3/internal/acc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abq;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ajg;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/qr;

.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/acb;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ajr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/rp;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acb;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/acb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rp;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acc;->a:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acc;->d:Lcom/google/ads/interactivemedia/v3/internal/acb;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qd;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Lcom/google/ads/interactivemedia/v3/internal/qr;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acc;->e:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acc;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/acd;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ki;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->f(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v2

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/km;->h:Ljava/lang/Object;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/acd;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acc;->a:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acc;->d:Lcom/google/ads/interactivemedia/v3/internal/acb;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Lcom/google/ads/interactivemedia/v3/internal/qr;

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/qr;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/qq;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/acc;->e:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    const/high16 v7, 0x100000

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/acd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/acb;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/ajr;I[B[B[B)V

    return-object p1
.end method
