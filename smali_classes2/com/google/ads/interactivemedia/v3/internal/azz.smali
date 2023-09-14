.class public final Lcom/google/ads/interactivemedia/v3/internal/azz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bec;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/ads/interactivemedia/v3/internal/bbi;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/bas;

.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bbq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bcw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/axz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->f()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bbk;->e(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bbk;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axx;->c(Lcom/google/ads/interactivemedia/v3/internal/bcw;)Lcom/google/ads/interactivemedia/v3/internal/blz;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbi;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->c:Lcom/google/ads/interactivemedia/v3/internal/bbi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbk;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->b:I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/blf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/axz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->f()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bau;->d(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bau;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axx;->c(Lcom/google/ads/interactivemedia/v3/internal/bcw;)Lcom/google/ads/interactivemedia/v3/internal/blz;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bas;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->d:Lcom/google/ads/interactivemedia/v3/internal/bas;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bau;->e()Lcom/google/ads/interactivemedia/v3/internal/bay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bay;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->e:I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bau;->f()Lcom/google/ads/interactivemedia/v3/internal/bco;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bco;->a()I

    move-result p1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->b:I
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/blf; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/azk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->f()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bbs;->e(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bbs;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axx;->c(Lcom/google/ads/interactivemedia/v3/internal/bcw;)Lcom/google/ads/interactivemedia/v3/internal/blz;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbq;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->f:Lcom/google/ads/interactivemedia/v3/internal/bbq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbs;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->b:I
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/blf; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->b:I

    return v0
.end method

.method public final b([B)Lcom/google/ads/interactivemedia/v3/internal/baa;
    .locals 4

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/awu;

    array-length v1, p1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/axz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbi;->c()Lcom/google/ads/interactivemedia/v3/internal/bbh;

    move-result-object v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->c:Lcom/google/ads/interactivemedia/v3/internal/bbi;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ah(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->b:I

    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->p([BII)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bbh;->a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbi;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/baa;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/awu;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/baa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awu;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/axz;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->e:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/baw;->c()Lcom/google/ads/interactivemedia/v3/internal/bav;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->d:Lcom/google/ads/interactivemedia/v3/internal/bas;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bas;->f()Lcom/google/ads/interactivemedia/v3/internal/baw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ah(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bav;->a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/baw;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcm;->c()Lcom/google/ads/interactivemedia/v3/internal/bcl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->d:Lcom/google/ads/interactivemedia/v3/internal/bas;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bas;->g()Lcom/google/ads/interactivemedia/v3/internal/bcm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ah(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcl;->a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcm;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bas;->c()Lcom/google/ads/interactivemedia/v3/internal/bar;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->d:Lcom/google/ads/interactivemedia/v3/internal/bas;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bas;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bar;->c(I)V

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bar;->a(Lcom/google/ads/interactivemedia/v3/internal/baw;)V

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bar;->b(Lcom/google/ads/interactivemedia/v3/internal/bcm;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bas;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/baa;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/awu;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/baa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awu;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/azk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbq;->c()Lcom/google/ads/interactivemedia/v3/internal/bbp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->f:Lcom/google/ads/interactivemedia/v3/internal/bbq;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ah(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->b:I

    invoke-static {p1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->p([BII)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bbp;->a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbq;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/baa;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azz;->a:Ljava/lang/String;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/awx;

    invoke-static {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axx;->f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/awx;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/baa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awx;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
