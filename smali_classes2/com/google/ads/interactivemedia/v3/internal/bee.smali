.class public final Lcom/google/ads/interactivemedia/v3/internal/bee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/awz;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/beg;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bec;

.field private final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bee;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/bec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bet;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/beg;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/beg;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->b:Lcom/google/ads/interactivemedia/v3/internal/beg;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->d:[B

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->f:I

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->e:Lcom/google/ads/interactivemedia/v3/internal/bec;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->b:Lcom/google/ads/interactivemedia/v3/internal/beg;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->d:[B

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->e:Lcom/google/ads/interactivemedia/v3/internal/bec;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/bec;->a()I

    move-result v4

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->f:I

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/beg;->a(Ljava/lang/String;[B[BII)Lcom/google/ads/interactivemedia/v3/internal/bef;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->e:Lcom/google/ads/interactivemedia/v3/internal/bec;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bef;->b()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bec;->b([B)Lcom/google/ads/interactivemedia/v3/internal/baa;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bee;->a:[B

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/baa;->a([B[B)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bef;->a()[B

    move-result-object p2

    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
