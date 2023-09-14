.class public final Lcom/google/ads/interactivemedia/v3/internal/azn;
.super Lcom/google/ads/interactivemedia/v3/internal/axg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axg<",
        "Lcom/google/ads/interactivemedia/v3/internal/awy;",
        "Lcom/google/ads/interactivemedia/v3/internal/bce;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axg;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bce;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bce;->f()Lcom/google/ads/interactivemedia/v3/internal/bcg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcg;->c()Lcom/google/ads/interactivemedia/v3/internal/bcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->g()Lcom/google/ads/interactivemedia/v3/internal/bci;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bci;->e()Lcom/google/ads/interactivemedia/v3/internal/bcj;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/azy;->c(Lcom/google/ads/interactivemedia/v3/internal/bcj;)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bce;->g()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bet;->h(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bei;->e:Lcom/google/ads/interactivemedia/v3/internal/bei;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bei;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/azz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->c()Lcom/google/ads/interactivemedia/v3/internal/bby;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bby;->e()Lcom/google/ads/interactivemedia/v3/internal/bcw;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/azz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bcw;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bed;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bci;->g()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bci;->f()Lcom/google/ads/interactivemedia/v3/internal/bck;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/azy;->a(Lcom/google/ads/interactivemedia/v3/internal/bck;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a()Lcom/google/ads/interactivemedia/v3/internal/bbw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azy;->d(Lcom/google/ads/interactivemedia/v3/internal/bbw;)I

    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bed;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    return-object v2
.end method
