.class public final Lcom/google/ads/interactivemedia/v3/internal/aib;
.super Lcom/google/ads/interactivemedia/v3/internal/ain;
.source ""


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/act;",
            "Lcom/google/ads/interactivemedia/v3/internal/aid;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ain;-><init>()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aib;->c()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->t:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->u:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ain;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ain;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aib;->c()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->t:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->u:Landroid/util/SparseBooleanArray;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->t(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->j:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->l:Z

    return-void
.end method

.method private final c()V
    .locals 3

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->e:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->h:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->i:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->j:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->k:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->l:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->m:Lcom/google/ads/interactivemedia/v3/internal/aty;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->n:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->o:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->p:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->q:Lcom/google/ads/interactivemedia/v3/internal/aty;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->r:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aib;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/aia;
    .locals 25

    move-object/from16 v0, p0

    new-instance v23, Lcom/google/ads/interactivemedia/v3/internal/aia;

    move-object/from16 v1, v23

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->d:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->e:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->f:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->g:I

    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->h:Z

    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->i:Z

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->j:I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->k:I

    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->l:Z

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->m:Lcom/google/ads/interactivemedia/v3/internal/aty;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aty;

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->n:I

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->o:I

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->p:Z

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->q:Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->c:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->r:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->s:Z

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->t:Landroid/util/SparseArray;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aib;->u:Landroid/util/SparseBooleanArray;

    move-object/from16 v22, v1

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/aia;-><init>(IIIIZZIIZLcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/internal/aty;IIZLcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/internal/aty;IZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v23
.end method

.method public final bridge synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ain;->b(Landroid/content/Context;)V

    return-void
.end method
