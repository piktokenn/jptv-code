.class public Lc/l/b/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Lc/l/b/t;

.field public final c:Lc/l/b/w$b;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lc/l/b/x;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lc/l/b/t;Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/l/b/x;->f:Z

    iget-boolean v0, p1, Lc/l/b/t;->q:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/l/b/x;->b:Lc/l/b/t;

    new-instance v0, Lc/l/b/w$b;

    iget-object p1, p1, Lc/l/b/t;->n:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lc/l/b/w$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lc/l/b/x;->c:Lc/l/b/w$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lc/l/b/x;
    .locals 1

    iget-object v0, p0, Lc/l/b/x;->c:Lc/l/b/w$b;

    invoke-virtual {v0}, Lc/l/b/w$b;->b()Lc/l/b/w$b;

    return-object p0
.end method

.method public b()Lc/l/b/x;
    .locals 1

    iget-object v0, p0, Lc/l/b/x;->c:Lc/l/b/w$b;

    invoke-virtual {v0}, Lc/l/b/w$b;->c()Lc/l/b/w$b;

    return-object p0
.end method

.method public final c(J)Lc/l/b/w;
    .locals 7

    sget-object v0, Lc/l/b/x;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lc/l/b/x;->c:Lc/l/b/w$b;

    invoke-virtual {v1}, Lc/l/b/w$b;->a()Lc/l/b/w;

    move-result-object v1

    iput v0, v1, Lc/l/b/w;->b:I

    iput-wide p1, v1, Lc/l/b/w;->c:J

    iget-object v2, p0, Lc/l/b/x;->b:Lc/l/b/t;

    iget-boolean v2, v2, Lc/l/b/t;->p:Z

    const-string v3, "Main"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc/l/b/w;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lc/l/b/w;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, Lc/l/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lc/l/b/x;->b:Lc/l/b/t;

    invoke-virtual {v4, v1}, Lc/l/b/t;->p(Lc/l/b/w;)Lc/l/b/w;

    move-result-object v4

    if-eq v4, v1, :cond_1

    iput v0, v4, Lc/l/b/w;->b:I

    iput-wide p1, v4, Lc/l/b/w;->c:J

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lc/l/b/w;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "into "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "changed"

    invoke-static {v3, v0, p1, p2}, Lc/l/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method public d(I)Lc/l/b/x;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/l/b/x;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iput p1, p0, Lc/l/b/x;->h:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lc/l/b/x;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/l/b/x;->e:Z

    return-object p0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lc/l/b/x;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/b/x;->b:Lc/l/b/t;

    iget-object v0, v0, Lc/l/b/t;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lc/l/b/x;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/l/b/x;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V

    return-void
.end method

.method public h(Landroid/widget/ImageView;Lc/l/b/e;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, Lc/l/b/g0;->c()V

    if-eqz v3, :cond_b

    iget-object v4, v0, Lc/l/b/x;->c:Lc/l/b/w$b;

    invoke-virtual {v4}, Lc/l/b/w$b;->d()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v0, Lc/l/b/x;->b:Lc/l/b/t;

    invoke-virtual {v1, v3}, Lc/l/b/t;->c(Landroid/widget/ImageView;)V

    iget-boolean v1, v0, Lc/l/b/x;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc/l/b/x;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lc/l/b/u;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v4, v0, Lc/l/b/x;->e:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lc/l/b/x;->c:Lc/l/b/w$b;

    invoke-virtual {v4}, Lc/l/b/w$b;->e()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lc/l/b/x;->c:Lc/l/b/w$b;

    invoke-virtual {v6, v4, v5}, Lc/l/b/w$b;->f(II)Lc/l/b/w$b;

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v1, v0, Lc/l/b/x;->f:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lc/l/b/x;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lc/l/b/u;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, v0, Lc/l/b/x;->b:Lc/l/b/t;

    new-instance v2, Lc/l/b/h;

    invoke-direct {v2, p0, v3, v11}, Lc/l/b/h;-><init>(Lc/l/b/x;Landroid/widget/ImageView;Lc/l/b/e;)V

    invoke-virtual {v1, v3, v2}, Lc/l/b/t;->f(Landroid/widget/ImageView;Lc/l/b/h;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v1, v2}, Lc/l/b/x;->c(J)Lc/l/b/w;

    move-result-object v7

    invoke-static {v7}, Lc/l/b/g0;->h(Lc/l/b/w;)Ljava/lang/String;

    move-result-object v9

    iget v1, v0, Lc/l/b/x;->i:I

    invoke-static {v1}, Lc/l/b/p;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lc/l/b/x;->b:Lc/l/b/t;

    invoke-virtual {v1, v9}, Lc/l/b/t;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v1, v0, Lc/l/b/x;->b:Lc/l/b/t;

    invoke-virtual {v1, v3}, Lc/l/b/t;->c(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lc/l/b/x;->b:Lc/l/b/t;

    iget-object v2, v1, Lc/l/b/t;->g:Landroid/content/Context;

    sget-object v8, Lc/l/b/t$e;->MEMORY:Lc/l/b/t$e;

    iget-boolean v5, v0, Lc/l/b/x;->d:Z

    iget-boolean v6, v1, Lc/l/b/t;->o:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lc/l/b/u;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lc/l/b/t$e;ZZ)V

    iget-object v1, v0, Lc/l/b/x;->b:Lc/l/b/t;

    iget-boolean v1, v1, Lc/l/b/t;->p:Z

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lc/l/b/w;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Lc/l/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    invoke-interface/range {p2 .. p2}, Lc/l/b/e;->onSuccess()V

    :cond_8
    return-void

    :cond_9
    iget-boolean v1, v0, Lc/l/b/x;->f:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lc/l/b/x;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lc/l/b/u;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    new-instance v13, Lc/l/b/l;

    iget-object v2, v0, Lc/l/b/x;->b:Lc/l/b/t;

    iget v5, v0, Lc/l/b/x;->i:I

    iget v6, v0, Lc/l/b/x;->j:I

    iget v8, v0, Lc/l/b/x;->h:I

    iget-object v10, v0, Lc/l/b/x;->l:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lc/l/b/x;->m:Ljava/lang/Object;

    iget-boolean v14, v0, Lc/l/b/x;->d:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lc/l/b/l;-><init>(Lc/l/b/t;Landroid/widget/ImageView;Lc/l/b/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lc/l/b/e;Z)V

    iget-object v1, v0, Lc/l/b/x;->b:Lc/l/b/t;

    invoke-virtual {v1, v13}, Lc/l/b/t;->h(Lc/l/b/a;)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i(Lc/l/b/c0;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {}, Lc/l/b/g0;->c()V

    if-eqz p1, :cond_5

    iget-boolean v2, p0, Lc/l/b/x;->e:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lc/l/b/x;->c:Lc/l/b/w$b;

    invoke-virtual {v2}, Lc/l/b/w$b;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v0, p0, Lc/l/b/x;->b:Lc/l/b/t;

    invoke-virtual {v0, p1}, Lc/l/b/t;->d(Lc/l/b/c0;)V

    iget-boolean v0, p0, Lc/l/b/x;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/l/b/x;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-interface {p1, v3}, Lc/l/b/c0;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, Lc/l/b/x;->c(J)Lc/l/b/w;

    move-result-object v7

    invoke-static {v7}, Lc/l/b/g0;->h(Lc/l/b/w;)Ljava/lang/String;

    move-result-object v11

    iget v0, p0, Lc/l/b/x;->i:I

    invoke-static {v0}, Lc/l/b/p;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/l/b/x;->b:Lc/l/b/t;

    invoke-virtual {v0, v11}, Lc/l/b/t;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc/l/b/x;->b:Lc/l/b/t;

    invoke-virtual {v1, p1}, Lc/l/b/t;->d(Lc/l/b/c0;)V

    sget-object v1, Lc/l/b/t$e;->MEMORY:Lc/l/b/t$e;

    invoke-interface {p1, v0, v1}, Lc/l/b/c0;->c(Landroid/graphics/Bitmap;Lc/l/b/t$e;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lc/l/b/x;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/l/b/x;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    invoke-interface {p1, v3}, Lc/l/b/c0;->b(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lc/l/b/d0;

    iget-object v5, p0, Lc/l/b/x;->b:Lc/l/b/t;

    iget v8, p0, Lc/l/b/x;->i:I

    iget v9, p0, Lc/l/b/x;->j:I

    iget-object v10, p0, Lc/l/b/x;->l:Landroid/graphics/drawable/Drawable;

    iget-object v12, p0, Lc/l/b/x;->m:Ljava/lang/Object;

    iget v13, p0, Lc/l/b/x;->h:I

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v13}, Lc/l/b/d0;-><init>(Lc/l/b/t;Lc/l/b/c0;Lc/l/b/w;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p1, p0, Lc/l/b/x;->b:Lc/l/b/t;

    invoke-virtual {p1, v0}, Lc/l/b/t;->h(Lc/l/b/a;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I)Lc/l/b/x;
    .locals 1

    iget-boolean v0, p0, Lc/l/b/x;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/l/b/x;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iput p1, p0, Lc/l/b/x;->g:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(II)Lc/l/b/x;
    .locals 1

    iget-object v0, p0, Lc/l/b/x;->c:Lc/l/b/w$b;

    invoke-virtual {v0, p1, p2}, Lc/l/b/w$b;->f(II)Lc/l/b/w$b;

    return-object p0
.end method

.method public l()Lc/l/b/x;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/l/b/x;->e:Z

    return-object p0
.end method
