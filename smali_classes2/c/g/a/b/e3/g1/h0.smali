.class public final Lc/g/a/b/e3/g1/h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/g/a/b/e3/g1/h0;->a:J

    iput p3, p0, Lc/g/a/b/e3/g1/h0;->b:I

    iput-object p4, p0, Lc/g/a/b/e3/g1/h0;->c:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/g/b/b/t;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/g/b/b/t<",
            "Lc/g/a/b/e3/g1/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/t$a;

    invoke-direct {v0}, Lc/g/b/b/t$a;-><init>()V

    const-string v1, ","

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lc/g/a/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v5, v1, v4

    const-string v6, ";"

    invoke-static {v5, v6}, Lc/g/a/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_1
    if-ge v12, v7, :cond_7

    aget-object v15, v6, v12

    :try_start_0
    const-string v11, "="

    invoke-static {v15, v11}, Lc/g/a/b/j3/x0;->V0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v10, v11, v3

    const/4 v3, 0x1

    aget-object v11, v11, v3

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v16, v1

    const v1, 0x1bc5f

    move/from16 v17, v2

    const/4 v2, 0x2

    if-eq v3, v1, :cond_2

    const v1, 0x1c56f

    if-eq v3, v1, :cond_1

    const v1, 0x5ad9263b

    if-eq v3, v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "rtptime"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_3

    :cond_1
    const-string v1, "url"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const-string v1, "seq"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    invoke-static {v10, v0}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_4

    :cond_6
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v15, v0}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object v0

    throw v0

    :cond_7
    move-object/from16 v16, v1

    move/from16 v17, v2

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    if-ne v14, v1, :cond_8

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v1

    if-eqz v3, :cond_9

    :cond_8
    new-instance v1, Lc/g/a/b/e3/g1/h0;

    invoke-direct {v1, v8, v9, v14, v13}, Lc/g/a/b/e3/g1/h0;-><init>(JILandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lc/g/b/b/t$a;->d(Ljava/lang/Object;)Lc/g/b/b/t$a;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lc/g/a/b/w1;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Lc/g/b/b/t$a;->e()Lc/g/b/b/t;

    move-result-object v0

    return-object v0
.end method
