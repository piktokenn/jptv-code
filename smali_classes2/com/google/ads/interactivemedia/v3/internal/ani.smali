.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ani;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ano;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/pw;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Lcom/google/ads/interactivemedia/v3/internal/pw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->a:Lcom/google/ads/interactivemedia/v3/internal/ano;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->b:Lcom/google/ads/interactivemedia/v3/internal/pw;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Lcom/google/ads/interactivemedia/v3/internal/pw;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->a:Lcom/google/ads/interactivemedia/v3/internal/ano;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->b:Lcom/google/ads/interactivemedia/v3/internal/pw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->a:Lcom/google/ads/interactivemedia/v3/internal/ano;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->b:Lcom/google/ads/interactivemedia/v3/internal/pw;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ano;->i(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->a:Lcom/google/ads/interactivemedia/v3/internal/ano;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->b:Lcom/google/ads/interactivemedia/v3/internal/pw;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ano;->k(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    return-void
.end method
