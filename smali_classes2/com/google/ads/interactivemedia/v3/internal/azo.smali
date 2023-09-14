.class public final Lcom/google/ads/interactivemedia/v3/internal/azo;
.super Lcom/google/ads/interactivemedia/v3/internal/axf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axf<",
        "Lcom/google/ads/interactivemedia/v3/internal/bca;",
        "Lcom/google/ads/interactivemedia/v3/internal/bce;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/azp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/azp;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azo;->a:Lcom/google/ads/interactivemedia/v3/internal/azp;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/axf;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)Lcom/google/ads/interactivemedia/v3/internal/blz;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bca;->d(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bca;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/blz;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bca;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bca;->e()Lcom/google/ads/interactivemedia/v3/internal/bcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->g()Lcom/google/ads/interactivemedia/v3/internal/bci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bci;->e()Lcom/google/ads/interactivemedia/v3/internal/bcj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azy;->c(Lcom/google/ads/interactivemedia/v3/internal/bcj;)I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bet;->h(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bet;->e(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcg;->d()Lcom/google/ads/interactivemedia/v3/internal/bcf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bcf;->b()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bca;->e()Lcom/google/ads/interactivemedia/v3/internal/bcc;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcf;->a(Lcom/google/ads/interactivemedia/v3/internal/bcc;)V

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcf;->c(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcf;->d(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcg;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bce;->c()Lcom/google/ads/interactivemedia/v3/internal/bcd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->c()V

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->b(Lcom/google/ads/interactivemedia/v3/internal/bcg;)V

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bce;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/axe<",
            "Lcom/google/ads/interactivemedia/v3/internal/bca;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/bck;->d:Lcom/google/ads/interactivemedia/v3/internal/bck;

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/bbw;->b:Lcom/google/ads/interactivemedia/v3/internal/bbw;

    const-string v10, "AES128_GCM"

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/axv;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/axd;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/azp;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/azp;->k(Lcom/google/ads/interactivemedia/v3/internal/bcj;Lcom/google/ads/interactivemedia/v3/internal/bck;Lcom/google/ads/interactivemedia/v3/internal/bbw;Lcom/google/ads/interactivemedia/v3/internal/axd;[BI)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/axv;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/axd;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/azp;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/azp;->k(Lcom/google/ads/interactivemedia/v3/internal/bcj;Lcom/google/ads/interactivemedia/v3/internal/bck;Lcom/google/ads/interactivemedia/v3/internal/bbw;Lcom/google/ads/interactivemedia/v3/internal/axd;[BI)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/bbw;->c:Lcom/google/ads/interactivemedia/v3/internal/bbw;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/axv;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/axd;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/azp;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/azp;->k(Lcom/google/ads/interactivemedia/v3/internal/bcj;Lcom/google/ads/interactivemedia/v3/internal/bck;Lcom/google/ads/interactivemedia/v3/internal/bbw;Lcom/google/ads/interactivemedia/v3/internal/axd;[BI)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/axv;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/axd;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/azp;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/azp;->k(Lcom/google/ads/interactivemedia/v3/internal/bcj;Lcom/google/ads/interactivemedia/v3/internal/bck;Lcom/google/ads/interactivemedia/v3/internal/bbw;Lcom/google/ads/interactivemedia/v3/internal/axd;[BI)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/axv;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/axd;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/azp;->j()[B

    move-result-object v5

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/azp;->k(Lcom/google/ads/interactivemedia/v3/internal/bcj;Lcom/google/ads/interactivemedia/v3/internal/bck;Lcom/google/ads/interactivemedia/v3/internal/bbw;Lcom/google/ads/interactivemedia/v3/internal/axd;[BI)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "AES128_CTR_HMAC_SHA256"

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/axv;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/axd;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/azp;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/azp;->k(Lcom/google/ads/interactivemedia/v3/internal/bcj;Lcom/google/ads/interactivemedia/v3/internal/bck;Lcom/google/ads/interactivemedia/v3/internal/bbw;Lcom/google/ads/interactivemedia/v3/internal/axd;[BI)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/axv;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/axd;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/azp;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/azp;->k(Lcom/google/ads/interactivemedia/v3/internal/bcj;Lcom/google/ads/interactivemedia/v3/internal/bck;Lcom/google/ads/interactivemedia/v3/internal/bbw;Lcom/google/ads/interactivemedia/v3/internal/axd;[BI)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/axv;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/axd;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/azp;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/azp;->k(Lcom/google/ads/interactivemedia/v3/internal/bcj;Lcom/google/ads/interactivemedia/v3/internal/bck;Lcom/google/ads/interactivemedia/v3/internal/bbw;Lcom/google/ads/interactivemedia/v3/internal/axd;[BI)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/axv;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/axd;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/azp;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/azp;->k(Lcom/google/ads/interactivemedia/v3/internal/bcj;Lcom/google/ads/interactivemedia/v3/internal/bck;Lcom/google/ads/interactivemedia/v3/internal/bbw;Lcom/google/ads/interactivemedia/v3/internal/axd;[BI)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/blz;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bca;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bca;->e()Lcom/google/ads/interactivemedia/v3/internal/bcc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/azy;->b(Lcom/google/ads/interactivemedia/v3/internal/bcc;)V

    return-void
.end method
