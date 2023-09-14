.class public final Lcom/google/ads/interactivemedia/v3/internal/bkm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

.field private static volatile b:Z

.field private static volatile c:Lcom/google/ads/interactivemedia/v3/internal/bkm;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/bkl;",
            "Lcom/google/ads/interactivemedia/v3/internal/blt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkm;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkm;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkm;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bkm;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;->c:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;->c:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;->c:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/blz;I)Lcom/google/ads/interactivemedia/v3/internal/blt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/ads/interactivemedia/v3/internal/blz;",
            ">(TContainingType;I)",
            "Lcom/google/ads/interactivemedia/v3/internal/blt;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkm;->d:Ljava/util/Map;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/blt;

    return-object p1
.end method
