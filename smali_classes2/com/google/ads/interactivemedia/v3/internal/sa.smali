.class public final Lcom/google/ads/interactivemedia/v3/internal/sa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/sd;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/sd;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Lcom/google/ads/interactivemedia/v3/internal/sd;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Lcom/google/ads/interactivemedia/v3/internal/sd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Lcom/google/ads/interactivemedia/v3/internal/sd;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Lcom/google/ads/interactivemedia/v3/internal/sd;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/sd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sd;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Lcom/google/ads/interactivemedia/v3/internal/sd;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
