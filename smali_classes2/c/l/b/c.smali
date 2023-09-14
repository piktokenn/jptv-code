.class public Lc/l/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e:Lc/l/b/y;


# instance fields
.field public final f:I

.field public final g:Lc/l/b/t;

.field public final h:Lc/l/b/i;

.field public final i:Lc/l/b/d;

.field public final j:Lc/l/b/a0;

.field public final k:Ljava/lang/String;

.field public final l:Lc/l/b/w;

.field public final m:I

.field public n:I

.field public final o:Lc/l/b/y;

.field public p:Lc/l/b/a;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/l/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/graphics/Bitmap;

.field public s:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Lc/l/b/t$e;

.field public u:Ljava/lang/Exception;

.field public v:I

.field public w:I

.field public x:Lc/l/b/t$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/l/b/c;->b:Ljava/lang/Object;

    new-instance v0, Lc/l/b/c$a;

    invoke-direct {v0}, Lc/l/b/c$a;-><init>()V

    sput-object v0, Lc/l/b/c;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lc/l/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lc/l/b/c$b;

    invoke-direct {v0}, Lc/l/b/c$b;-><init>()V

    sput-object v0, Lc/l/b/c;->e:Lc/l/b/y;

    return-void
.end method

.method public constructor <init>(Lc/l/b/t;Lc/l/b/i;Lc/l/b/d;Lc/l/b/a0;Lc/l/b/a;Lc/l/b/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/l/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lc/l/b/c;->f:I

    iput-object p1, p0, Lc/l/b/c;->g:Lc/l/b/t;

    iput-object p2, p0, Lc/l/b/c;->h:Lc/l/b/i;

    iput-object p3, p0, Lc/l/b/c;->i:Lc/l/b/d;

    iput-object p4, p0, Lc/l/b/c;->j:Lc/l/b/a0;

    iput-object p5, p0, Lc/l/b/c;->p:Lc/l/b/a;

    invoke-virtual {p5}, Lc/l/b/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/l/b/c;->k:Ljava/lang/String;

    invoke-virtual {p5}, Lc/l/b/a;->i()Lc/l/b/w;

    move-result-object p1

    iput-object p1, p0, Lc/l/b/c;->l:Lc/l/b/w;

    invoke-virtual {p5}, Lc/l/b/a;->h()Lc/l/b/t$f;

    move-result-object p1

    iput-object p1, p0, Lc/l/b/c;->x:Lc/l/b/t$f;

    invoke-virtual {p5}, Lc/l/b/a;->e()I

    move-result p1

    iput p1, p0, Lc/l/b/c;->m:I

    invoke-virtual {p5}, Lc/l/b/a;->f()I

    move-result p1

    iput p1, p0, Lc/l/b/c;->n:I

    iput-object p6, p0, Lc/l/b/c;->o:Lc/l/b/y;

    invoke-virtual {p6}, Lc/l/b/y;->e()I

    move-result p1

    iput p1, p0, Lc/l/b/c;->w:I

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/l/b/e0;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/l/b/e0;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, p1}, Lc/l/b/e0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transformation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lc/l/b/e0;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/l/b/e0;

    invoke-interface {v0}, Lc/l/b/e0;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object p0, Lc/l/b/t;->a:Landroid/os/Handler;

    new-instance v0, Lc/l/b/c$d;

    invoke-direct {v0, p1}, Lc/l/b/c$d;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, Lc/l/b/t;->a:Landroid/os/Handler;

    new-instance p1, Lc/l/b/c$e;

    invoke-direct {p1, v2}, Lc/l/b/c$e;-><init>(Lc/l/b/e0;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lc/l/b/t;->a:Landroid/os/Handler;

    new-instance p1, Lc/l/b/c$f;

    invoke-direct {p1, v2}, Lc/l/b/c$f;-><init>(Lc/l/b/e0;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lc/l/b/t;->a:Landroid/os/Handler;

    new-instance v0, Lc/l/b/c$c;

    invoke-direct {v0, v2, p0}, Lc/l/b/c$c;-><init>(Lc/l/b/e0;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method public static e(Ljava/io/InputStream;Lc/l/b/w;)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v0, Lc/l/b/n;

    invoke-direct {v0, p0}, Lc/l/b/n;-><init>(Ljava/io/InputStream;)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0}, Lc/l/b/n;->i(I)J

    move-result-wide v1

    invoke-static {p1}, Lc/l/b/y;->d(Lc/l/b/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    invoke-static {p0}, Lc/l/b/y;->g(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    invoke-static {v0}, Lc/l/b/g0;->t(Ljava/io/InputStream;)Z

    move-result v4

    invoke-virtual {v0, v1, v2}, Lc/l/b/n;->d(J)V

    if-eqz v4, :cond_1

    invoke-static {v0}, Lc/l/b/g0;->x(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    array-length v2, v0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, p1, Lc/l/b/w;->i:I

    iget v3, p1, Lc/l/b/w;->j:I

    invoke-static {v2, v3, p0, p1}, Lc/l/b/y;->b(IILandroid/graphics/BitmapFactory$Options;Lc/l/b/w;)V

    :cond_0
    array-length p1, v0

    invoke-static {v0, v1, p1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, p1, Lc/l/b/w;->i:I

    iget v5, p1, Lc/l/b/w;->j:I

    invoke-static {v3, v5, p0, p1}, Lc/l/b/y;->b(IILandroid/graphics/BitmapFactory$Options;Lc/l/b/w;)V

    invoke-virtual {v0, v1, v2}, Lc/l/b/n;->d(J)V

    :cond_2
    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lc/l/b/t;Lc/l/b/i;Lc/l/b/d;Lc/l/b/a0;Lc/l/b/a;)Lc/l/b/c;
    .locals 12

    invoke-virtual/range {p4 .. p4}, Lc/l/b/a;->i()Lc/l/b/w;

    move-result-object v0

    invoke-virtual {p0}, Lc/l/b/t;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lc/l/b/y;

    invoke-virtual {v11, v0}, Lc/l/b/y;->c(Lc/l/b/w;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lc/l/b/c;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lc/l/b/c;-><init>(Lc/l/b/t;Lc/l/b/i;Lc/l/b/d;Lc/l/b/a0;Lc/l/b/a;Lc/l/b/y;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lc/l/b/c;

    sget-object v10, Lc/l/b/c;->e:Lc/l/b/y;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lc/l/b/c;-><init>(Lc/l/b/t;Lc/l/b/i;Lc/l/b/d;Lc/l/b/a0;Lc/l/b/a;Lc/l/b/y;)V

    return-object v0
.end method

.method public static t(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_1

    if-gt p1, p3, :cond_1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w(Lc/l/b/w;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lc/l/b/w;->m:Z

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lc/l/b/w;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    iget v3, p0, Lc/l/b/w;->i:I

    iget v5, p0, Lc/l/b/w;->j:I

    iget v6, p0, Lc/l/b/w;->n:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_1

    iget-boolean v7, p0, Lc/l/b/w;->q:Z

    if-eqz v7, :cond_0

    iget v7, p0, Lc/l/b/w;->o:F

    iget v9, p0, Lc/l/b/w;->p:F

    invoke-virtual {v8, v6, v7, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lc/l/b/w;->k:Z

    if-eqz v6, :cond_4

    int-to-float p0, v3

    int-to-float v6, v0

    div-float v7, p0, v6

    int-to-float v9, v5

    int-to-float v10, v1

    div-float v11, v9, v10

    cmpl-float v12, v7, v11

    if-lez v12, :cond_2

    div-float/2addr v11, v7

    mul-float v10, v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int p0, v10

    sub-int v6, v1, p0

    div-int/lit8 v6, v6, 0x2

    int-to-float v10, p0

    div-float v11, v9, v10

    move v9, v7

    move v7, v0

    goto :goto_1

    :cond_2
    div-float/2addr v7, v11

    mul-float v6, v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v7, v0, v6

    div-int/lit8 v7, v7, 0x2

    int-to-float v9, v6

    div-float/2addr p0, v9

    move v9, p0

    move p0, v1

    move v4, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_1
    invoke-static {v2, v0, v1, v3, v5}, Lc/l/b/c;->t(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    move v5, v6

    move v6, v7

    move v7, p0

    goto :goto_6

    :cond_4
    iget-boolean p0, p0, Lc/l/b/w;->l:Z

    if-eqz p0, :cond_6

    int-to-float p0, v3

    int-to-float v6, v0

    div-float/2addr p0, v6

    int-to-float v6, v5

    int-to-float v7, v1

    div-float/2addr v6, v7

    cmpg-float v7, p0, v6

    if-gez v7, :cond_5

    goto :goto_2

    :cond_5
    move p0, v6

    :goto_2
    invoke-static {v2, v0, v1, v3, v5}, Lc/l/b/c;->t(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v8, p0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    if-eqz v5, :cond_b

    :cond_7
    if-ne v3, v0, :cond_8

    if-eq v5, v1, :cond_b

    :cond_8
    if-eqz v3, :cond_9

    int-to-float p0, v3

    int-to-float v6, v0

    goto :goto_3

    :cond_9
    int-to-float p0, v5

    int-to-float v6, v1

    :goto_3
    div-float/2addr p0, v6

    if-eqz v5, :cond_a

    int-to-float v6, v5

    int-to-float v7, v1

    goto :goto_4

    :cond_a
    int-to-float v6, v3

    int-to-float v7, v0

    :goto_4
    div-float/2addr v6, v7

    invoke-static {v2, v0, v1, v3, v5}, Lc/l/b/c;->t(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v8, p0, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_b
    :goto_5
    move v6, v0

    move v7, v1

    const/4 v5, 0x0

    :goto_6
    if-eqz p2, :cond_c

    int-to-float p0, p2

    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_c
    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p0

    :cond_d
    return-object p1
.end method

.method public static x(Lc/l/b/w;)V
    .locals 3

    invoke-virtual {p0}, Lc/l/b/w;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lc/l/b/c;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lc/l/b/a;)V
    .locals 7

    iget-object v0, p0, Lc/l/b/c;->g:Lc/l/b/t;

    iget-boolean v0, v0, Lc/l/b/t;->p:Z

    iget-object v1, p1, Lc/l/b/a;->b:Lc/l/b/w;

    iget-object v2, p0, Lc/l/b/c;->p:Lc/l/b/a;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_3

    iput-object p1, p0, Lc/l/b/c;->p:Lc/l/b/a;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lc/l/b/c;->q:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc/l/b/w;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3}, Lc/l/b/g0;->m(Lc/l/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lc/l/b/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to empty hunter"

    :goto_1
    invoke-static {v5, v4, p1, v0}, Lc/l/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lc/l/b/c;->q:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lc/l/b/c;->q:Ljava/util/List;

    :cond_4
    iget-object v2, p0, Lc/l/b/c;->q:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lc/l/b/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3}, Lc/l/b/g0;->m(Lc/l/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v0, v1}, Lc/l/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lc/l/b/a;->h()Lc/l/b/t$f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lc/l/b/c;->x:Lc/l/b/t$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_6

    iput-object p1, p0, Lc/l/b/c;->x:Lc/l/b/t$f;

    :cond_6
    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lc/l/b/c;->p:Lc/l/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/l/b/c;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/l/b/c;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d()Lc/l/b/t$f;
    .locals 6

    sget-object v0, Lc/l/b/t$f;->LOW:Lc/l/b/t$f;

    iget-object v1, p0, Lc/l/b/c;->q:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lc/l/b/c;->p:Lc/l/b/a;

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lc/l/b/a;->h()Lc/l/b/t$f;

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/l/b/c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_6

    iget-object v2, p0, Lc/l/b/c;->q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/l/b/a;

    invoke-virtual {v2}, Lc/l/b/a;->h()Lc/l/b/t$f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_5

    move-object v0, v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public f(Lc/l/b/a;)V
    .locals 3

    iget-object v0, p0, Lc/l/b/c;->p:Lc/l/b/a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/l/b/c;->p:Lc/l/b/a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/l/b/c;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/l/b/a;->h()Lc/l/b/t$f;

    move-result-object v0

    iget-object v1, p0, Lc/l/b/c;->x:Lc/l/b/t$f;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lc/l/b/c;->d()Lc/l/b/t$f;

    move-result-object v0

    iput-object v0, p0, Lc/l/b/c;->x:Lc/l/b/t$f;

    :cond_2
    iget-object v0, p0, Lc/l/b/c;->g:Lc/l/b/t;

    iget-boolean v0, v0, Lc/l/b/t;->p:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lc/l/b/a;->b:Lc/l/b/w;

    invoke-virtual {p1}, Lc/l/b/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lc/l/b/g0;->m(Lc/l/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lc/l/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public h()Lc/l/b/a;
    .locals 1

    iget-object v0, p0, Lc/l/b/c;->p:Lc/l/b/a;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/l/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/l/b/c;->q:Ljava/util/List;

    return-object v0
.end method

.method public j()Lc/l/b/w;
    .locals 1

    iget-object v0, p0, Lc/l/b/c;->l:Lc/l/b/w;

    return-object v0
.end method

.method public k()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lc/l/b/c;->u:Ljava/lang/Exception;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/l/b/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lc/l/b/t$e;
    .locals 1

    iget-object v0, p0, Lc/l/b/c;->t:Lc/l/b/t$e;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lc/l/b/c;->m:I

    return v0
.end method

.method public o()Lc/l/b/t;
    .locals 1

    iget-object v0, p0, Lc/l/b/c;->g:Lc/l/b/t;

    return-object v0
.end method

.method public p()Lc/l/b/t$f;
    .locals 1

    iget-object v0, p0, Lc/l/b/c;->x:Lc/l/b/t$f;

    return-object v0
.end method

.method public q()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lc/l/b/c;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 6

    iget v0, p0, Lc/l/b/c;->m:I

    invoke-static {v0}, Lc/l/b/p;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/l/b/c;->i:Lc/l/b/d;

    iget-object v1, p0, Lc/l/b/c;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/l/b/d;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc/l/b/c;->j:Lc/l/b/a0;

    invoke-virtual {v1}, Lc/l/b/a0;->d()V

    sget-object v1, Lc/l/b/t$e;->MEMORY:Lc/l/b/t$e;

    iput-object v1, p0, Lc/l/b/c;->t:Lc/l/b/t$e;

    iget-object v1, p0, Lc/l/b/c;->g:Lc/l/b/t;

    iget-boolean v1, v1, Lc/l/b/t;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lc/l/b/c;->l:Lc/l/b/w;

    invoke-virtual {v3}, Lc/l/b/w;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Lc/l/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lc/l/b/c;->l:Lc/l/b/w;

    iget v2, p0, Lc/l/b/c;->w:I

    if-nez v2, :cond_3

    sget-object v2, Lc/l/b/q;->OFFLINE:Lc/l/b/q;

    iget v2, v2, Lc/l/b/q;->index:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lc/l/b/c;->n:I

    :goto_0
    iput v2, v1, Lc/l/b/w;->d:I

    iget-object v2, p0, Lc/l/b/c;->o:Lc/l/b/y;

    iget v3, p0, Lc/l/b/c;->n:I

    invoke-virtual {v2, v1, v3}, Lc/l/b/y;->f(Lc/l/b/w;I)Lc/l/b/y$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc/l/b/y$a;->c()Lc/l/b/t$e;

    move-result-object v0

    iput-object v0, p0, Lc/l/b/c;->t:Lc/l/b/t$e;

    invoke-virtual {v1}, Lc/l/b/y$a;->b()I

    move-result v0

    iput v0, p0, Lc/l/b/c;->v:I

    invoke-virtual {v1}, Lc/l/b/y$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lc/l/b/y$a;->d()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lc/l/b/c;->l:Lc/l/b/w;

    invoke-static {v0, v1}, Lc/l/b/c;->e(Ljava/io/InputStream;Lc/l/b/w;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lc/l/b/g0;->e(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lc/l/b/g0;->e(Ljava/io/InputStream;)V

    throw v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    iget-object v1, p0, Lc/l/b/c;->g:Lc/l/b/t;

    iget-boolean v1, v1, Lc/l/b/t;->p:Z

    if-eqz v1, :cond_5

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lc/l/b/c;->l:Lc/l/b/w;

    invoke-virtual {v3}, Lc/l/b/w;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lc/l/b/g0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lc/l/b/c;->j:Lc/l/b/a0;

    invoke-virtual {v1, v0}, Lc/l/b/a0;->b(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lc/l/b/c;->l:Lc/l/b/w;

    invoke-virtual {v1}, Lc/l/b/w;->f()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lc/l/b/c;->v:I

    if-eqz v1, :cond_a

    :cond_6
    sget-object v1, Lc/l/b/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lc/l/b/c;->l:Lc/l/b/w;

    invoke-virtual {v2}, Lc/l/b/w;->e()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Lc/l/b/c;->v:I

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lc/l/b/c;->l:Lc/l/b/w;

    iget v3, p0, Lc/l/b/c;->v:I

    invoke-static {v2, v0, v3}, Lc/l/b/c;->w(Lc/l/b/w;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lc/l/b/c;->g:Lc/l/b/t;

    iget-boolean v2, v2, Lc/l/b/t;->p:Z

    if-eqz v2, :cond_8

    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lc/l/b/c;->l:Lc/l/b/w;

    invoke-virtual {v4}, Lc/l/b/w;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lc/l/b/g0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lc/l/b/c;->l:Lc/l/b/w;

    invoke-virtual {v2}, Lc/l/b/w;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lc/l/b/c;->l:Lc/l/b/w;

    iget-object v2, v2, Lc/l/b/w;->h:Ljava/util/List;

    invoke-static {v2, v0}, Lc/l/b/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lc/l/b/c;->g:Lc/l/b/t;

    iget-boolean v2, v2, Lc/l/b/t;->p:Z

    if-eqz v2, :cond_9

    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lc/l/b/c;->l:Lc/l/b/w;

    invoke-virtual {v4}, Lc/l/b/w;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lc/l/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_a

    iget-object v1, p0, Lc/l/b/c;->j:Lc/l/b/a0;

    invoke-virtual {v1, v0}, Lc/l/b/a0;->c(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :goto_2
    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "Picasso-Idle"

    :try_start_0
    iget-object v1, p0, Lc/l/b/c;->l:Lc/l/b/w;

    invoke-static {v1}, Lc/l/b/c;->x(Lc/l/b/w;)V

    iget-object v1, p0, Lc/l/b/c;->g:Lc/l/b/t;

    iget-boolean v1, v1, Lc/l/b/t;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "executing"

    invoke-static {p0}, Lc/l/b/g0;->l(Lc/l/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lc/l/b/g0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lc/l/b/c;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lc/l/b/c;->r:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/l/b/c;->h:Lc/l/b/i;

    invoke-virtual {v1, p0}, Lc/l/b/i;->e(Lc/l/b/c;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lc/l/b/c;->h:Lc/l/b/i;

    invoke-virtual {v1, p0}, Lc/l/b/i;->d(Lc/l/b/c;)V
    :try_end_0
    .catch Lc/l/b/j$b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lc/l/b/r$a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_1
    iput-object v1, p0, Lc/l/b/c;->u:Ljava/lang/Exception;

    iget-object v1, p0, Lc/l/b/c;->h:Lc/l/b/i;

    :goto_0
    invoke-virtual {v1, p0}, Lc/l/b/i;->e(Lc/l/b/c;)V

    goto :goto_2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    iget-object v3, p0, Lc/l/b/c;->j:Lc/l/b/a0;

    invoke-virtual {v3}, Lc/l/b/a0;->a()Lc/l/b/b0;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Lc/l/b/b0;->a(Ljava/io/PrintWriter;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lc/l/b/c;->u:Ljava/lang/Exception;

    iget-object v1, p0, Lc/l/b/c;->h:Lc/l/b/i;

    goto :goto_0

    :catch_2
    move-exception v1

    iput-object v1, p0, Lc/l/b/c;->u:Ljava/lang/Exception;

    iget-object v1, p0, Lc/l/b/c;->h:Lc/l/b/i;

    :goto_1
    invoke-virtual {v1, p0}, Lc/l/b/i;->g(Lc/l/b/c;)V

    goto :goto_2

    :catch_3
    move-exception v1

    iput-object v1, p0, Lc/l/b/c;->u:Ljava/lang/Exception;

    iget-object v1, p0, Lc/l/b/c;->h:Lc/l/b/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    move-exception v1

    :try_start_2
    iget-boolean v2, v1, Lc/l/b/j$b;->b:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lc/l/b/j$b;->c:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_3

    :cond_2
    iput-object v1, p0, Lc/l/b/c;->u:Ljava/lang/Exception;

    :cond_3
    iget-object v1, p0, Lc/l/b/c;->h:Lc/l/b/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lc/l/b/c;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(ZLandroid/net/NetworkInfo;)Z
    .locals 4

    iget v0, p0, Lc/l/b/c;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    sub-int/2addr v0, v1

    iput v0, p0, Lc/l/b/c;->w:I

    iget-object v0, p0, Lc/l/b/c;->o:Lc/l/b/y;

    invoke-virtual {v0, p1, p2}, Lc/l/b/y;->h(ZLandroid/net/NetworkInfo;)Z

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lc/l/b/c;->o:Lc/l/b/y;

    invoke-virtual {v0}, Lc/l/b/y;->i()Z

    move-result v0

    return v0
.end method
