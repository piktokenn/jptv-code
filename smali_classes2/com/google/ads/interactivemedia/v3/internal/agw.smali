.class public final Lcom/google/ads/interactivemedia/v3/internal/agw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ahk;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ahk;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ahk;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ahk;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aab;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agw;->a:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agw;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/akl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agw;->a:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->a()Lcom/google/ads/interactivemedia/v3/internal/akl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agw;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akl;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/agz;Lcom/google/ads/interactivemedia/v3/internal/ahf;)Lcom/google/ads/interactivemedia/v3/internal/akl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/agz;",
            "Lcom/google/ads/interactivemedia/v3/internal/ahf;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agw;->a:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    invoke-interface {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->b(Lcom/google/ads/interactivemedia/v3/internal/agz;Lcom/google/ads/interactivemedia/v3/internal/ahf;)Lcom/google/ads/interactivemedia/v3/internal/akl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agw;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akl;Ljava/util/List;)V

    return-object v0
.end method
