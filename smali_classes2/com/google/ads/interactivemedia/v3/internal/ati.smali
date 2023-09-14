.class public final Lcom/google/ads/interactivemedia/v3/internal/ati;
.super Lcom/google/ads/interactivemedia/v3/internal/asn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/asn<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/atq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/atq<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atq;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/atq<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asn;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ati;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ati;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ati;->c:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ati;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ati;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ati;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ati;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ati;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ati;->c:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ati;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ati;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ati;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ati;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ati;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ati;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ati;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ati;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ati;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ati;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ati;->c:I

    invoke-static {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->o(Lcom/google/ads/interactivemedia/v3/internal/atq;ILjava/lang/Object;)V

    return-object v0
.end method
