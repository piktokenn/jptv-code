.class public final Lcom/google/ads/interactivemedia/v3/internal/kp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/kp;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:[B

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ko;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a()Lcom/google/ads/interactivemedia/v3/internal/kp;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kp;->a:Lcom/google/ads/interactivemedia/v3/internal/kp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->b(Lcom/google/ads/interactivemedia/v3/internal/ko;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->c(Lcom/google/ads/interactivemedia/v3/internal/ko;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->d(Lcom/google/ads/interactivemedia/v3/internal/ko;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->e(Lcom/google/ads/interactivemedia/v3/internal/ko;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->i(Lcom/google/ads/interactivemedia/v3/internal/ko;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->f:[B

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->f(Lcom/google/ads/interactivemedia/v3/internal/ko;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->g:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->g(Lcom/google/ads/interactivemedia/v3/internal/ko;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->h:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->h(Lcom/google/ads/interactivemedia/v3/internal/ko;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/kp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kp;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kp;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kp;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kp;->e:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->f:[B

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/kp;->f:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->g:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/kp;->g:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->h:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/kp;->h:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->i:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kp;->i:Ljava/lang/Integer;

    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const/16 v1, 0xb

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->g:Ljava/lang/Integer;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->h:Ljava/lang/Integer;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const/16 v1, 0xe

    aput-object v2, v0, v1

    const/16 v1, 0xf

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->i:Ljava/lang/Integer;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
