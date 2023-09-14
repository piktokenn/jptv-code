.class public final Lcom/google/ads/interactivemedia/v3/internal/aes;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/afh;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/qf;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/aeu;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afh;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/afh;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/qf;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/aeu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aes;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aes;->c:Lcom/google/ads/interactivemedia/v3/internal/afh;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aes;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aes;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aes;->f:Ljava/util/ArrayList;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aes;->g:J

    return-void
.end method
