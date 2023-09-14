.class public final Lcom/google/ads/interactivemedia/v3/internal/fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fk;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/anp;Lcom/google/ads/interactivemedia/v3/internal/oj;)[Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 15

    move-object v0, p0

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ana;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fk;->a:Landroid/content/Context;

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/yc;->b:Lcom/google/ads/interactivemedia/v3/internal/yc;

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/xv;

    move-object v1, v7

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ana;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/xv;Lcom/google/ads/interactivemedia/v3/internal/yc;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/anp;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/pk;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/fk;->a:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/pg;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/oz;

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/oz;-><init>([Lcom/google/ads/interactivemedia/v3/internal/nz;)V

    const/4 v3, 0x0

    invoke-direct {v14, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/pg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nv;Lcom/google/ads/interactivemedia/v3/internal/oz;)V

    move-object v8, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/pk;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/xv;Lcom/google/ads/interactivemedia/v3/internal/yc;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/oj;Lcom/google/ads/interactivemedia/v3/internal/op;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/lq;

    aput-object v7, v3, v2

    const/4 v2, 0x1

    aput-object v1, v3, v2

    return-object v3
.end method
