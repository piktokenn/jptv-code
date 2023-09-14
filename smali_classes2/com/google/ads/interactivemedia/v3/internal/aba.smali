.class public final Lcom/google/ads/interactivemedia/v3/internal/aba;
.super Lcom/google/ads/interactivemedia/v3/internal/mg;
.source ""


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/kn;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aba;->b:Lcom/google/ads/interactivemedia/v3/internal/kn;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;
    .locals 10

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/acw;

    const/4 v9, 0x1

    move-object v1, p2

    invoke-virtual/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/me;->l(Ljava/lang/Object;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/acw;Z)V

    return-object p2
.end method

.method public final l(ILcom/google/ads/interactivemedia/v3/internal/mf;J)Lcom/google/ads/interactivemedia/v3/internal/mf;
    .locals 20

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/aba;->b:Lcom/google/ads/interactivemedia/v3/internal/kn;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-virtual/range {v0 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/mf;->c(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kn;Ljava/lang/Object;JJJZZLcom/google/ads/interactivemedia/v3/internal/kl;JJIJ)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/mf;->l:Z

    return-object v1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
