.class public final Lcom/google/ads/interactivemedia/v3/internal/bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/be;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bw;

.field private static final b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static final d:Ljava/lang/Runnable;

.field private static final e:Ljava/lang/Runnable;


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bv;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/bg;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/bq;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/br;

.field private k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bw;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->a:Lcom/google/ads/interactivemedia/v3/internal/bw;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bt;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bt;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->f:Ljava/util/List;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bq;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bg;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->h:Lcom/google/ads/interactivemedia/v3/internal/bg;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/br;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bz;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bz;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/br;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bz;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->j:Lcom/google/ads/interactivemedia/v3/internal/br;

    return-void
.end method

.method public static synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bw;)Lcom/google/ads/interactivemedia/v3/internal/br;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->j:Lcom/google/ads/interactivemedia/v3/internal/br;

    return-object p0
.end method

.method public static d()Lcom/google/ads/interactivemedia/v3/internal/bw;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->a:Lcom/google/ads/interactivemedia/v3/internal/bw;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/bw;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->g:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->k:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bq;->i()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->h:Lcom/google/ads/interactivemedia/v3/internal/bg;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bg;->a()Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bq;->e()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bq;->e()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/bq;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->h:Lcom/google/ads/interactivemedia/v3/internal/bg;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/bg;->b()Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v8

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/bo;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/bo;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bo;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bo;->i(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->j:Lcom/google/ads/interactivemedia/v3/internal/br;

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/br;->c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bq;->f()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/bw;->k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/bf;Lorg/json/JSONObject;I)V

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bo;->i(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->j:Lcom/google/ads/interactivemedia/v3/internal/br;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bq;->f()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/br;->d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->j:Lcom/google/ads/interactivemedia/v3/internal/br;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/br;->b()V

    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bq;->g()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->k:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bv;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bv;->b()V

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bu;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bu;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/bf;Lorg/json/JSONObject;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/be;Z)V

    return-void
.end method

.method private static final l()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bw;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/bf;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ly;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bo;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->h()V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->b(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/bp;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bo;->e(Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/bp;)V

    :cond_2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bw;->k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/bf;Lorg/json/JSONObject;I)V

    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->g:I

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bw;->l()V

    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bw;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bw;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bw;->l()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bw;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
