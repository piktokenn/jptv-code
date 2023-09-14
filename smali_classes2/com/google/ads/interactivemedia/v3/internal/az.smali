.class public final Lcom/google/ads/interactivemedia/v3/internal/az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ar;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ar;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cd;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/az;->d:Lcom/google/ads/interactivemedia/v3/internal/cd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/az;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/az;->b:Lcom/google/ads/interactivemedia/v3/internal/ar;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/az;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ar;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/az;->b:Lcom/google/ads/interactivemedia/v3/internal/ar;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/az;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/az;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/cd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/az;->d:Lcom/google/ads/interactivemedia/v3/internal/cd;

    return-object v0
.end method
