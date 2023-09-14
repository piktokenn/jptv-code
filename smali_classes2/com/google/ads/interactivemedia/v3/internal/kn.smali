.class public final Lcom/google/ads/interactivemedia/v3/internal/kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/km;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/kl;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/kp;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/kj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/kj;Lcom/google/ads/interactivemedia/v3/internal/km;Lcom/google/ads/interactivemedia/v3/internal/kl;Lcom/google/ads/interactivemedia/v3/internal/kp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/kp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->e:Lcom/google/ads/interactivemedia/v3/internal/kj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ki;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ki;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->e:Lcom/google/ads/interactivemedia/v3/internal/kj;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->e:Lcom/google/ads/interactivemedia/v3/internal/kj;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/kp;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/kp;

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/km;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->e:Lcom/google/ads/interactivemedia/v3/internal/kj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Lcom/google/ads/interactivemedia/v3/internal/kp;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
