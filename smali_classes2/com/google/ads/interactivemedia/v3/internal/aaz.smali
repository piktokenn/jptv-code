.class public final Lcom/google/ads/interactivemedia/v3/internal/aaz;
.super Lcom/google/ads/interactivemedia/v3/internal/aau;
.source ""


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aau;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/aaz;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaz;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aba;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aba;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;)V

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aaz;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/aaz;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mg;)Lcom/google/ads/interactivemedia/v3/internal/aaz;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aau;->b:Lcom/google/ads/interactivemedia/v3/internal/mg;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aau;->b:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(ILcom/google/ads/interactivemedia/v3/internal/mf;J)Lcom/google/ads/interactivemedia/v3/internal/mf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aau;->b:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->l(ILcom/google/ads/interactivemedia/v3/internal/mf;J)Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aau;->b:Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->q(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
