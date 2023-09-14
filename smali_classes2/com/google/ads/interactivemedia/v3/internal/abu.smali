.class public final Lcom/google/ads/interactivemedia/v3/internal/abu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akf;
.implements Lcom/google/ads/interactivemedia/v3/internal/aav;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/abz;

.field private final b:J

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/akp;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/abr;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/akv;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/rz;

.field private volatile i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/google/ads/interactivemedia/v3/internal/ajl;

.field private m:J

.field private n:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abz;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/abr;Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/akv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:Lcom/google/ads/interactivemedia/v3/internal/abz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->c:Landroid/net/Uri;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/akp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:Lcom/google/ads/interactivemedia/v3/internal/abr;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:Lcom/google/ads/interactivemedia/v3/internal/rm;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:Lcom/google/ads/interactivemedia/v3/internal/akv;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rz;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/rz;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:Lcom/google/ads/interactivemedia/v3/internal/rz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->j:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->m:J

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aax;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->b:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abu;->j(J)Lcom/google/ads/interactivemedia/v3/internal/ajl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    return-void
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/abu;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/abu;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->k:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/abu;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->m:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/abu;)Lcom/google/ads/interactivemedia/v3/internal/ajl;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/abu;)Lcom/google/ads/interactivemedia/v3/internal/akp;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/abu;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:Lcom/google/ads/interactivemedia/v3/internal/rz;

    iput-wide p1, v0, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->o:Z

    return-void
.end method

.method private final j(J)Lcom/google/ads/interactivemedia/v3/internal/ajl;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajk;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f(Landroid/net/Uri;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e(J)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->b(I)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/abz;->w()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->c(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a()Lcom/google/ads/interactivemedia/v3/internal/ajl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->o:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->k:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:Lcom/google/ads/interactivemedia/v3/internal/abz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->o(Lcom/google/ads/interactivemedia/v3/internal/abz;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->k:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v6

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->o:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->i:Z

    return-void
.end method

.method public final i()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->i:Z

    if-nez v2, :cond_18

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:Lcom/google/ads/interactivemedia/v3/internal/rz;

    iget-wide v13, v6, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    invoke-direct {v1, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/abu;->j(J)Lcom/google/ads/interactivemedia/v3/internal/ajl;

    move-result-object v6

    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->l:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/akp;->a(Lcom/google/ads/interactivemedia/v3/internal/ajl;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->m:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    iput-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->m:J

    :cond_1
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:Lcom/google/ads/interactivemedia/v3/internal/abz;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/akp;->d()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    const-string v12, "Invalid bitrate: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_3
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v12, v15

    :goto_0
    invoke-static {v9, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    const/4 v11, -0x1

    :goto_1
    move/from16 v16, v11

    goto :goto_3

    :catch_0
    const/4 v11, -0x1

    :catch_1
    :try_start_4
    const-string v12, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v11

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    const/16 v16, -0x1

    :goto_3
    const-string v11, "icy-genre"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v17, v8

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v17, v12

    :goto_4
    const-string v11, "icy-name"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_7

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v8

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v18, v12

    :goto_5
    const-string v11, "icy-url"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_8

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v19, v12

    :goto_6
    const-string v11, "icy-pub"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_9

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v20, v8

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/16 v20, 0x0

    :goto_7
    const-string v11, "icy-metaint"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_d

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez v11, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    :try_start_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_b

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_b
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v9, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v11, -0x1

    :goto_9
    move/from16 v21, v11

    goto :goto_b

    :catch_2
    const/4 v11, -0x1

    :catch_3
    :try_start_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_c
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_d
    const/16 v21, -0x1

    :goto_b
    if-eqz v8, :cond_e

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/zc;

    move-object v15, v12

    invoke-direct/range {v15 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/zc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_e
    invoke-static {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/abz;->H(Lcom/google/ads/interactivemedia/v3/internal/abz;Lcom/google/ads/interactivemedia/v3/internal/zc;)V

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:Lcom/google/ads/interactivemedia/v3/internal/abz;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/abz;->t(Lcom/google/ads/interactivemedia/v3/internal/abz;)Lcom/google/ads/interactivemedia/v3/internal/zc;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:Lcom/google/ads/interactivemedia/v3/internal/abz;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/abz;->t(Lcom/google/ads/interactivemedia/v3/internal/abz;)Lcom/google/ads/interactivemedia/v3/internal/zc;

    move-result-object v7

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/zc;->f:I

    if-eq v7, v10, :cond_f

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/aaw;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:Lcom/google/ads/interactivemedia/v3/internal/abz;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/abz;->t(Lcom/google/ads/interactivemedia/v3/internal/abz;)Lcom/google/ads/interactivemedia/v3/internal/zc;

    move-result-object v8

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zc;->f:I

    invoke-direct {v6, v7, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/aaw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;ILcom/google/ads/interactivemedia/v3/internal/aav;)V

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:Lcom/google/ads/interactivemedia/v3/internal/abz;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/abz;->s()Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v7

    iput-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->n:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/abz;->r()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    :cond_f
    move-object v8, v6

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:Lcom/google/ads/interactivemedia/v3/internal/abr;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->c:Landroid/net/Uri;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/akp;->d()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->m:J

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->f:Lcom/google/ads/interactivemedia/v3/internal/rm;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v2, v13

    move-wide/from16 v13, v16

    invoke-interface/range {v7 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/abr;->d(Lcom/google/ads/interactivemedia/v3/internal/aje;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/ads/interactivemedia/v3/internal/rm;)V

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:Lcom/google/ads/interactivemedia/v3/internal/abz;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/abz;->t(Lcom/google/ads/interactivemedia/v3/internal/abz;)Lcom/google/ads/interactivemedia/v3/internal/zc;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:Lcom/google/ads/interactivemedia/v3/internal/abr;

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/abr;->c()V

    :cond_10
    iget-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->j:Z

    if-eqz v6, :cond_11

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:Lcom/google/ads/interactivemedia/v3/internal/abr;

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->k:J

    invoke-interface {v6, v2, v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(JJ)V

    iput-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->j:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_11
    move-wide v13, v2

    const/4 v2, 0x0

    :cond_12
    :goto_c
    if-nez v2, :cond_14

    :try_start_8
    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v3, :cond_13

    :try_start_9
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:Lcom/google/ads/interactivemedia/v3/internal/akv;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/akv;->a()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:Lcom/google/ads/interactivemedia/v3/internal/abr;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:Lcom/google/ads/interactivemedia/v3/internal/rz;

    invoke-interface {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/abr;->a(Lcom/google/ads/interactivemedia/v3/internal/rz;)I

    move-result v2

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:Lcom/google/ads/interactivemedia/v3/internal/abr;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    add-long/2addr v8, v13

    cmp-long v3, v6, v8

    if-lez v3, :cond_12

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->g:Lcom/google/ads/interactivemedia/v3/internal/akv;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/akv;->e()V

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:Lcom/google/ads/interactivemedia/v3/internal/abz;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/abz;->q(Lcom/google/ads/interactivemedia/v3/internal/abz;)Landroid/os/Handler;

    move-result-object v3

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:Lcom/google/ads/interactivemedia/v3/internal/abz;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/abz;->v(Lcom/google/ads/interactivemedia/v3/internal/abz;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v6

    goto :goto_c

    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_13
    const/4 v2, 0x0

    goto :goto_d

    :catchall_0
    move-exception v0

    move v5, v2

    goto :goto_f

    :cond_14
    :goto_d
    if-ne v2, v4, :cond_15

    goto :goto_e

    :cond_15
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:Lcom/google/ads/interactivemedia/v3/internal/abr;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_16

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:Lcom/google/ads/interactivemedia/v3/internal/rz;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:Lcom/google/ads/interactivemedia/v3/internal/abr;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    :cond_16
    move v5, v2

    :goto_e
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->K(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    if-eqz v5, :cond_0

    goto :goto_10

    :catchall_1
    move-exception v0

    :goto_f
    if-eq v5, v4, :cond_17

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:Lcom/google/ads/interactivemedia/v3/internal/abr;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_17

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->h:Lcom/google/ads/interactivemedia/v3/internal/rz;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->e:Lcom/google/ads/interactivemedia/v3/internal/abr;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    :cond_17
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abu;->d:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->K(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    throw v0

    :cond_18
    :goto_10
    return-void
.end method
