.class public final Lcom/google/ads/interactivemedia/v3/internal/axd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bcw;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axd;->a:Lcom/google/ads/interactivemedia/v3/internal/bcw;

    return-void
.end method

.method public static d(Ljava/lang/String;[BI)Lcom/google/ads/interactivemedia/v3/internal/axd;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axd;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->a()Lcom/google/ads/interactivemedia/v3/internal/bcv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->c(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->a:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->d:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->c:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->b:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->a(Lcom/google/ads/interactivemedia/v3/internal/bdl;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bcw;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/axd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bcw;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axd;->a:Lcom/google/ads/interactivemedia/v3/internal/bcw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axd;->a:Lcom/google/ads/interactivemedia/v3/internal/bcw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->f()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axd;->a:Lcom/google/ads/interactivemedia/v3/internal/bcw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->e()Lcom/google/ads/interactivemedia/v3/internal/bdl;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bdl;->a:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
