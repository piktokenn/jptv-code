.class public final Lc/g/a/b/z2/m0/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/m0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/z2/m0/q$b;,
        Lc/g/a/b/z2/m0/q$a;
    }
.end annotation


# static fields
.field public static final a:[F


# instance fields
.field public final b:Lc/g/a/b/z2/m0/k0;

.field public final c:Lc/g/a/b/j3/i0;

.field public final d:[Z

.field public final e:Lc/g/a/b/z2/m0/q$a;

.field public final f:Lc/g/a/b/z2/m0/w;

.field public g:Lc/g/a/b/z2/m0/q$b;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Lc/g/a/b/z2/a0;

.field public k:Z

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lc/g/a/b/z2/m0/q;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lc/g/a/b/z2/m0/k0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/m0/q;->b:Lc/g/a/b/z2/m0/k0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lc/g/a/b/z2/m0/q;->d:[Z

    new-instance v0, Lc/g/a/b/z2/m0/q$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lc/g/a/b/z2/m0/q$a;-><init>(I)V

    iput-object v0, p0, Lc/g/a/b/z2/m0/q;->e:Lc/g/a/b/z2/m0/q$a;

    if-eqz p1, :cond_0

    new-instance p1, Lc/g/a/b/z2/m0/w;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lc/g/a/b/z2/m0/w;-><init>(II)V

    iput-object p1, p0, Lc/g/a/b/z2/m0/q;->f:Lc/g/a/b/z2/m0/w;

    new-instance p1, Lc/g/a/b/j3/i0;

    invoke-direct {p1}, Lc/g/a/b/j3/i0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/z2/m0/q;->f:Lc/g/a/b/z2/m0/w;

    :goto_0
    iput-object p1, p0, Lc/g/a/b/z2/m0/q;->c:Lc/g/a/b/j3/i0;

    return-void
.end method

.method public static a(Lc/g/a/b/z2/m0/q$a;ILjava/lang/String;)Lc/g/a/b/k1;
    .locals 8

    iget-object v0, p0, Lc/g/a/b/z2/m0/q$a;->f:[B

    iget p0, p0, Lc/g/a/b/z2/m0/q$a;->d:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Lc/g/a/b/j3/h0;

    invoke-direct {v0, p0}, Lc/g/a/b/j3/h0;-><init>([B)V

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/h0;->s(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/h0;->s(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/h0;->q()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/h0;->r(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/h0;->g()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/h0;->r(I)V

    invoke-virtual {v0, v3}, Lc/g/a/b/j3/h0;->r(I)V

    :cond_0
    invoke-virtual {v0, p1}, Lc/g/a/b/j3/h0;->h(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/h0;->h(I)I

    move-result p1

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    move v2, p1

    goto :goto_1

    :cond_2
    sget-object v1, Lc/g/a/b/z2/m0/q;->a:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    aget v2, v1, p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v5, v4}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lc/g/a/b/j3/h0;->g()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/h0;->r(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/h0;->r(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/h0;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v6}, Lc/g/a/b/j3/h0;->r(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/h0;->q()V

    invoke-virtual {v0, v6}, Lc/g/a/b/j3/h0;->r(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/h0;->q()V

    invoke-virtual {v0, v6}, Lc/g/a/b/j3/h0;->r(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/h0;->q()V

    invoke-virtual {v0, v3}, Lc/g/a/b/j3/h0;->r(I)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/h0;->r(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/h0;->q()V

    invoke-virtual {v0, v6}, Lc/g/a/b/j3/h0;->r(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/h0;->q()V

    :cond_4
    invoke-virtual {v0, v1}, Lc/g/a/b/j3/h0;->h(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    invoke-static {v5, p1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lc/g/a/b/j3/h0;->q()V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/h0;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lc/g/a/b/j3/h0;->q()V

    invoke-virtual {v0}, Lc/g/a/b/j3/h0;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    invoke-static {v5, p1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_2
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Lc/g/a/b/j3/h0;->r(I)V

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lc/g/a/b/j3/h0;->q()V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v1

    invoke-virtual {v0}, Lc/g/a/b/j3/h0;->q()V

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/h0;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lc/g/a/b/j3/h0;->q()V

    invoke-virtual {v0}, Lc/g/a/b/j3/h0;->q()V

    new-instance v0, Lc/g/a/b/k1$b;

    invoke-direct {v0}, Lc/g/a/b/k1$b;-><init>()V

    invoke-virtual {v0, p2}, Lc/g/a/b/k1$b;->S(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lc/g/a/b/k1$b;->j0(I)Lc/g/a/b/k1$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/a/b/k1$b;->Q(I)Lc/g/a/b/k1$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/g/a/b/k1$b;->a0(F)Lc/g/a/b/k1$b;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/g/a/b/k1$b;->T(Ljava/util/List;)Lc/g/a/b/k1$b;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lc/g/a/b/j3/i0;)V
    .locals 13

    iget-object v0, p0, Lc/g/a/b/z2/m0/q;->g:Lc/g/a/b/z2/m0/q$b;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/z2/m0/q;->j:Lc/g/a/b/z2/a0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->e()I

    move-result v0

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->f()I

    move-result v1

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v2

    iget-wide v3, p0, Lc/g/a/b/z2/m0/q;->h:J

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lc/g/a/b/z2/m0/q;->h:J

    iget-object v3, p0, Lc/g/a/b/z2/m0/q;->j:Lc/g/a/b/z2/a0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    :goto_0
    iget-object v3, p0, Lc/g/a/b/z2/m0/q;->d:[Z

    invoke-static {v2, v0, v1, v3}, Lc/g/a/b/j3/e0;->c([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-boolean p1, p0, Lc/g/a/b/z2/m0/q;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/z2/m0/q;->e:Lc/g/a/b/z2/m0/q$a;

    invoke-virtual {p1, v2, v0, v1}, Lc/g/a/b/z2/m0/q$a;->a([BII)V

    :cond_0
    iget-object p1, p0, Lc/g/a/b/z2/m0/q;->g:Lc/g/a/b/z2/m0/q$b;

    invoke-virtual {p1, v2, v0, v1}, Lc/g/a/b/z2/m0/q$b;->a([BII)V

    iget-object p1, p0, Lc/g/a/b/z2/m0/q;->f:Lc/g/a/b/z2/m0/w;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v0, v1}, Lc/g/a/b/z2/m0/w;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    iget-boolean v7, p0, Lc/g/a/b/z2/m0/q;->k:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    iget-object v7, p0, Lc/g/a/b/z2/m0/q;->e:Lc/g/a/b/z2/m0/q$a;

    invoke-virtual {v7, v2, v0, v3}, Lc/g/a/b/z2/m0/q$a;->a([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iget-object v10, p0, Lc/g/a/b/z2/m0/q;->e:Lc/g/a/b/z2/m0/q$a;

    invoke-virtual {v10, v4, v7}, Lc/g/a/b/z2/m0/q$a;->b(II)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lc/g/a/b/z2/m0/q;->j:Lc/g/a/b/z2/a0;

    iget-object v10, p0, Lc/g/a/b/z2/m0/q;->e:Lc/g/a/b/z2/m0/q$a;

    iget v11, v10, Lc/g/a/b/z2/m0/q$a;->e:I

    iget-object v12, p0, Lc/g/a/b/z2/m0/q;->i:Ljava/lang/String;

    invoke-static {v12}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lc/g/a/b/z2/m0/q;->a(Lc/g/a/b/z2/m0/q$a;ILjava/lang/String;)Lc/g/a/b/k1;

    move-result-object v10

    invoke-interface {v7, v10}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    iput-boolean v8, p0, Lc/g/a/b/z2/m0/q;->k:Z

    :cond_5
    iget-object v7, p0, Lc/g/a/b/z2/m0/q;->g:Lc/g/a/b/z2/m0/q$b;

    invoke-virtual {v7, v2, v0, v3}, Lc/g/a/b/z2/m0/q$b;->a([BII)V

    iget-object v7, p0, Lc/g/a/b/z2/m0/q;->f:Lc/g/a/b/z2/m0/w;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    invoke-virtual {v7, v2, v0, v3}, Lc/g/a/b/z2/m0/w;->a([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    :goto_2
    iget-object v0, p0, Lc/g/a/b/z2/m0/q;->f:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0, v9}, Lc/g/a/b/z2/m0/w;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/g/a/b/z2/m0/q;->f:Lc/g/a/b/z2/m0/w;

    iget-object v6, v0, Lc/g/a/b/z2/m0/w;->d:[B

    iget v0, v0, Lc/g/a/b/z2/m0/w;->e:I

    invoke-static {v6, v0}, Lc/g/a/b/j3/e0;->k([BI)I

    move-result v0

    iget-object v6, p0, Lc/g/a/b/z2/m0/q;->c:Lc/g/a/b/j3/i0;

    invoke-static {v6}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/j3/i0;

    iget-object v7, p0, Lc/g/a/b/z2/m0/q;->f:Lc/g/a/b/z2/m0/w;

    iget-object v7, v7, Lc/g/a/b/z2/m0/w;->d:[B

    invoke-virtual {v6, v7, v0}, Lc/g/a/b/j3/i0;->N([BI)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/q;->b:Lc/g/a/b/z2/m0/k0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/z2/m0/k0;

    iget-wide v6, p0, Lc/g/a/b/z2/m0/q;->l:J

    iget-object v9, p0, Lc/g/a/b/z2/m0/q;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {v0, v6, v7, v9}, Lc/g/a/b/z2/m0/k0;->a(JLc/g/a/b/j3/i0;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lc/g/a/b/z2/m0/q;->f:Lc/g/a/b/z2/m0/w;

    invoke-virtual {v0, v4}, Lc/g/a/b/z2/m0/w;->e(I)V

    :cond_8
    sub-int v0, v1, v3

    iget-wide v6, p0, Lc/g/a/b/z2/m0/q;->h:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iget-object v3, p0, Lc/g/a/b/z2/m0/q;->g:Lc/g/a/b/z2/m0/q$b;

    iget-boolean v8, p0, Lc/g/a/b/z2/m0/q;->k:Z

    invoke-virtual {v3, v6, v7, v0, v8}, Lc/g/a/b/z2/m0/q$b;->b(JIZ)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/q;->g:Lc/g/a/b/z2/m0/q$b;

    iget-wide v6, p0, Lc/g/a/b/z2/m0/q;->l:J

    invoke-virtual {v0, v4, v6, v7}, Lc/g/a/b/z2/m0/q$b;->c(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/z2/m0/q;->d:[Z

    invoke-static {v0}, Lc/g/a/b/j3/e0;->a([Z)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/q;->e:Lc/g/a/b/z2/m0/q$a;

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/q$a;->c()V

    iget-object v0, p0, Lc/g/a/b/z2/m0/q;->g:Lc/g/a/b/z2/m0/q$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/q$b;->d()V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/z2/m0/q;->f:Lc/g/a/b/z2/m0/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/b/z2/m0/w;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/a/b/z2/m0/q;->h:J

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

    iput-object v0, p0, Lc/g/a/b/z2/m0/q;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lc/g/a/b/z2/m0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lc/g/a/b/z2/l;->e(II)Lc/g/a/b/z2/a0;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/z2/m0/q;->j:Lc/g/a/b/z2/a0;

    new-instance v1, Lc/g/a/b/z2/m0/q$b;

    invoke-direct {v1, v0}, Lc/g/a/b/z2/m0/q$b;-><init>(Lc/g/a/b/z2/a0;)V

    iput-object v1, p0, Lc/g/a/b/z2/m0/q;->g:Lc/g/a/b/z2/m0/q$b;

    iget-object v0, p0, Lc/g/a/b/z2/m0/q;->b:Lc/g/a/b/z2/m0/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/z2/m0/k0;->b(Lc/g/a/b/z2/l;Lc/g/a/b/z2/m0/i0$d;)V

    :cond_0
    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/z2/m0/q;->l:J

    return-void
.end method
