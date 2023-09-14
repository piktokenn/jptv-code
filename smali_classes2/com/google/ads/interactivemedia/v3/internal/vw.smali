.class public final Lcom/google/ads/interactivemedia/v3/internal/vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xf;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vw;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vw;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vw;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/xe;)Lcom/google/ads/interactivemedia/v3/internal/ww;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ww;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vw;->e(Lcom/google/ads/interactivemedia/v3/internal/xe;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ww;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final d(Lcom/google/ads/interactivemedia/v3/internal/xe;)Lcom/google/ads/interactivemedia/v3/internal/xi;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xi;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vw;->e(Lcom/google/ads/interactivemedia/v3/internal/xe;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xi;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/xe;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/xe;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vw;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xe;->d:[B

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vw;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->y(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_2

    :cond_1
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    if-eqz v7, :cond_3

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/aku;->a:I

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_2

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_3

    :cond_2
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_3
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->F(I)V

    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method private final f(I)Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vw;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/xh;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final b(ILcom/google/ads/interactivemedia/v3/internal/xe;)Lcom/google/ads/interactivemedia/v3/internal/xh;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-eq p1, v1, :cond_e

    const/16 v2, 0x15

    if-eq p1, v2, :cond_d

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/16 v1, 0x24

    if-eq p1, v1, :cond_a

    const/16 v1, 0x59

    if-eq p1, v1, :cond_9

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_8

    const/16 v1, 0xac

    if-eq p1, v1, :cond_7

    const/16 v1, 0x101

    if-eq p1, v1, :cond_6

    const/16 v1, 0x81

    if-eq p1, v1, :cond_5

    const/16 v1, 0x82

    if-eq p1, v1, :cond_4

    const/16 v1, 0x86

    if-eq p1, v1, :cond_2

    const/16 v1, 0x87

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wl;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xe;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wl;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vw;->d(Lcom/google/ads/interactivemedia/v3/internal/xe;)Lcom/google/ads/interactivemedia/v3/internal/xi;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/we;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xi;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    return-object p1

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vv;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xe;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vv;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    return-object p1

    :cond_2
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v3

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wv;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wo;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wu;)V

    return-object p1

    :cond_4
    const/16 p1, 0x40

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(I)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v3

    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vq;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xe;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wv;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wo;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wu;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vt;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xe;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vt;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vx;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xe;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vx;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    return-object p1

    :cond_9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vy;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xe;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vy;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    return-object p1

    :cond_a
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wj;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vw;->c(Lcom/google/ads/interactivemedia/v3/internal/xe;)Lcom/google/ads/interactivemedia/v3/internal/ww;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ww;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    return-object p1

    :cond_b
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(I)Z

    move-result p1

    if-eqz p1, :cond_c

    return-object v3

    :cond_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wh;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vw;->c(Lcom/google/ads/interactivemedia/v3/internal/xe;)Lcom/google/ads/interactivemedia/v3/internal/ww;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(I)Z

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(I)Z

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ww;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    return-object p1

    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wk;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/wk;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    return-object p1

    :cond_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wm;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xe;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wm;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    return-object p1

    :cond_f
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vw;->d(Lcom/google/ads/interactivemedia/v3/internal/xe;)Lcom/google/ads/interactivemedia/v3/internal/xi;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xi;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
