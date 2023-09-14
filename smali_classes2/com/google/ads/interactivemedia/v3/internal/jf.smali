.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ld;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ld;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ld;II)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->b:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->l:Z

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->k(ZI)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->b:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->y(I)V

    return-void
.end method
