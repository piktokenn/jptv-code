.class public final Lc/g/a/b/z2/m0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/m0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/z2/m0/s$a;
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/b/z2/m0/e0;

.field public b:Ljava/lang/String;

.field public c:Lc/g/a/b/z2/a0;

.field public d:Lc/g/a/b/z2/m0/s$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lc/g/a/b/z2/m0/w;

.field public final h:Lc/g/a/b/z2/m0/w;

.field public final i:Lc/g/a/b/z2/m0/w;

.field public final j:Lc/g/a/b/z2/m0/w;

.field public final k:Lc/g/a/b/z2/m0/w;

.field public l:J

.field public m:J

.field public final n:Lc/g/a/b/j3/i0;


# direct methods
.method public constructor <init>(Lc/g/a/b/z2/m0/e0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/m0/s;->a:Lc/g/a/b/z2/m0/e0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/g/a/b/z2/m0/s;->f:[Z

    new-instance p1, Lc/g/a/b/z2/m0/w;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lc/g/a/b/z2/m0/w;-><init>(II)V

    iput-object p1, p0, Lc/g/a/b/z2/m0/s;->g:Lc/g/a/b/z2/m0/w;

    new-instance p1, Lc/g/a/b/z2/m0/w;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lc/g/a/b/z2/m0/w;-><init>(II)V

    iput-object p1, p0, Lc/g/a/b/z2/m0/s;->h:Lc/g/a/b/z2/m0/w;

    new-instance p1, Lc/g/a/b/z2/m0/w;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lc/g/a/b/z2/m0/w;-><init>(II)V

    iput-object p1, p0, Lc/g/a/b/z2/m0/s;->i:Lc/g/a/b/z2/m0/w;

    new-instance p1, Lc/g/a/b/z2/m0/w;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lc/g/a/b/z2/m0/w;-><init>(II)V

    iput-object p1, p0, Lc/g/a/b/z2/m0/s;->j:Lc/g/a/b/z2/m0/w;

    new-instance p1, Lc/g/a/b/z2/m0/w;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lc/g/a/b/z2/m0/w;-><init>(II)V

    iput-object p1, p0, Lc/g/a/b/z2/m0/s;->k:Lc/g/a/b/z2/m0/w;

    new-instance p1, Lc/g/a/b/j3/i0;

    invoke-direct {p1}, Lc/g/a/b/j3/i0;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/m0/s;->n:Lc/g/a/b/j3/i0;

    return-void
.end method

.method public static i(Ljava/lang/String;Lc/g/a/b/z2/m0/w;Lc/g/a/b/z2/m0/w;Lc/g/a/b/z2/m0/w;)Lc/g/a/b/k1;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lc/g/a/b/z2/m0/w;->e:I

    iget v4, v1, Lc/g/a/b/z2/m0/w;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lc/g/a/b/z2/m0/w;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v0, Lc/g/a/b/z2/m0/w;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lc/g/a/b/z2/m0/w;->d:[B

    iget v5, v0, Lc/g/a/b/z2/m0/w;->e:I

    iget v7, v1, Lc/g/a/b/z2/m0/w;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lc/g/a/b/z2/m0/w;->d:[B

    iget v0, v0, Lc/g/a/b/z2/m0/w;->e:I

    iget v5, v1, Lc/g/a/b/z2/m0/w;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lc/g/a/b/z2/m0/w;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lc/g/a/b/j3/j0;

    iget-object v2, v1, Lc/g/a/b/z2/m0/w;->d:[B

    iget v3, v1, Lc/g/a/b/z2/m0/w;->e:I

    invoke-direct {v0, v2, v6, v3}, Lc/g/a/b/j3/j0;-><init>([BII)V

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Lc/g/a/b/j3/j0;->l(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lc/g/a/b/j3/j0;->e(I)I

    move-result v3

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->k()V

    const/16 v5, 0x58

    invoke-virtual {v0, v5}, Lc/g/a/b/j3/j0;->l(I)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lc/g/a/b/j3/j0;->l(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x59

    :cond_0
    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8}, Lc/g/a/b/j3/j0;->l(I)V

    const/4 v7, 0x2

    if-lez v3, :cond_3

    rsub-int/lit8 v8, v3, 0x8

    mul-int/lit8 v8, v8, 0x2

    invoke-virtual {v0, v8}, Lc/g/a/b/j3/j0;->l(I)V

    :cond_3
    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    move-result v8

    if-ne v8, v2, :cond_4

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->k()V

    :cond_4
    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    move-result v2

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    move-result v9

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->d()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    move-result v10

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    move-result v12

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    move-result v13

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    move-result v14

    if-eq v8, v11, :cond_6

    if-ne v8, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v15, 0x2

    :goto_2
    if-ne v8, v11, :cond_7

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    :goto_3
    add-int/2addr v10, v12

    mul-int v15, v15, v10

    sub-int/2addr v2, v15

    add-int/2addr v13, v14

    mul-int v8, v8, v13

    sub-int/2addr v9, v8

    :cond_8
    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    move-result v8

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    move v10, v3

    :goto_4
    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    if-gt v10, v3, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Lc/g/a/b/z2/m0/s;->j(Lc/g/a/b/j3/j0;)V

    :cond_b
    invoke-virtual {v0, v7}, Lc/g/a/b/j3/j0;->l(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v5}, Lc/g/a/b/j3/j0;->l(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->k()V

    :cond_c
    invoke-static {v0}, Lc/g/a/b/z2/m0/s;->k(Lc/g/a/b/j3/j0;)V

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->d()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    move-result v12

    if-ge v3, v12, :cond_d

    add-int/lit8 v12, v8, 0x4

    add-int/2addr v12, v11

    invoke-virtual {v0, v12}, Lc/g/a/b/j3/j0;->l(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v7}, Lc/g/a/b/j3/j0;->l(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->d()Z

    move-result v7

    const/16 v8, 0x18

    if-eqz v7, :cond_14

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->d()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0, v5}, Lc/g/a/b/j3/j0;->e(I)I

    move-result v5

    const/16 v7, 0xff

    if-ne v5, v7, :cond_e

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lc/g/a/b/j3/j0;->e(I)I

    move-result v7

    invoke-virtual {v0, v5}, Lc/g/a/b/j3/j0;->e(I)I

    move-result v5

    if-eqz v7, :cond_10

    if-eqz v5, :cond_10

    int-to-float v3, v7

    int-to-float v5, v5

    div-float/2addr v3, v5

    goto :goto_6

    :cond_e
    sget-object v7, Lc/g/a/b/j3/e0;->b:[F

    array-length v11, v7

    if-ge v5, v11, :cond_f

    aget v3, v7, v5

    goto :goto_6

    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "H265Reader"

    invoke-static {v7, v5}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->d()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->k()V

    :cond_11
    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->d()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v10}, Lc/g/a/b/j3/j0;->l(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->d()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v8}, Lc/g/a/b/j3/j0;->l(I)V

    :cond_12
    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->d()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->h()I

    :cond_13
    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->k()V

    invoke-virtual {v0}, Lc/g/a/b/j3/j0;->d()Z

    move-result v5

    if-eqz v5, :cond_14

    mul-int/lit8 v9, v9, 0x2

    :cond_14
    iget-object v5, v1, Lc/g/a/b/z2/m0/w;->d:[B

    iget v1, v1, Lc/g/a/b/z2/m0/w;->e:I

    invoke-virtual {v0, v5, v6, v1}, Lc/g/a/b/j3/j0;->i([BII)V

    invoke-virtual {v0, v8}, Lc/g/a/b/j3/j0;->l(I)V

    invoke-static {v0}, Lc/g/a/b/j3/j;->c(Lc/g/a/b/j3/j0;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/g/a/b/k1$b;

    invoke-direct {v1}, Lc/g/a/b/k1$b;-><init>()V

    move-object/from16 v5, p0

    invoke-virtual {v1, v5}, Lc/g/a/b/k1$b;->S(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v1

    const-string v5, "video/hevc"

    invoke-virtual {v1, v5}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/a/b/k1$b;->I(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/g/a/b/k1$b;->j0(I)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lc/g/a/b/k1$b;->Q(I)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/g/a/b/k1$b;->a0(F)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/b/k1$b;->T(Ljava/util/List;)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lc/g/a/b/j3/j0;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lc/g/a/b/j3/j0;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/j3/j0;->h()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/j3/j0;->g()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/j3/j0;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x3

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static k(Lc/g/a/b/j3/j0;)V
    .locals 8

    invoke-virtual {p0}, Lc/g/a/b/j3/j0;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/j3/j0;->d()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/j3/j0;->k()V

    invoke-virtual {p0}, Lc/g/a/b/j3/j0;->h()I

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_5

    invoke-virtual {p0}, Lc/g/a/b/j3/j0;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/j3/j0;->k()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/j3/j0;->h()I

    move-result v4

    invoke-virtual {p0}, Lc/g/a/b/j3/j0;->h()I

    move-result v5

    add-int v6, v4, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {p0}, Lc/g/a/b/j3/j0;->h()I

    invoke-virtual {p0}, Lc/g/a/b/j3/j0;->k()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, Lc/g/a/b/j3/j0;->h()I

    invoke-virtual {p0}, Lc/g/a/b/j3/j0;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->c:Lc/g/a/b/z2/a0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->d:Lc/g/a/b/z2/m0/s$a;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lc/g/a/b/j3/i0;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/z2/m0/s;->a()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/j3/i0;->e()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/j3/i0;->f()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v9

    iget-wide v1, v7, Lc/g/a/b/z2/m0/s;->l:J

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lc/g/a/b/z2/m0/s;->l:J

    iget-object v1, v7, Lc/g/a/b/z2/m0/s;->c:Lc/g/a/b/z2/a0;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Lc/g/a/b/z2/m0/s;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lc/g/a/b/j3/e0;->c([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    invoke-virtual {v7, v9, v0, v8}, Lc/g/a/b/z2/m0/s;->h([BII)V

    return-void

    :cond_1
    invoke-static {v9, v11}, Lc/g/a/b/j3/e0;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-virtual {v7, v9, v0, v11}, Lc/g/a/b/z2/m0/s;->h([BII)V

    :cond_2
    sub-int v13, v8, v11

    iget-wide v2, v7, Lc/g/a/b/z2/m0/s;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-wide v5, v7, Lc/g/a/b/z2/m0/s;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-virtual/range {v0 .. v6}, Lc/g/a/b/z2/m0/s;->g(JIIJ)V

    iget-wide v5, v7, Lc/g/a/b/z2/m0/s;->m:J

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lc/g/a/b/z2/m0/s;->l(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/a/b/z2/m0/s;->l:J

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->f:[Z

    invoke-static {v0}, Lc/g/a/b/j3/e0;->a([Z)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->g:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/w;->d()V

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->h:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/w;->d()V

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->i:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/w;->d()V

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->j:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/w;->d()V

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->k:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/w;->d()V

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->d:Lc/g/a/b/z2/m0/s$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/s$a;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lc/g/a/b/z2/l;Lc/g/a/b/z2/m0/i0$d;)V
    .locals 2

    invoke-virtual {p2}, Lc/g/a/b/z2/m0/i0$d;->a()V

    invoke-virtual {p2}, Lc/g/a/b/z2/m0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/z2/m0/s;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lc/g/a/b/z2/m0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lc/g/a/b/z2/l;->e(II)Lc/g/a/b/z2/a0;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/z2/m0/s;->c:Lc/g/a/b/z2/a0;

    new-instance v1, Lc/g/a/b/z2/m0/s$a;

    invoke-direct {v1, v0}, Lc/g/a/b/z2/m0/s$a;-><init>(Lc/g/a/b/z2/a0;)V

    iput-object v1, p0, Lc/g/a/b/z2/m0/s;->d:Lc/g/a/b/z2/m0/s$a;

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->a:Lc/g/a/b/z2/m0/e0;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/z2/m0/e0;->b(Lc/g/a/b/z2/l;Lc/g/a/b/z2/m0/i0$d;)V

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/z2/m0/s;->m:J

    return-void
.end method

.method public final g(JIIJ)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->d:Lc/g/a/b/z2/m0/s$a;

    iget-boolean v1, p0, Lc/g/a/b/z2/m0/s;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lc/g/a/b/z2/m0/s$a;->a(JIZ)V

    iget-boolean p1, p0, Lc/g/a/b/z2/m0/s;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->g:Lc/g/a/b/z2/m0/w;

    invoke-virtual {p1, p4}, Lc/g/a/b/z2/m0/w;->b(I)Z

    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->h:Lc/g/a/b/z2/m0/w;

    invoke-virtual {p1, p4}, Lc/g/a/b/z2/m0/w;->b(I)Z

    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->i:Lc/g/a/b/z2/m0/w;

    invoke-virtual {p1, p4}, Lc/g/a/b/z2/m0/w;->b(I)Z

    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->g:Lc/g/a/b/z2/m0/w;

    invoke-virtual {p1}, Lc/g/a/b/z2/m0/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->h:Lc/g/a/b/z2/m0/w;

    invoke-virtual {p1}, Lc/g/a/b/z2/m0/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->i:Lc/g/a/b/z2/m0/w;

    invoke-virtual {p1}, Lc/g/a/b/z2/m0/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->c:Lc/g/a/b/z2/a0;

    iget-object p2, p0, Lc/g/a/b/z2/m0/s;->b:Ljava/lang/String;

    iget-object p3, p0, Lc/g/a/b/z2/m0/s;->g:Lc/g/a/b/z2/m0/w;

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->h:Lc/g/a/b/z2/m0/w;

    iget-object v1, p0, Lc/g/a/b/z2/m0/s;->i:Lc/g/a/b/z2/m0/w;

    invoke-static {p2, p3, v0, v1}, Lc/g/a/b/z2/m0/s;->i(Ljava/lang/String;Lc/g/a/b/z2/m0/w;Lc/g/a/b/z2/m0/w;Lc/g/a/b/z2/m0/w;)Lc/g/a/b/k1;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/z2/m0/s;->e:Z

    :cond_0
    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->j:Lc/g/a/b/z2/m0/w;

    invoke-virtual {p1, p4}, Lc/g/a/b/z2/m0/w;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->j:Lc/g/a/b/z2/m0/w;

    iget-object p3, p1, Lc/g/a/b/z2/m0/w;->d:[B

    iget p1, p1, Lc/g/a/b/z2/m0/w;->e:I

    invoke-static {p3, p1}, Lc/g/a/b/j3/e0;->k([BI)I

    move-result p1

    iget-object p3, p0, Lc/g/a/b/z2/m0/s;->n:Lc/g/a/b/j3/i0;

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->j:Lc/g/a/b/z2/m0/w;

    iget-object v0, v0, Lc/g/a/b/z2/m0/w;->d:[B

    invoke-virtual {p3, v0, p1}, Lc/g/a/b/j3/i0;->N([BI)V

    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->n:Lc/g/a/b/j3/i0;

    invoke-virtual {p1, p2}, Lc/g/a/b/j3/i0;->Q(I)V

    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->a:Lc/g/a/b/z2/m0/e0;

    iget-object p3, p0, Lc/g/a/b/z2/m0/s;->n:Lc/g/a/b/j3/i0;

    invoke-virtual {p1, p5, p6, p3}, Lc/g/a/b/z2/m0/e0;->a(JLc/g/a/b/j3/i0;)V

    :cond_1
    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->k:Lc/g/a/b/z2/m0/w;

    invoke-virtual {p1, p4}, Lc/g/a/b/z2/m0/w;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->k:Lc/g/a/b/z2/m0/w;

    iget-object p3, p1, Lc/g/a/b/z2/m0/w;->d:[B

    iget p1, p1, Lc/g/a/b/z2/m0/w;->e:I

    invoke-static {p3, p1}, Lc/g/a/b/j3/e0;->k([BI)I

    move-result p1

    iget-object p3, p0, Lc/g/a/b/z2/m0/s;->n:Lc/g/a/b/j3/i0;

    iget-object p4, p0, Lc/g/a/b/z2/m0/s;->k:Lc/g/a/b/z2/m0/w;

    iget-object p4, p4, Lc/g/a/b/z2/m0/w;->d:[B

    invoke-virtual {p3, p4, p1}, Lc/g/a/b/j3/i0;->N([BI)V

    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->n:Lc/g/a/b/j3/i0;

    invoke-virtual {p1, p2}, Lc/g/a/b/j3/i0;->Q(I)V

    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->a:Lc/g/a/b/z2/m0/e0;

    iget-object p2, p0, Lc/g/a/b/z2/m0/s;->n:Lc/g/a/b/j3/i0;

    invoke-virtual {p1, p5, p6, p2}, Lc/g/a/b/z2/m0/e0;->a(JLc/g/a/b/j3/i0;)V

    :cond_2
    return-void
.end method

.method public final h([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->d:Lc/g/a/b/z2/m0/s$a;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b/z2/m0/s$a;->e([BII)V

    iget-boolean v0, p0, Lc/g/a/b/z2/m0/s;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->g:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b/z2/m0/w;->a([BII)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->h:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b/z2/m0/w;->a([BII)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->i:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b/z2/m0/w;->a([BII)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->j:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b/z2/m0/w;->a([BII)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->k:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b/z2/m0/w;->a([BII)V

    return-void
.end method

.method public final l(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/z2/m0/s;->d:Lc/g/a/b/z2/m0/s$a;

    iget-boolean v7, p0, Lc/g/a/b/z2/m0/s;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lc/g/a/b/z2/m0/s$a;->g(JIIJZ)V

    iget-boolean p1, p0, Lc/g/a/b/z2/m0/s;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->g:Lc/g/a/b/z2/m0/w;

    invoke-virtual {p1, p4}, Lc/g/a/b/z2/m0/w;->e(I)V

    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->h:Lc/g/a/b/z2/m0/w;

    invoke-virtual {p1, p4}, Lc/g/a/b/z2/m0/w;->e(I)V

    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->i:Lc/g/a/b/z2/m0/w;

    invoke-virtual {p1, p4}, Lc/g/a/b/z2/m0/w;->e(I)V

    :cond_0
    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->j:Lc/g/a/b/z2/m0/w;

    invoke-virtual {p1, p4}, Lc/g/a/b/z2/m0/w;->e(I)V

    iget-object p1, p0, Lc/g/a/b/z2/m0/s;->k:Lc/g/a/b/z2/m0/w;

    invoke-virtual {p1, p4}, Lc/g/a/b/z2/m0/w;->e(I)V

    return-void
.end method
