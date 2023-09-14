.class public final Lc/g/a/b/d1;
.super Lc/g/a/b/x1;
.source ""


# static fields
.field public static final e:Lc/g/a/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/v0<",
            "Lc/g/a/b/d1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lc/g/a/b/k1;

.field public final j:I

.field public final k:Lc/g/a/b/e3/g0;

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/b/c;->a:Lc/g/a/b/c;

    sput-object v0, Lc/g/a/b/d1;->e:Lc/g/a/b/v0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v9}, Lc/g/a/b/d1;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILc/g/a/b/k1;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILc/g/a/b/k1;IZ)V
    .locals 14

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lc/g/a/b/d1;->h(ILjava/lang/String;Ljava/lang/String;ILc/g/a/b/k1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    invoke-direct/range {v1 .. v13}, Lc/g/a/b/d1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILc/g/a/b/k1;ILc/g/a/b/e3/g0;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILc/g/a/b/k1;ILc/g/a/b/e3/g0;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/x1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lc/g/a/b/j3/g;->a(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    iput v7, v6, Lc/g/a/b/d1;->f:I

    move-object v0, p5

    iput-object v0, v6, Lc/g/a/b/d1;->g:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lc/g/a/b/d1;->h:I

    move-object/from16 v0, p7

    iput-object v0, v6, Lc/g/a/b/d1;->i:Lc/g/a/b/k1;

    move/from16 v0, p8

    iput v0, v6, Lc/g/a/b/d1;->j:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lc/g/a/b/d1;->k:Lc/g/a/b/e3/g0;

    iput-boolean v8, v6, Lc/g/a/b/d1;->l:Z

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/String;ILc/g/a/b/k1;IZI)Lc/g/a/b/d1;
    .locals 11

    new-instance v10, Lc/g/a/b/d1;

    if-nez p3, :cond_0

    const/4 v0, 0x4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    move-object v2, p0

    move/from16 v4, p6

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lc/g/a/b/d1;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILc/g/a/b/k1;IZ)V

    return-object v10
.end method

.method public static e(Ljava/io/IOException;I)Lc/g/a/b/d1;
    .locals 2

    new-instance v0, Lc/g/a/b/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lc/g/a/b/d1;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static f(Ljava/lang/RuntimeException;)Lc/g/a/b/d1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lc/g/a/b/d1;->g(Ljava/lang/RuntimeException;I)Lc/g/a/b/d1;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/RuntimeException;I)Lc/g/a/b/d1;
    .locals 2

    new-instance v0, Lc/g/a/b/d1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lc/g/a/b/d1;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;ILc/g/a/b/k1;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const-string p0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string p0, "Remote error"

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", format_supported="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lc/g/a/b/w0;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Source error"

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public c(Lc/g/a/b/e3/g0;)Lc/g/a/b/d1;
    .locals 14

    new-instance v13, Lc/g/a/b/d1;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lc/g/a/b/x1;->c:I

    iget v4, p0, Lc/g/a/b/d1;->f:I

    iget-object v5, p0, Lc/g/a/b/d1;->g:Ljava/lang/String;

    iget v6, p0, Lc/g/a/b/d1;->h:I

    iget-object v7, p0, Lc/g/a/b/d1;->i:Lc/g/a/b/k1;

    iget v8, p0, Lc/g/a/b/d1;->j:I

    iget-wide v10, p0, Lc/g/a/b/x1;->d:J

    iget-boolean v12, p0, Lc/g/a/b/d1;->l:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lc/g/a/b/d1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILc/g/a/b/k1;ILc/g/a/b/e3/g0;JZ)V

    return-object v13
.end method
