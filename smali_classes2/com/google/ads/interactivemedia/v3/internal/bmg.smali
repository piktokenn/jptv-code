.class public final Lcom/google/ads/interactivemedia/v3/internal/bmg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bmg;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bml;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bmk<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmg;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->a:Lcom/google/ads/interactivemedia/v3/internal/bmg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/blr;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->b:Lcom/google/ads/interactivemedia/v3/internal/bml;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bmg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->a:Lcom/google/ads/interactivemedia/v3/internal/bmg;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bmk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bmk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bld;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bmk;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->b:Lcom/google/ads/interactivemedia/v3/internal/bml;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bml;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bmk;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bld;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bld;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bmk;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bmk<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bmk;

    move-result-object p1

    return-object p1
.end method
