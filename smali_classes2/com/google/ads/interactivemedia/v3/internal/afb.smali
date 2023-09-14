.class public abstract Lcom/google/ads/interactivemedia/v3/internal/afb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aey;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aeu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afh;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->c:Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:Ljava/util/List;

    invoke-virtual {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/afh;->i(Lcom/google/ads/interactivemedia/v3/internal/afb;)Lcom/google/ads/interactivemedia/v3/internal/aey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->a:Lcom/google/ads/interactivemedia/v3/internal/aey;

    iget-wide v0, p3, Lcom/google/ads/interactivemedia/v3/internal/afh;->j:J

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/afh;->i:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->d:J

    return-void
.end method


# virtual methods
.method public abstract k()Lcom/google/ads/interactivemedia/v3/internal/aef;
.end method

.method public abstract l()Lcom/google/ads/interactivemedia/v3/internal/aey;
.end method

.method public abstract m()V
.end method

.method public final n()Lcom/google/ads/interactivemedia/v3/internal/aey;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->a:Lcom/google/ads/interactivemedia/v3/internal/aey;

    return-object v0
.end method
