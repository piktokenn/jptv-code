.class public final Lcom/google/ads/interactivemedia/v3/internal/aik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/google/ads/interactivemedia/v3/internal/act;


# direct methods
.method public constructor <init>([I[Lcom/google/ads/interactivemedia/v3/internal/act;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->b:[I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->c:[Lcom/google/ads/interactivemedia/v3/internal/act;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b(I)Lcom/google/ads/interactivemedia/v3/internal/act;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->c:[Lcom/google/ads/interactivemedia/v3/internal/act;

    aget-object p1, v0, p1

    return-object p1
.end method
