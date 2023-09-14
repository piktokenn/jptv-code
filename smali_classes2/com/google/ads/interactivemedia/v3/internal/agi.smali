.class public final Lcom/google/ads/interactivemedia/v3/internal/agi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sf;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/ke;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/yw;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private f:[B

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sf;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/yw;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->b:Lcom/google/ads/interactivemedia/v3/internal/yw;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/agi;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->f:[B

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown metadataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->f:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->f:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/us;->h(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/us;->i(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    return-void
.end method

.method public final d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    sub-int/2addr v0, p5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->f:[B

    sub-int p4, v0, p4

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->f:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "EmsgUnwrappingTrackOutput"

    if-eqz p4, :cond_3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/yw;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/yv;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/yv;->b()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/yv;->b()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/yv;->e:[B

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    :goto_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v6

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {p4, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    aput-object p2, p1, v2

    const/4 p2, 0x1

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/yv;->b()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->g(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->f:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    invoke-interface {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aje;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->g(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->f:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    return-void
.end method
