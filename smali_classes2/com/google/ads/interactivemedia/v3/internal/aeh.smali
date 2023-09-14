.class public final Lcom/google/ads/interactivemedia/v3/internal/aeh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ajg;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ada;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ada;Lcom/google/ads/interactivemedia/v3/internal/ajg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ada;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/akk;Lcom/google/ads/interactivemedia/v3/internal/aer;I[ILcom/google/ads/interactivemedia/v3/internal/aii;IJZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aeo;Lcom/google/ads/interactivemedia/v3/internal/akq;)Lcom/google/ads/interactivemedia/v3/internal/adr;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akk;",
            "Lcom/google/ads/interactivemedia/v3/internal/aer;",
            "I[I",
            "Lcom/google/ads/interactivemedia/v3/internal/aii;",
            "IJZ",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/aeo;",
            "Lcom/google/ads/interactivemedia/v3/internal/akq;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/adr;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajg;->a()Lcom/google/ads/interactivemedia/v3/internal/ajh;

    move-result-object v10

    if-eqz v1, :cond_0

    invoke-interface {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->e(Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aek;

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v3 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/aek;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akk;Lcom/google/ads/interactivemedia/v3/internal/aer;I[ILcom/google/ads/interactivemedia/v3/internal/aii;ILcom/google/ads/interactivemedia/v3/internal/ajh;JZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aeo;)V

    return-object v1
.end method
