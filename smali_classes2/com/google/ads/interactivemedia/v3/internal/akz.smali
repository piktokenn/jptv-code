.class public final Lcom/google/ads/interactivemedia/v3/internal/akz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akz;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ala;
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akz;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akz;->b:Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ala;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akz;->a:Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ala;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akz;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akz;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method
