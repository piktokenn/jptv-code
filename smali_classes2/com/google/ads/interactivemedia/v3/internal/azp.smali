.class public final Lcom/google/ads/interactivemedia/v3/internal/azp;
.super Lcom/google/ads/interactivemedia/v3/internal/axr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axr<",
        "Lcom/google/ads/interactivemedia/v3/internal/bce;",
        "Lcom/google/ads/interactivemedia/v3/internal/bcg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/azp;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/axg;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/azn;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/awy;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/azn;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bce;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axr;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/axg;)V

    return-void
.end method

.method public static synthetic j()[B
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/azp;->a:[B

    return-object v0
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/bcj;Lcom/google/ads/interactivemedia/v3/internal/bck;Lcom/google/ads/interactivemedia/v3/internal/bbw;Lcom/google/ads/interactivemedia/v3/internal/axd;[BI)Lcom/google/ads/interactivemedia/v3/internal/axe;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axe;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bca;->a()Lcom/google/ads/interactivemedia/v3/internal/bbz;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bci;->a()Lcom/google/ads/interactivemedia/v3/internal/bch;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bch;->a(Lcom/google/ads/interactivemedia/v3/internal/bcj;)V

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bch;->b(Lcom/google/ads/interactivemedia/v3/internal/bck;)V

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bch;->c(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bci;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->a()Lcom/google/ads/interactivemedia/v3/internal/bcv;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/axd;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/axd;->b()[B

    move-result-object p4

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->c(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/axd;->c()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/bdl;->e:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/bdl;->d:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/bdl;->c:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/bdl;->b:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    :goto_0
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->a(Lcom/google/ads/interactivemedia/v3/internal/bdl;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcw;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bby;->a()Lcom/google/ads/interactivemedia/v3/internal/bbx;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bbx;->a(Lcom/google/ads/interactivemedia/v3/internal/bcw;)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bby;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->d()Lcom/google/ads/interactivemedia/v3/internal/bcb;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/bcb;->c(Lcom/google/ads/interactivemedia/v3/internal/bci;)V

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcb;->a(Lcom/google/ads/interactivemedia/v3/internal/bby;)V

    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bcb;->b(Lcom/google/ads/interactivemedia/v3/internal/bbw;)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bcc;

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->a(Lcom/google/ads/interactivemedia/v3/internal/bcc;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bca;

    invoke-direct {v0, p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/axe;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/axf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/axf<",
            "Lcom/google/ads/interactivemedia/v3/internal/bca;",
            "Lcom/google/ads/interactivemedia/v3/internal/bce;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azo;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bca;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/azo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azp;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bcs;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcs;->c:Lcom/google/ads/interactivemedia/v3/internal/bcs;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bkd;)Lcom/google/ads/interactivemedia/v3/internal/blz;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bce;->e(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bce;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/blz;)V
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bce;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bce;->g()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->d()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bce;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/beu;->b(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bce;->f()Lcom/google/ads/interactivemedia/v3/internal/bcg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcg;->c()Lcom/google/ads/interactivemedia/v3/internal/bcc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/azy;->b(Lcom/google/ads/interactivemedia/v3/internal/bcc;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
