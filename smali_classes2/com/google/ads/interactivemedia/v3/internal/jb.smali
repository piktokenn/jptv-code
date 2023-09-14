.class public final Lcom/google/ads/interactivemedia/v3/internal/jb;
.super Lcom/google/ads/interactivemedia/v3/internal/lc;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final e:I

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/abf;

.field public final g:Z


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;IZ)V
    .locals 13

    move v4, p1

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p4

    move/from16 v7, p5

    goto :goto_0

    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p7 .. p7}, Lcom/google/ads/interactivemedia/v3/internal/iw;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error, index="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", format="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format_supported="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v5, p4

    move/from16 v7, p5

    const-string v0, "Source error"

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "null"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v1, v0

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;ILcom/google/ads/interactivemedia/v3/internal/abf;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;ILcom/google/ads/interactivemedia/v3/internal/abf;JZ)V
    .locals 8

    move-object v6, p0

    move/from16 v7, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/lc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, p4

    if-eqz v7, :cond_1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    iput v2, v6, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:I

    move-object v0, p5

    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/jb;->b:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/jb;->c:I

    move-object v0, p7

    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    move/from16 v0, p8

    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/jb;->f:Lcom/google/ads/interactivemedia/v3/internal/abf;

    iput-boolean v7, v6, Lcom/google/ads/interactivemedia/v3/internal/jb;->g:Z

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 10

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/jb;

    const/4 v1, 0x1

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;IZ)V

    return-object v9
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;IZ)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 9

    if-nez p3, :cond_0

    const/4 p4, 0x4

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, p4

    :goto_0
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/jb;

    const/4 v1, 0x1

    const/16 v3, 0x3e8

    move-object v0, p4

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;IZ)V

    return-object p4
.end method

.method public static d(Ljava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static e(Ljava/lang/RuntimeException;)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jb;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/abf;)Lcom/google/ads/interactivemedia/v3/internal/jb;
    .locals 14

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/jb;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->h:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->b:Ljava/lang/String;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->c:I

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:I

    iget-wide v10, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->i:J

    iget-boolean v12, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->g:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;ILcom/google/ads/interactivemedia/v3/internal/abf;JZ)V

    return-object v13
.end method
