.class public final Lcom/google/ads/interactivemedia/v3/internal/axi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bda;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axi;->a:Lcom/google/ads/interactivemedia/v3/internal/bda;

    return-void
.end method

.method public static final a(Lcom/google/ads/interactivemedia/v3/internal/bda;)Lcom/google/ads/interactivemedia/v3/internal/axi;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bda;->a()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axi;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/axi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bda;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axx;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/axi;->a:Lcom/google/ads/interactivemedia/v3/internal/bda;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/axy;->b(Lcom/google/ads/interactivemedia/v3/internal/bda;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axp;->c(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/axp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/axi;->a:Lcom/google/ads/interactivemedia/v3/internal/bda;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bda;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bcz;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->d()Lcom/google/ads/interactivemedia/v3/internal/bcu;

    move-result-object v4

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/bcu;->b:Lcom/google/ads/interactivemedia/v3/internal/bcu;

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->c()Lcom/google/ads/interactivemedia/v3/internal/bct;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->e(Lcom/google/ads/interactivemedia/v3/internal/bct;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/axp;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bcz;)Lcom/google/ads/interactivemedia/v3/internal/axn;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->a()I

    move-result v3

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/axi;->a:Lcom/google/ads/interactivemedia/v3/internal/bda;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bda;->c()I

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/axp;->e(Lcom/google/ads/interactivemedia/v3/internal/axn;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/axx;->h(Lcom/google/ads/interactivemedia/v3/internal/axp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axi;->a:Lcom/google/ads/interactivemedia/v3/internal/bda;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axy;->a(Lcom/google/ads/interactivemedia/v3/internal/bda;)Lcom/google/ads/interactivemedia/v3/internal/bde;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
