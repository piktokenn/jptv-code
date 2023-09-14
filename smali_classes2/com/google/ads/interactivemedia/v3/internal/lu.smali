.class public final Lcom/google/ads/interactivemedia/v3/internal/lu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/akt;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aip;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/abq;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/aja;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/nl;

.field private final g:Landroid/os/Looper;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/nu;

.field private final i:I

.field private final j:Z

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/lt;

.field private final l:J

.field private final m:J

.field private n:Z

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/fk;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/iy;

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/ix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/fk;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/rh;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/rh;-><init>()V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aig;

    invoke-direct {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aig;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aas;

    invoke-direct {v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/rp;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/iy;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/iy;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajo;->d(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/ajo;

    move-result-object v5

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/nl;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/akt;->a:Lcom/google/ads/interactivemedia/v3/internal/akt;

    invoke-direct {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/nl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akt;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->o:Lcom/google/ads/interactivemedia/v3/internal/fk;

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->c:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Lcom/google/ads/interactivemedia/v3/internal/abq;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->p:Lcom/google/ads/interactivemedia/v3/internal/iy;

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->e:Lcom/google/ads/interactivemedia/v3/internal/aja;

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->f:Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amn;->y()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->g:Landroid/os/Looper;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/nu;->a:Lcom/google/ads/interactivemedia/v3/internal/nu;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->h:Lcom/google/ads/interactivemedia/v3/internal/nu;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->i:I

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->j:Z

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/lt;->b:Lcom/google/ads/interactivemedia/v3/internal/lt;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->k:Lcom/google/ads/interactivemedia/v3/internal/lt;

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v13

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v15

    const v8, 0x3f7851ec    # 0.97f

    const v9, 0x3f83d70a    # 1.03f

    const-wide/16 v10, 0x3e8

    const v12, 0x33d6bf95    # 1.0E-7f

    const v17, 0x3f7fbe77    # 0.999f

    invoke-static/range {v8 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/ly;->a(FFJFJJF)Lcom/google/ads/interactivemedia/v3/internal/ix;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->q:Lcom/google/ads/interactivemedia/v3/internal/ix;

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->b:Lcom/google/ads/interactivemedia/v3/internal/akt;

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->l:J

    const-wide/16 v1, 0x7d0

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->m:J

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/lu;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->g:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lt;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->k:Lcom/google/ads/interactivemedia/v3/internal/lt;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/nl;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->f:Lcom/google/ads/interactivemedia/v3/internal/nl;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/nu;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->h:Lcom/google/ads/interactivemedia/v3/internal/nu;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/aip;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->c:Lcom/google/ads/interactivemedia/v3/internal/aip;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/aja;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->e:Lcom/google/ads/interactivemedia/v3/internal/aja;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/akt;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->b:Lcom/google/ads/interactivemedia/v3/internal/akt;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/ix;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->q:Lcom/google/ads/interactivemedia/v3/internal/ix;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/iy;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->p:Lcom/google/ads/interactivemedia/v3/internal/iy;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/fk;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->o:Lcom/google/ads/interactivemedia/v3/internal/fk;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->n:Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lu;)V

    return-object v0
.end method
