.class public final Lcom/google/ads/interactivemedia/v3/internal/aye;
.super Lcom/google/ads/interactivemedia/v3/internal/axh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axh<",
        "Lcom/google/ads/interactivemedia/v3/internal/bas;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/axg;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ayc;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/awu;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ayc;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bas;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axh;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/axg;)V

    return-void
.end method

.method public static synthetic j(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axe;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bay;->c()Lcom/google/ads/interactivemedia/v3/internal/bax;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bba;->c()Lcom/google/ads/interactivemedia/v3/internal/baz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/baz;->a()V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bba;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bax;->b(Lcom/google/ads/interactivemedia/v3/internal/bba;)V

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bax;->a(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bay;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bco;->c()Lcom/google/ads/interactivemedia/v3/internal/bcn;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->d()Lcom/google/ads/interactivemedia/v3/internal/bcp;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bcp;->a(Lcom/google/ads/interactivemedia/v3/internal/bck;)V

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcp;->b(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcq;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcn;->b(Lcom/google/ads/interactivemedia/v3/internal/bcq;)V

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcn;->a(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bco;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bau;->a()Lcom/google/ads/interactivemedia/v3/internal/bat;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bat;->a(Lcom/google/ads/interactivemedia/v3/internal/bay;)V

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bat;->b(Lcom/google/ads/interactivemedia/v3/internal/bco;)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bau;

    invoke-direct {v0, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/axe;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/axf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/axf<",
            "Lcom/google/ads/interactivemedia/v3/internal/bau;",
            "Lcom/google/ads/interactivemedia/v3/internal/bas;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayd;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bau;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aye;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bcs;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcs;->b:Lcom/google/ads/interactivemedia/v3/internal/bcs;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bkd;)Lcom/google/ads/interactivemedia/v3/internal/blz;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bas;->e(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bas;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/blz;)V
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bas;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bas;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/beu;->b(I)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayh;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bas;->f()Lcom/google/ads/interactivemedia/v3/internal/baw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayh;->k(Lcom/google/ads/interactivemedia/v3/internal/baw;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bag;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bag;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bas;->g()Lcom/google/ads/interactivemedia/v3/internal/bcm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bag;->l(Lcom/google/ads/interactivemedia/v3/internal/bcm;)V

    return-void
.end method
