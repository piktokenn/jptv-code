.class public final Lcom/google/ads/interactivemedia/v3/internal/afn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/rz;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/rj;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/rz;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afn;->b:Lcom/google/ads/interactivemedia/v3/internal/rz;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rj;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/aml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->a:Lcom/google/ads/interactivemedia/v3/internal/rj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->d:Lcom/google/ads/interactivemedia/v3/internal/aml;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->a:Lcom/google/ads/interactivemedia/v3/internal/rj;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->a:Lcom/google/ads/interactivemedia/v3/internal/rj;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/afn;->b:Lcom/google/ads/interactivemedia/v3/internal/rz;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/rj;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/afn;
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afn;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->a:Lcom/google/ads/interactivemedia/v3/internal/rj;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agq;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->d:Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aml;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vu;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vp;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vs;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vs;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vs;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/tt;-><init>()V

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afn;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->d:Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rj;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/aml;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
