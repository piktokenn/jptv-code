.class public La/g/b/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g/b/d$a;,
        La/g/b/d$b;
    }
.end annotation


# static fields
.field public static a:I = 0x3e8

.field public static b:La/g/b/e; = null

.field public static c:Z = true

.field public static d:J

.field public static e:J


# instance fields
.field public f:I

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/g/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:La/g/b/d$a;

.field public i:I

.field public j:I

.field public k:[La/g/b/b;

.field public l:Z

.field public m:Z

.field public n:[Z

.field public o:I

.field public p:I

.field public q:I

.field public final r:La/g/b/c;

.field public s:[La/g/b/i;

.field public t:I

.field public u:La/g/b/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/g/b/d;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, La/g/b/d;->g:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, La/g/b/d;->i:I

    iput v2, p0, La/g/b/d;->j:I

    iput-object v1, p0, La/g/b/d;->k:[La/g/b/b;

    iput-boolean v0, p0, La/g/b/d;->l:Z

    iput-boolean v0, p0, La/g/b/d;->m:Z

    new-array v1, v2, [Z

    iput-object v1, p0, La/g/b/d;->n:[Z

    const/4 v1, 0x1

    iput v1, p0, La/g/b/d;->o:I

    iput v0, p0, La/g/b/d;->p:I

    iput v2, p0, La/g/b/d;->q:I

    sget v1, La/g/b/d;->a:I

    new-array v1, v1, [La/g/b/i;

    iput-object v1, p0, La/g/b/d;->s:[La/g/b/i;

    iput v0, p0, La/g/b/d;->t:I

    new-array v0, v2, [La/g/b/b;

    iput-object v0, p0, La/g/b/d;->k:[La/g/b/b;

    invoke-virtual {p0}, La/g/b/d;->C()V

    new-instance v0, La/g/b/c;

    invoke-direct {v0}, La/g/b/c;-><init>()V

    iput-object v0, p0, La/g/b/d;->r:La/g/b/c;

    new-instance v1, La/g/b/h;

    invoke-direct {v1, v0}, La/g/b/h;-><init>(La/g/b/c;)V

    iput-object v1, p0, La/g/b/d;->h:La/g/b/d$a;

    sget-boolean v1, La/g/b/d;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, La/g/b/d$b;

    invoke-direct {v1, p0, v0}, La/g/b/d$b;-><init>(La/g/b/d;La/g/b/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, La/g/b/b;

    invoke-direct {v1, v0}, La/g/b/b;-><init>(La/g/b/c;)V

    :goto_0
    iput-object v1, p0, La/g/b/d;->u:La/g/b/d$a;

    return-void
.end method

.method public static s(La/g/b/d;La/g/b/i;La/g/b/i;F)La/g/b/b;
    .locals 0

    invoke-virtual {p0}, La/g/b/d;->r()La/g/b/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, La/g/b/b;->j(La/g/b/i;La/g/b/i;F)La/g/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static w()La/g/b/e;
    .locals 1

    sget-object v0, La/g/b/d;->b:La/g/b/e;

    return-object v0
.end method


# virtual methods
.method public A(La/g/b/d$a;)V
    .locals 1

    sget-object v0, La/g/b/d;->b:La/g/b/e;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, La/g/b/d;->u(La/g/b/d$a;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/g/b/d;->B(La/g/b/d$a;Z)I

    invoke-virtual {p0}, La/g/b/d;->n()V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final B(La/g/b/d$a;Z)I
    .locals 11

    sget-object p2, La/g/b/d;->b:La/g/b/e;

    const/4 v0, 0x0

    if-nez p2, :cond_e

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La/g/b/d;->o:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La/g/b/d;->n:[Z

    aput-boolean p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-nez v1, :cond_d

    sget-object v3, La/g/b/d;->b:La/g/b/e;

    if-nez v3, :cond_c

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, La/g/b/d;->o:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, La/g/b/d$a;->getKey()La/g/b/i;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, La/g/b/d;->n:[Z

    invoke-interface {p1}, La/g/b/d$a;->getKey()La/g/b/i;

    move-result-object v5

    iget v5, v5, La/g/b/i;->d:I

    aput-boolean v4, v3, v5

    :cond_3
    iget-object v3, p0, La/g/b/d;->n:[Z

    invoke-interface {p1, p0, v3}, La/g/b/d$a;->b(La/g/b/d;[Z)La/g/b/i;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v5, p0, La/g/b/d;->n:[Z

    iget v6, v3, La/g/b/i;->d:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v2

    :cond_4
    aput-boolean v4, v5, v6

    :cond_5
    if-eqz v3, :cond_b

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_2
    iget v8, p0, La/g/b/d;->p:I

    if-ge v6, v8, :cond_9

    iget-object v8, p0, La/g/b/d;->k:[La/g/b/b;

    aget-object v8, v8, v6

    iget-object v9, v8, La/g/b/b;->a:La/g/b/i;

    iget-object v9, v9, La/g/b/i;->k:La/g/b/i$a;

    sget-object v10, La/g/b/i$a;->UNRESTRICTED:La/g/b/i$a;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v9, v8, La/g/b/b;->f:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v3}, La/g/b/b;->t(La/g/b/i;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, La/g/b/b;->e:La/g/b/b$a;

    invoke-interface {v9, v3}, La/g/b/b$a;->f(La/g/b/i;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8

    iget v8, v8, La/g/b/b;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v4

    if-gez v9, :cond_8

    move v7, v6

    move v4, v8

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-le v7, v5, :cond_1

    iget-object v4, p0, La/g/b/d;->k:[La/g/b/b;

    aget-object v4, v4, v7

    iget-object v6, v4, La/g/b/b;->a:La/g/b/i;

    iput v5, v6, La/g/b/i;->e:I

    sget-object v5, La/g/b/d;->b:La/g/b/e;

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, La/g/b/b;->y(La/g/b/i;)V

    iget-object v3, v4, La/g/b/b;->a:La/g/b/i;

    iput v7, v3, La/g/b/i;->e:I

    invoke-virtual {v3, v4}, La/g/b/i;->g(La/g/b/b;)V

    goto/16 :goto_1

    :cond_a
    throw v0

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_c
    throw v0

    :cond_d
    return v2

    :cond_e
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final C()V
    .locals 4

    sget-boolean v0, La/g/b/d;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, La/g/b/d;->k:[La/g/b/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, La/g/b/d;->r:La/g/b/c;

    iget-object v3, v3, La/g/b/c;->a:La/g/b/f;

    invoke-interface {v3, v0}, La/g/b/f;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, La/g/b/d;->k:[La/g/b/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, La/g/b/d;->k:[La/g/b/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, La/g/b/d;->r:La/g/b/c;

    iget-object v3, v3, La/g/b/c;->b:La/g/b/f;

    invoke-interface {v3, v0}, La/g/b/f;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, La/g/b/d;->k:[La/g/b/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/g/b/d;->r:La/g/b/c;

    iget-object v3, v2, La/g/b/c;->d:[La/g/b/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/g/b/i;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, La/g/b/c;->c:La/g/b/f;

    iget-object v2, p0, La/g/b/d;->s:[La/g/b/i;

    iget v3, p0, La/g/b/d;->t:I

    invoke-interface {v1, v2, v3}, La/g/b/f;->c([Ljava/lang/Object;I)V

    iput v0, p0, La/g/b/d;->t:I

    iget-object v1, p0, La/g/b/d;->r:La/g/b/c;

    iget-object v1, v1, La/g/b/c;->d:[La/g/b/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, La/g/b/d;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, La/g/b/d;->f:I

    iget-object v1, p0, La/g/b/d;->h:La/g/b/d$a;

    invoke-interface {v1}, La/g/b/d$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, La/g/b/d;->o:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, La/g/b/d;->p:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, La/g/b/d;->k:[La/g/b/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, La/g/b/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La/g/b/d;->C()V

    iput v0, p0, La/g/b/d;->p:I

    sget-boolean v0, La/g/b/d;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, La/g/b/d$b;

    iget-object v1, p0, La/g/b/d;->r:La/g/b/c;

    invoke-direct {v0, p0, v1}, La/g/b/d$b;-><init>(La/g/b/d;La/g/b/c;)V

    goto :goto_2

    :cond_4
    new-instance v0, La/g/b/b;

    iget-object v1, p0, La/g/b/d;->r:La/g/b/c;

    invoke-direct {v0, v1}, La/g/b/b;-><init>(La/g/b/c;)V

    :goto_2
    iput-object v0, p0, La/g/b/d;->u:La/g/b/d$a;

    return-void
.end method

.method public final a(La/g/b/i$a;Ljava/lang/String;)La/g/b/i;
    .locals 2

    iget-object v0, p0, La/g/b/d;->r:La/g/b/c;

    iget-object v0, v0, La/g/b/c;->c:La/g/b/f;

    invoke-interface {v0}, La/g/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/b/i;

    if-nez v0, :cond_0

    new-instance v0, La/g/b/i;

    invoke-direct {v0, p1, p2}, La/g/b/i;-><init>(La/g/b/i$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/g/b/i;->d()V

    :goto_0
    invoke-virtual {v0, p1, p2}, La/g/b/i;->f(La/g/b/i$a;Ljava/lang/String;)V

    iget p1, p0, La/g/b/d;->t:I

    sget p2, La/g/b/d;->a:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, La/g/b/d;->a:I

    iget-object p1, p0, La/g/b/d;->s:[La/g/b/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La/g/b/i;

    iput-object p1, p0, La/g/b/d;->s:[La/g/b/i;

    :cond_1
    iget-object p1, p0, La/g/b/d;->s:[La/g/b/i;

    iget p2, p0, La/g/b/d;->t:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, La/g/b/d;->t:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(La/g/b/k/e;La/g/b/k/e;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, La/g/b/k/d$b;->LEFT:La/g/b/k/d$b;

    invoke-virtual {v1, v3}, La/g/b/k/e;->k(La/g/b/k/d$b;)La/g/b/k/d;

    move-result-object v4

    invoke-virtual {v0, v4}, La/g/b/d;->q(Ljava/lang/Object;)La/g/b/i;

    move-result-object v6

    sget-object v4, La/g/b/k/d$b;->TOP:La/g/b/k/d$b;

    invoke-virtual {v1, v4}, La/g/b/k/e;->k(La/g/b/k/d$b;)La/g/b/k/d;

    move-result-object v5

    invoke-virtual {v0, v5}, La/g/b/d;->q(Ljava/lang/Object;)La/g/b/i;

    move-result-object v8

    sget-object v5, La/g/b/k/d$b;->RIGHT:La/g/b/k/d$b;

    invoke-virtual {v1, v5}, La/g/b/k/e;->k(La/g/b/k/d$b;)La/g/b/k/d;

    move-result-object v7

    invoke-virtual {v0, v7}, La/g/b/d;->q(Ljava/lang/Object;)La/g/b/i;

    move-result-object v13

    sget-object v7, La/g/b/k/d$b;->BOTTOM:La/g/b/k/d$b;

    invoke-virtual {v1, v7}, La/g/b/k/e;->k(La/g/b/k/d$b;)La/g/b/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La/g/b/d;->q(Ljava/lang/Object;)La/g/b/i;

    move-result-object v9

    invoke-virtual {v2, v3}, La/g/b/k/e;->k(La/g/b/k/d$b;)La/g/b/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La/g/b/d;->q(Ljava/lang/Object;)La/g/b/i;

    move-result-object v1

    invoke-virtual {v2, v4}, La/g/b/k/e;->k(La/g/b/k/d$b;)La/g/b/k/d;

    move-result-object v3

    invoke-virtual {v0, v3}, La/g/b/d;->q(Ljava/lang/Object;)La/g/b/i;

    move-result-object v10

    invoke-virtual {v2, v5}, La/g/b/k/e;->k(La/g/b/k/d$b;)La/g/b/k/d;

    move-result-object v3

    invoke-virtual {v0, v3}, La/g/b/d;->q(Ljava/lang/Object;)La/g/b/i;

    move-result-object v3

    invoke-virtual {v2, v7}, La/g/b/k/e;->k(La/g/b/k/d$b;)La/g/b/k/d;

    move-result-object v2

    invoke-virtual {v0, v2}, La/g/b/d;->q(Ljava/lang/Object;)La/g/b/i;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, La/g/b/d;->r()La/g/b/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, La/g/b/b;->q(La/g/b/i;La/g/b/i;La/g/b/i;La/g/b/i;F)La/g/b/b;

    invoke-virtual {v0, v2}, La/g/b/d;->d(La/g/b/b;)V

    invoke-virtual/range {p0 .. p0}, La/g/b/d;->r()La/g/b/b;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, La/g/b/b;->q(La/g/b/i;La/g/b/i;La/g/b/i;La/g/b/i;F)La/g/b/b;

    invoke-virtual {v0, v2}, La/g/b/d;->d(La/g/b/b;)V

    return-void
.end method

.method public c(La/g/b/i;La/g/b/i;IFLa/g/b/i;La/g/b/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, La/g/b/d;->r()La/g/b/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, La/g/b/b;->h(La/g/b/i;La/g/b/i;IFLa/g/b/i;La/g/b/i;I)La/g/b/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, La/g/b/b;->d(La/g/b/d;I)La/g/b/b;

    :cond_0
    invoke-virtual {p0, v10}, La/g/b/d;->d(La/g/b/b;)V

    return-void
.end method

.method public d(La/g/b/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, La/g/b/d;->b:La/g/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget v0, p0, La/g/b/d;->p:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget v3, p0, La/g/b/d;->q:I

    if-ge v0, v3, :cond_1

    iget v0, p0, La/g/b/d;->o:I

    add-int/2addr v0, v2

    iget v3, p0, La/g/b/d;->j:I

    if-lt v0, v3, :cond_2

    :cond_1
    invoke-virtual {p0}, La/g/b/d;->y()V

    :cond_2
    const/4 v0, 0x0

    iget-boolean v3, p1, La/g/b/b;->f:Z

    if-nez v3, :cond_a

    invoke-virtual {p1, p0}, La/g/b/b;->D(La/g/b/d;)V

    invoke-virtual {p1}, La/g/b/b;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, La/g/b/b;->r()V

    invoke-virtual {p1, p0}, La/g/b/b;->f(La/g/b/d;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, La/g/b/d;->p()La/g/b/i;

    move-result-object v0

    iput-object v0, p1, La/g/b/b;->a:La/g/b/i;

    invoke-virtual {p0, p1}, La/g/b/d;->l(La/g/b/b;)V

    iget-object v3, p0, La/g/b/d;->u:La/g/b/d$a;

    invoke-interface {v3, p1}, La/g/b/d$a;->c(La/g/b/d$a;)V

    iget-object v3, p0, La/g/b/d;->u:La/g/b/d$a;

    invoke-virtual {p0, v3, v2}, La/g/b/d;->B(La/g/b/d$a;Z)I

    iget v3, v0, La/g/b/i;->e:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    iget-object v3, p1, La/g/b/b;->a:La/g/b/i;

    if-ne v3, v0, :cond_5

    invoke-virtual {p1, v0}, La/g/b/b;->w(La/g/b/i;)La/g/b/i;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, La/g/b/d;->b:La/g/b/e;

    if-nez v3, :cond_4

    invoke-virtual {p1, v0}, La/g/b/b;->y(La/g/b/i;)V

    goto :goto_0

    :cond_4
    throw v1

    :cond_5
    :goto_0
    iget-boolean v0, p1, La/g/b/b;->f:Z

    if-nez v0, :cond_6

    iget-object v0, p1, La/g/b/b;->a:La/g/b/i;

    invoke-virtual {v0, p1}, La/g/b/i;->g(La/g/b/b;)V

    :cond_6
    iget v0, p0, La/g/b/d;->p:I

    sub-int/2addr v0, v2

    iput v0, p0, La/g/b/d;->p:I

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_1
    invoke-virtual {p1}, La/g/b/b;->s()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    move v0, v2

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, La/g/b/d;->l(La/g/b/b;)V

    :cond_b
    return-void

    :cond_c
    throw v1
.end method

.method public e(La/g/b/i;La/g/b/i;II)La/g/b/b;
    .locals 3

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, La/g/b/i;->h:Z

    if-eqz v1, :cond_0

    iget v1, p1, La/g/b/i;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, La/g/b/i;->g:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, La/g/b/i;->e(La/g/b/d;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, La/g/b/d;->r()La/g/b/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, La/g/b/b;->n(La/g/b/i;La/g/b/i;I)La/g/b/b;

    if-eq p4, v0, :cond_1

    invoke-virtual {v1, p0, p4}, La/g/b/b;->d(La/g/b/d;I)La/g/b/b;

    :cond_1
    invoke-virtual {p0, v1}, La/g/b/d;->d(La/g/b/b;)V

    return-object v1
.end method

.method public f(La/g/b/i;I)V
    .locals 2

    iget v0, p1, La/g/b/i;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, La/g/b/i;->e(La/g/b/d;F)V

    return-void

    :cond_0
    if-eq v0, v1, :cond_3

    iget-object v1, p0, La/g/b/d;->k:[La/g/b/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, La/g/b/b;->f:Z

    if-eqz v1, :cond_1

    :goto_0
    int-to-float p1, p2

    iput p1, v0, La/g/b/b;->b:F

    goto :goto_2

    :cond_1
    iget-object v1, v0, La/g/b/b;->e:La/g/b/b$a;

    invoke-interface {v1}, La/g/b/b$a;->a()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, La/g/b/b;->f:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/g/b/d;->r()La/g/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/g/b/b;->m(La/g/b/i;I)La/g/b/b;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La/g/b/d;->r()La/g/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/g/b/b;->i(La/g/b/i;I)La/g/b/b;

    :goto_1
    invoke-virtual {p0, v0}, La/g/b/d;->d(La/g/b/b;)V

    :goto_2
    return-void
.end method

.method public g(La/g/b/i;La/g/b/i;IZ)V
    .locals 2

    invoke-virtual {p0}, La/g/b/d;->r()La/g/b/b;

    move-result-object p4

    invoke-virtual {p0}, La/g/b/d;->t()La/g/b/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, La/g/b/i;->f:I

    invoke-virtual {p4, p1, p2, v0, p3}, La/g/b/b;->o(La/g/b/i;La/g/b/i;La/g/b/i;I)La/g/b/b;

    invoke-virtual {p0, p4}, La/g/b/d;->d(La/g/b/b;)V

    return-void
.end method

.method public h(La/g/b/i;La/g/b/i;II)V
    .locals 3

    invoke-virtual {p0}, La/g/b/d;->r()La/g/b/b;

    move-result-object v0

    invoke-virtual {p0}, La/g/b/d;->t()La/g/b/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/g/b/i;->f:I

    invoke-virtual {v0, p1, p2, v1, p3}, La/g/b/b;->o(La/g/b/i;La/g/b/i;La/g/b/i;I)La/g/b/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, La/g/b/b;->e:La/g/b/b$a;

    invoke-interface {p1, v1}, La/g/b/b$a;->f(La/g/b/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, La/g/b/d;->m(La/g/b/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, La/g/b/d;->d(La/g/b/b;)V

    return-void
.end method

.method public i(La/g/b/i;La/g/b/i;IZ)V
    .locals 2

    invoke-virtual {p0}, La/g/b/d;->r()La/g/b/b;

    move-result-object p4

    invoke-virtual {p0}, La/g/b/d;->t()La/g/b/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, La/g/b/i;->f:I

    invoke-virtual {p4, p1, p2, v0, p3}, La/g/b/b;->p(La/g/b/i;La/g/b/i;La/g/b/i;I)La/g/b/b;

    invoke-virtual {p0, p4}, La/g/b/d;->d(La/g/b/b;)V

    return-void
.end method

.method public j(La/g/b/i;La/g/b/i;II)V
    .locals 3

    invoke-virtual {p0}, La/g/b/d;->r()La/g/b/b;

    move-result-object v0

    invoke-virtual {p0}, La/g/b/d;->t()La/g/b/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/g/b/i;->f:I

    invoke-virtual {v0, p1, p2, v1, p3}, La/g/b/b;->p(La/g/b/i;La/g/b/i;La/g/b/i;I)La/g/b/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, La/g/b/b;->e:La/g/b/b$a;

    invoke-interface {p1, v1}, La/g/b/b$a;->f(La/g/b/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, La/g/b/d;->m(La/g/b/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, La/g/b/d;->d(La/g/b/b;)V

    return-void
.end method

.method public k(La/g/b/i;La/g/b/i;La/g/b/i;La/g/b/i;FI)V
    .locals 7

    invoke-virtual {p0}, La/g/b/d;->r()La/g/b/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La/g/b/b;->k(La/g/b/i;La/g/b/i;La/g/b/i;La/g/b/i;F)La/g/b/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, La/g/b/b;->d(La/g/b/d;I)La/g/b/b;

    :cond_0
    invoke-virtual {p0, v6}, La/g/b/d;->d(La/g/b/b;)V

    return-void
.end method

.method public final l(La/g/b/b;)V
    .locals 3

    sget-boolean v0, La/g/b/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/d;->k:[La/g/b/b;

    iget v1, p0, La/g/b/d;->p:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, La/g/b/d;->r:La/g/b/c;

    iget-object v2, v2, La/g/b/c;->a:La/g/b/f;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/g/b/d;->k:[La/g/b/b;

    iget v1, p0, La/g/b/d;->p:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, La/g/b/d;->r:La/g/b/c;

    iget-object v2, v2, La/g/b/c;->b:La/g/b/f;

    aget-object v0, v0, v1

    :goto_0
    invoke-interface {v2, v0}, La/g/b/f;->a(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, La/g/b/d;->k:[La/g/b/b;

    iget v1, p0, La/g/b/d;->p:I

    aput-object p1, v0, v1

    iget-object v0, p1, La/g/b/b;->a:La/g/b/i;

    iput v1, v0, La/g/b/i;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/g/b/d;->p:I

    invoke-virtual {v0, p1}, La/g/b/i;->g(La/g/b/b;)V

    return-void
.end method

.method public m(La/g/b/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, La/g/b/d;->o(ILjava/lang/String;)La/g/b/i;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, La/g/b/b;->e(La/g/b/i;I)La/g/b/b;

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/g/b/d;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/g/b/d;->k:[La/g/b/b;

    aget-object v1, v1, v0

    iget-object v2, v1, La/g/b/b;->a:La/g/b/i;

    iget v1, v1, La/g/b/b;->b:F

    iput v1, v2, La/g/b/i;->g:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(ILjava/lang/String;)La/g/b/i;
    .locals 2

    sget-object v0, La/g/b/d;->b:La/g/b/e;

    if-nez v0, :cond_1

    iget v0, p0, La/g/b/d;->o:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/g/b/d;->j:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La/g/b/d;->y()V

    :cond_0
    sget-object v0, La/g/b/i$a;->ERROR:La/g/b/i$a;

    invoke-virtual {p0, v0, p2}, La/g/b/d;->a(La/g/b/i$a;Ljava/lang/String;)La/g/b/i;

    move-result-object p2

    iget v0, p0, La/g/b/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/g/b/d;->f:I

    iget v1, p0, La/g/b/d;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/g/b/d;->o:I

    iput v0, p2, La/g/b/i;->d:I

    iput p1, p2, La/g/b/i;->f:I

    iget-object p1, p0, La/g/b/d;->r:La/g/b/c;

    iget-object p1, p1, La/g/b/c;->d:[La/g/b/i;

    aput-object p2, p1, v0

    iget-object p1, p0, La/g/b/d;->h:La/g/b/d$a;

    invoke-interface {p1, p2}, La/g/b/d$a;->a(La/g/b/i;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public p()La/g/b/i;
    .locals 3

    sget-object v0, La/g/b/d;->b:La/g/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, La/g/b/d;->o:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, La/g/b/d;->j:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, La/g/b/d;->y()V

    :cond_0
    sget-object v0, La/g/b/i$a;->SLACK:La/g/b/i$a;

    invoke-virtual {p0, v0, v1}, La/g/b/d;->a(La/g/b/i$a;Ljava/lang/String;)La/g/b/i;

    move-result-object v0

    iget v1, p0, La/g/b/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/g/b/d;->f:I

    iget v2, p0, La/g/b/d;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/g/b/d;->o:I

    iput v1, v0, La/g/b/i;->d:I

    iget-object v2, p0, La/g/b/d;->r:La/g/b/c;

    iget-object v2, v2, La/g/b/c;->d:[La/g/b/i;

    aput-object v0, v2, v1

    return-object v0

    :cond_1
    throw v1
.end method

.method public q(Ljava/lang/Object;)La/g/b/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, La/g/b/d;->o:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, La/g/b/d;->j:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, La/g/b/d;->y()V

    :cond_1
    instance-of v1, p1, La/g/b/k/d;

    if-eqz v1, :cond_5

    check-cast p1, La/g/b/k/d;

    invoke-virtual {p1}, La/g/b/k/d;->e()La/g/b/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/g/b/d;->r:La/g/b/c;

    invoke-virtual {p1, v0}, La/g/b/k/d;->l(La/g/b/c;)V

    invoke-virtual {p1}, La/g/b/k/d;->e()La/g/b/i;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, La/g/b/i;->d:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, La/g/b/d;->f:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, La/g/b/d;->r:La/g/b/c;

    iget-object v2, v2, La/g/b/c;->d:[La/g/b/i;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, La/g/b/i;->d()V

    :cond_4
    iget p1, p0, La/g/b/d;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/g/b/d;->f:I

    iget v1, p0, La/g/b/d;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/g/b/d;->o:I

    iput p1, v0, La/g/b/i;->d:I

    sget-object v1, La/g/b/i$a;->UNRESTRICTED:La/g/b/i$a;

    iput-object v1, v0, La/g/b/i;->k:La/g/b/i$a;

    iget-object v1, p0, La/g/b/d;->r:La/g/b/c;

    iget-object v1, v1, La/g/b/c;->d:[La/g/b/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()La/g/b/b;
    .locals 5

    sget-boolean v0, La/g/b/d;->c:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/d;->r:La/g/b/c;

    iget-object v0, v0, La/g/b/c;->a:La/g/b/f;

    invoke-interface {v0}, La/g/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/b/b;

    if-nez v0, :cond_1

    new-instance v0, La/g/b/d$b;

    iget-object v3, p0, La/g/b/d;->r:La/g/b/c;

    invoke-direct {v0, p0, v3}, La/g/b/d$b;-><init>(La/g/b/d;La/g/b/c;)V

    sget-wide v3, La/g/b/d;->e:J

    add-long/2addr v3, v1

    sput-wide v3, La/g/b/d;->e:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/g/b/d;->r:La/g/b/c;

    iget-object v0, v0, La/g/b/c;->b:La/g/b/f;

    invoke-interface {v0}, La/g/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/b/b;

    if-nez v0, :cond_1

    new-instance v0, La/g/b/b;

    iget-object v3, p0, La/g/b/d;->r:La/g/b/c;

    invoke-direct {v0, v3}, La/g/b/b;-><init>(La/g/b/c;)V

    sget-wide v3, La/g/b/d;->d:J

    add-long/2addr v3, v1

    sput-wide v3, La/g/b/d;->d:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La/g/b/b;->z()V

    :goto_0
    invoke-static {}, La/g/b/i;->b()V

    return-object v0
.end method

.method public t()La/g/b/i;
    .locals 3

    sget-object v0, La/g/b/d;->b:La/g/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, La/g/b/d;->o:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, La/g/b/d;->j:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, La/g/b/d;->y()V

    :cond_0
    sget-object v0, La/g/b/i$a;->SLACK:La/g/b/i$a;

    invoke-virtual {p0, v0, v1}, La/g/b/d;->a(La/g/b/i$a;Ljava/lang/String;)La/g/b/i;

    move-result-object v0

    iget v1, p0, La/g/b/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/g/b/d;->f:I

    iget v2, p0, La/g/b/d;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/g/b/d;->o:I

    iput v1, v0, La/g/b/i;->d:I

    iget-object v2, p0, La/g/b/d;->r:La/g/b/c;

    iget-object v2, v2, La/g/b/c;->d:[La/g/b/i;

    aput-object v0, v2, v1

    return-object v0

    :cond_1
    throw v1
.end method

.method public final u(La/g/b/d$a;)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, La/g/b/d;->p:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, La/g/b/d;->k:[La/g/b/b;

    aget-object v6, v3, v2

    iget-object v6, v6, La/g/b/b;->a:La/g/b/i;

    iget-object v6, v6, La/g/b/i;->k:La/g/b/i$a;

    sget-object v7, La/g/b/i$a;->UNRESTRICTED:La/g/b/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, La/g/b/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_10

    sget-object v6, La/g/b/d;->b:La/g/b/e;

    const/4 v7, 0x0

    if-nez v6, :cond_f

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_4
    iget v13, v0, La/g/b/d;->p:I

    if-ge v9, v13, :cond_b

    iget-object v13, v0, La/g/b/d;->k:[La/g/b/b;

    aget-object v13, v13, v9

    iget-object v14, v13, La/g/b/b;->a:La/g/b/i;

    iget-object v14, v14, La/g/b/i;->k:La/g/b/i$a;

    sget-object v15, La/g/b/i$a;->UNRESTRICTED:La/g/b/i$a;

    if-ne v14, v15, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v14, v13, La/g/b/b;->f:Z

    if-eqz v14, :cond_4

    goto :goto_8

    :cond_4
    iget v14, v13, La/g/b/b;->b:F

    cmpg-float v14, v14, v4

    if-gez v14, :cond_a

    const/4 v14, 0x1

    :goto_5
    iget v15, v0, La/g/b/d;->o:I

    if-ge v14, v15, :cond_a

    iget-object v15, v0, La/g/b/d;->r:La/g/b/c;

    iget-object v15, v15, La/g/b/c;->d:[La/g/b/i;

    aget-object v15, v15, v14

    iget-object v1, v13, La/g/b/b;->e:La/g/b/b$a;

    invoke-interface {v1, v15}, La/g/b/b$a;->f(La/g/b/i;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    :goto_6
    const/16 v5, 0x9

    if-ge v4, v5, :cond_9

    iget-object v5, v15, La/g/b/i;->i:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v6

    if-gez v17, :cond_6

    if-eq v4, v12, :cond_7

    :cond_6
    if-le v4, v12, :cond_8

    :cond_7
    move v12, v4

    move v6, v5

    move v10, v9

    move v11, v14

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    if-eq v10, v8, :cond_d

    iget-object v1, v0, La/g/b/d;->k:[La/g/b/b;

    aget-object v1, v1, v10

    iget-object v4, v1, La/g/b/b;->a:La/g/b/i;

    iput v8, v4, La/g/b/i;->e:I

    sget-object v4, La/g/b/d;->b:La/g/b/e;

    if-nez v4, :cond_c

    iget-object v4, v0, La/g/b/d;->r:La/g/b/c;

    iget-object v4, v4, La/g/b/c;->d:[La/g/b/i;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, La/g/b/b;->y(La/g/b/i;)V

    iget-object v4, v1, La/g/b/b;->a:La/g/b/i;

    iput v10, v4, La/g/b/i;->e:I

    invoke-virtual {v4, v1}, La/g/b/i;->g(La/g/b/b;)V

    goto :goto_9

    :cond_c
    throw v7

    :cond_d
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, La/g/b/d;->o:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    throw v7

    :cond_10
    move v1, v3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public v()La/g/b/c;
    .locals 1

    iget-object v0, p0, La/g/b/d;->r:La/g/b/c;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, La/g/b/k/d;

    invoke-virtual {p1}, La/g/b/k/d;->e()La/g/b/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, La/g/b/i;->g:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y()V
    .locals 3

    iget v0, p0, La/g/b/d;->i:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, La/g/b/d;->i:I

    iget-object v1, p0, La/g/b/d;->k:[La/g/b/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/g/b/b;

    iput-object v0, p0, La/g/b/d;->k:[La/g/b/b;

    iget-object v0, p0, La/g/b/d;->r:La/g/b/c;

    iget-object v1, v0, La/g/b/c;->d:[La/g/b/i;

    iget v2, p0, La/g/b/d;->i:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/g/b/i;

    iput-object v1, v0, La/g/b/c;->d:[La/g/b/i;

    iget v0, p0, La/g/b/d;->i:I

    new-array v1, v0, [Z

    iput-object v1, p0, La/g/b/d;->n:[Z

    iput v0, p0, La/g/b/d;->j:I

    iput v0, p0, La/g/b/d;->q:I

    sget-object v0, La/g/b/d;->b:La/g/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public z()V
    .locals 4

    sget-object v0, La/g/b/d;->b:La/g/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v2, p0, La/g/b/d;->l:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, La/g/b/d;->m:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, La/g/b/d;->h:La/g/b/d$a;

    invoke-virtual {p0, v0}, La/g/b/d;->A(La/g/b/d$a;)V

    goto :goto_4

    :cond_1
    :goto_1
    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    iget v3, p0, La/g/b/d;->p:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, La/g/b/d;->k:[La/g/b/b;

    aget-object v3, v3, v2

    iget-boolean v3, v3, La/g/b/b;->f:Z

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, La/g/b/d;->b:La/g/b/e;

    if-nez v0, :cond_5

    invoke-virtual {p0}, La/g/b/d;->n()V

    :goto_4
    return-void

    :cond_5
    throw v1

    :cond_6
    throw v1

    :cond_7
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
