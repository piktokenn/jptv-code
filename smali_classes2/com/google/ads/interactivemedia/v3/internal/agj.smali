.class public final Lcom/google/ads/interactivemedia/v3/internal/agj;
.super Lcom/google/ads/interactivemedia/v3/internal/acj;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/qg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/ads/interactivemedia/v3/internal/qg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajm;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/acj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajm;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final O(Lcom/google/ads/interactivemedia/v3/internal/qg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->b:Lcom/google/ads/interactivemedia/v3/internal/qg;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->v()V

    return-void
.end method

.method public final P(Lcom/google/ads/interactivemedia/v3/internal/afz;)V
    .locals 0

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/afz;->a:I

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->F(I)V

    return-void
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->b:Lcom/google/ads/interactivemedia/v3/internal/qg;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agj;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/qg;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/qg;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v3, :cond_4

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ys;->b(I)Lcom/google/ads/interactivemedia/v3/internal/yr;

    move-result-object v7

    instance-of v8, v7, Lcom/google/ads/interactivemedia/v3/internal/zr;

    if-eqz v8, :cond_3

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/zr;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/zr;->a:Ljava/lang/String;

    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    if-ne v3, v6, :cond_7

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v3, -0x1

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    :goto_2
    if-ge v4, v3, :cond_a

    if-eq v4, v5, :cond_9

    if-ge v4, v5, :cond_8

    move v6, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v4, -0x1

    :goto_3
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ys;->b(I)Lcom/google/ads/interactivemedia/v3/internal/yr;

    move-result-object v7

    aput-object v7, v2, v6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    :goto_4
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    if-ne v0, v2, :cond_b

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    if-eq v1, v2, :cond_c

    :cond_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    :cond_c
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->q(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    return-object p1
.end method
