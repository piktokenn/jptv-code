.class public final Lcom/google/ads/interactivemedia/v3/internal/bhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bfw;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bez;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bgk;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bhg;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bjf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgi;Lcom/google/ads/interactivemedia/v3/internal/bez;Lcom/google/ads/interactivemedia/v3/internal/bgk;Lcom/google/ads/interactivemedia/v3/internal/bhg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bjf;->b()Lcom/google/ads/interactivemedia/v3/internal/bjf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->e:Lcom/google/ads/interactivemedia/v3/internal/bjf;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->b:Lcom/google/ads/interactivemedia/v3/internal/bez;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->c:Lcom/google/ads/interactivemedia/v3/internal/bgk;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->d:Lcom/google/ads/interactivemedia/v3/internal/bhg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bfg;",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-class v12, Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_0

    return-object v13

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bgw;

    move-result-object v14

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/bhn;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v13, v10

    goto/16 :goto_d

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d()Ljava/lang/reflect/Type;

    move-result-object v16

    move-object v9, v1

    move-object/from16 v17, v3

    :goto_0
    if-eq v9, v12, :cond_1

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_15

    aget-object v4, v8, v5

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    invoke-virtual {v0, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v2

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    move/from16 v29, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 p2, v9

    move-object v13, v10

    move-object/from16 v22, v12

    const/16 v31, 0x0

    goto/16 :goto_c

    :cond_3
    const/16 v18, 0x1

    goto :goto_2

    :cond_4
    move/from16 v18, v2

    :goto_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->e:Lcom/google/ads/interactivemedia/v3/internal/bjf;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bjf;->a(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v2, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/bgc;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v19

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bfy;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bfy;

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->b:Lcom/google/ads/interactivemedia/v3/internal/bez;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    throw v13

    :cond_5
    throw v13

    :cond_6
    throw v13

    :cond_7
    throw v13

    :cond_8
    throw v13

    :cond_9
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bfy;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bfy;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_b

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    move/from16 v21, v1

    move-object v13, v2

    goto :goto_5

    :cond_b
    new-instance v13, Ljava/util/ArrayList;

    move/from16 v21, v1

    add-int/lit8 v1, v3, 0x1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_c

    aget-object v6, v2, v1

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v1, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v6, :cond_13

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Ljava/lang/String;

    if-eqz v3, :cond_d

    const/16 v21, 0x0

    goto :goto_7

    :cond_d
    const/16 v21, 0x1

    :goto_7
    and-int v21, v21, v1

    invoke-static/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    move-result-object v1

    move-object/from16 v23, v2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    move-result-object v2

    move/from16 v24, v3

    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v25, 0x1

    goto :goto_8

    :cond_e
    const/16 v25, 0x0

    :goto_8
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bfx;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bfx;

    if-eqz v2, :cond_f

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    invoke-static {v3, v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->b(Lcom/google/ads/interactivemedia/v3/internal/bgi;Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;Lcom/google/ads/interactivemedia/v3/internal/bfx;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object v2

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_10

    const/16 v26, 0x1

    goto :goto_a

    :cond_10
    const/16 v26, 0x0

    :goto_a
    if-nez v2, :cond_11

    invoke-virtual {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object v2

    :cond_11
    move-object/from16 v27, v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bho;

    move-object/from16 v28, v1

    move-object v1, v3

    move-object/from16 v0, v23

    move-object v2, v12

    move-object v11, v3

    move/from16 v20, v24

    const/16 v23, 0x1

    move/from16 v3, v21

    move-object/from16 v24, v4

    move/from16 v4, v18

    move/from16 v29, v5

    move-object/from16 v5, v24

    move/from16 v30, v6

    const/16 v31, 0x0

    move/from16 v6, v26

    move/from16 v26, v7

    move-object/from16 v7, v27

    move-object/from16 v27, v8

    move-object/from16 v8, p1

    move-object/from16 p2, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v13

    move-object v13, v10

    move/from16 v10, v25

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bho;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/bfv;Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;Z)V

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bho;

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    move-object v2, v0

    :goto_b
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    move-object v10, v13

    move/from16 v1, v21

    move-object/from16 v12, v22

    move-object/from16 v4, v24

    move/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v13, v28

    move/from16 v5, v29

    move/from16 v6, v30

    goto/16 :goto_6

    :cond_13
    move-object v0, v2

    move/from16 v29, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 p2, v9

    move-object v13, v10

    move-object/from16 v22, v12

    const/16 v31, 0x0

    if-nez v0, :cond_14

    :goto_c
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    move-object v10, v13

    move-object/from16 v12, v22

    move/from16 v7, v26

    move-object/from16 v8, v27

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bho;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object/from16 p2, v9

    move-object v13, v10

    move-object/from16 v22, v12

    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgc;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v13, 0x0

    goto/16 :goto_0

    :goto_d
    invoke-direct {v15, v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/bhn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgw;Ljava/util/Map;)V

    return-object v15
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->c:Lcom/google/ads/interactivemedia/v3/internal/bgk;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgk;->c(Ljava/lang/Class;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgk;->d(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
