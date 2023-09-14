.class public final Lcom/google/ads/interactivemedia/v3/internal/ayx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/awu;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bcw;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/awu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ayx;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bcw;Lcom/google/ads/interactivemedia/v3/internal/awu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayx;->b:Lcom/google/ads/interactivemedia/v3/internal/bcw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ayx;->c:Lcom/google/ads/interactivemedia/v3/internal/awu;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayx;->b:Lcom/google/ads/interactivemedia/v3/internal/bcw;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->c(Lcom/google/ads/interactivemedia/v3/internal/bcw;)Lcom/google/ads/interactivemedia/v3/internal/blz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/blz;->ai()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayx;->c:Lcom/google/ads/interactivemedia/v3/internal/awu;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ayx;->a:[B

    invoke-interface {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/awu;->a([B[B)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ayx;->b:Lcom/google/ads/interactivemedia/v3/internal/bcw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->g()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/awu;

    invoke-static {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/axx;->g(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/awu;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awu;->a([B[B)[B

    move-result-object p1

    array-length p2, v1

    add-int/lit8 v0, p2, 0x4

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
