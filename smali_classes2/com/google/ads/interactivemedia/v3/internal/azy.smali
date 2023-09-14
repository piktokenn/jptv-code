.class public final Lcom/google/ads/interactivemedia/v3/internal/azy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bck;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbw;->a:Lcom/google/ads/interactivemedia/v3/internal/bbw;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bck;->a:Lcom/google/ads/interactivemedia/v3/internal/bck;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha224"

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha512"

    return-object p0

    :cond_2
    const-string p0, "HmacSha256"

    return-object p0

    :cond_3
    const-string p0, "HmacSha384"

    return-object p0

    :cond_4
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/bcc;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->g()Lcom/google/ads/interactivemedia/v3/internal/bci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bci;->e()Lcom/google/ads/interactivemedia/v3/internal/bcj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azy;->c(Lcom/google/ads/interactivemedia/v3/internal/bcj;)I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bet;->h(I)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->g()Lcom/google/ads/interactivemedia/v3/internal/bci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bci;->f()Lcom/google/ads/interactivemedia/v3/internal/bck;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azy;->a(Lcom/google/ads/interactivemedia/v3/internal/bck;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a()Lcom/google/ads/interactivemedia/v3/internal/bbw;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bbw;->a:Lcom/google/ads/interactivemedia/v3/internal/bbw;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->c()Lcom/google/ads/interactivemedia/v3/internal/bby;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bby;->e()Lcom/google/ads/interactivemedia/v3/internal/bcw;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->l(Lcom/google/ads/interactivemedia/v3/internal/bcw;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/bcj;)I
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbw;->a:Lcom/google/ads/interactivemedia/v3/internal/bbw;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bck;->a:Lcom/google/ads/interactivemedia/v3/internal/bck;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/bbw;)I
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbw;->a:Lcom/google/ads/interactivemedia/v3/internal/bbw;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bck;->a:Lcom/google/ads/interactivemedia/v3/internal/bck;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
