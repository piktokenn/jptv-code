.class public final Lcom/google/ads/interactivemedia/v3/internal/asy;
.super Lcom/google/ads/interactivemedia/v3/internal/asn;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ata;

.field private final b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ata;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asn;-><init>()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ata;->b:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->c:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ata;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ata;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->c:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ata;->b(Lcom/google/ads/interactivemedia/v3/internal/ata;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->c:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asy;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ata;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asy;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ata;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asy;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ata;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
