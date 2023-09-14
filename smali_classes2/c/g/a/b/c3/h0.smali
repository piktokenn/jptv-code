.class public abstract Lc/g/a/b/c3/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/c3/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/c3/h0$b;,
        Lc/g/a/b/c3/h0$d;,
        Lc/g/a/b/c3/h0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lc/g/a/b/c3/e0<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Lc/g/a/b/c3/c0;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/b/i3/s;

.field public final b:Lc/g/a/b/i3/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/i3/i0$a<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/c3/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/g/a/b/i3/p0/d$c;

.field public final e:Lc/g/a/b/i3/p0/b;

.field public final f:Lc/g/a/b/i3/p0/i;

.field public final g:Lc/g/a/b/j3/k0;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/j3/n0<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/i3/i0$a;Lc/g/a/b/i3/p0/d$c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/p1;",
            "Lc/g/a/b/i3/i0$a<",
            "TM;>;",
            "Lc/g/a/b/i3/p0/d$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object v0, v0, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    invoke-static {v0}, Lc/g/a/b/c3/h0;->f(Landroid/net/Uri;)Lc/g/a/b/i3/s;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/c3/h0;->a:Lc/g/a/b/i3/s;

    iput-object p2, p0, Lc/g/a/b/c3/h0;->b:Lc/g/a/b/i3/i0$a;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object p1, p1, Lc/g/a/b/p1$g;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lc/g/a/b/c3/h0;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lc/g/a/b/c3/h0;->d:Lc/g/a/b/i3/p0/d$c;

    iput-object p4, p0, Lc/g/a/b/c3/h0;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Lc/g/a/b/i3/p0/d$c;->f()Lc/g/a/b/i3/p0/b;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/i3/p0/b;

    iput-object p1, p0, Lc/g/a/b/c3/h0;->e:Lc/g/a/b/i3/p0/b;

    invoke-virtual {p3}, Lc/g/a/b/i3/p0/d$c;->g()Lc/g/a/b/i3/p0/i;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/c3/h0;->f:Lc/g/a/b/i3/p0/i;

    invoke-virtual {p3}, Lc/g/a/b/i3/p0/d$c;->h()Lc/g/a/b/j3/k0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/c3/h0;->g:Lc/g/a/b/j3/k0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lc/g/a/b/c3/h0;)Lc/g/a/b/i3/i0$a;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/c3/h0;->b:Lc/g/a/b/i3/i0$a;

    return-object p0
.end method

.method public static d(Lc/g/a/b/i3/s;Lc/g/a/b/i3/s;)Z
    .locals 5

    iget-object v0, p0, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    iget-object v1, p1, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/g/a/b/i3/s;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lc/g/a/b/i3/s;->g:J

    add-long/2addr v2, v0

    iget-wide v0, p1, Lc/g/a/b/i3/s;->g:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v0, p0, Lc/g/a/b/i3/s;->i:Ljava/lang/String;

    iget-object v1, p1, Lc/g/a/b/i3/s;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/g/a/b/i3/s;->j:I

    iget v1, p1, Lc/g/a/b/i3/s;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/g/a/b/i3/s;->c:I

    iget v1, p1, Lc/g/a/b/i3/s;->c:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lc/g/a/b/i3/s;->e:Ljava/util/Map;

    iget-object p1, p1, Lc/g/a/b/i3/s;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/net/Uri;)Lc/g/a/b/i3/s;
    .locals 1

    new-instance v0, Lc/g/a/b/i3/s$b;

    invoke-direct {v0}, Lc/g/a/b/i3/s$b;-><init>()V

    invoke-virtual {v0, p0}, Lc/g/a/b/i3/s$b;->i(Landroid/net/Uri;)Lc/g/a/b/i3/s$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/a/b/i3/s$b;->b(I)Lc/g/a/b/i3/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/a/b/i3/s$b;->a()Lc/g/a/b/i3/s;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;Lc/g/a/b/i3/p0/i;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/h0$c;",
            ">;",
            "Lc/g/a/b/i3/p0/i;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/c3/h0$c;

    iget-object v4, v3, Lc/g/a/b/c3/h0$c;->c:Lc/g/a/b/i3/s;

    invoke-interface {p1, v4}, Lc/g/a/b/i3/p0/i;->a(Lc/g/a/b/i3/s;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/c3/h0$c;

    :goto_1
    if-eqz v6, :cond_3

    iget-wide v7, v3, Lc/g/a/b/c3/h0$c;->b:J

    iget-wide v9, v6, Lc/g/a/b/c3/h0$c;->b:J

    const-wide/32 v11, 0x1312d00

    add-long/2addr v9, v11

    cmp-long v11, v7, v9

    if-gtz v11, :cond_3

    iget-object v7, v6, Lc/g/a/b/c3/h0$c;->c:Lc/g/a/b/i3/s;

    iget-object v8, v3, Lc/g/a/b/c3/h0$c;->c:Lc/g/a/b/i3/s;

    invoke-static {v7, v8}, Lc/g/a/b/c3/h0;->d(Lc/g/a/b/i3/s;Lc/g/a/b/i3/s;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, v3, Lc/g/a/b/c3/h0$c;->c:Lc/g/a/b/i3/s;

    iget-wide v3, v3, Lc/g/a/b/i3/s;->h:J

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v6, Lc/g/a/b/c3/h0$c;->c:Lc/g/a/b/i3/s;

    iget-wide v7, v7, Lc/g/a/b/i3/s;->h:J

    add-long/2addr v7, v3

    :goto_2
    iget-object v3, v6, Lc/g/a/b/c3/h0$c;->c:Lc/g/a/b/i3/s;

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v9, v10, v7, v8}, Lc/g/a/b/i3/s;->f(JJ)Lc/g/a/b/i3/s;

    move-result-object v3

    invoke-static {v5}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lc/g/a/b/c3/h0$c;

    iget-wide v6, v6, Lc/g/a/b/c3/h0$c;->b:J

    invoke-direct {v5, v6, v7, v3}, Lc/g/a/b/c3/h0$c;-><init>(JLc/g/a/b/i3/s;)V

    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, v2, p1}, Lc/g/a/b/j3/x0;->N0(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/b/c3/c0$a;)V
    .locals 25

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v0, v1, Lc/g/a/b/c3/h0;->g:Lc/g/a/b/j3/k0;

    const/16 v4, -0x3e8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lc/g/a/b/j3/k0;->a(I)V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, v1, Lc/g/a/b/c3/h0;->d:Lc/g/a/b/i3/p0/d$c;

    invoke-virtual {v0}, Lc/g/a/b/i3/p0/d$c;->c()Lc/g/a/b/i3/p0/d;

    move-result-object v0

    iget-object v7, v1, Lc/g/a/b/c3/h0;->a:Lc/g/a/b/i3/s;

    invoke-virtual {v1, v0, v7, v5}, Lc/g/a/b/c3/h0;->g(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Z)Lc/g/a/b/c3/e0;

    move-result-object v7

    iget-object v8, v1, Lc/g/a/b/c3/h0;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Lc/g/a/b/c3/h0;->c:Ljava/util/ArrayList;

    invoke-interface {v7, v8}, Lc/g/a/b/c3/e0;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/b/c3/e0;

    :cond_1
    invoke-virtual {v1, v0, v7, v5}, Lc/g/a/b/c3/h0;->h(Lc/g/a/b/i3/p;Lc/g/a/b/c3/e0;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v7, v1, Lc/g/a/b/c3/h0;->f:Lc/g/a/b/i3/p0/i;

    invoke-static {v0, v7}, Lc/g/a/b/c3/h0;->i(Ljava/util/List;Lc/g/a/b/i3/p0/i;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v7, v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    move-wide v13, v10

    const/4 v15, 0x0

    :goto_0
    if-ltz v7, :cond_6

    :try_start_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/g/a/b/c3/h0$c;

    iget-object v8, v8, Lc/g/a/b/c3/h0$c;->c:Lc/g/a/b/i3/s;

    iget-object v9, v1, Lc/g/a/b/c3/h0;->f:Lc/g/a/b/i3/p0/i;

    invoke-interface {v9, v8}, Lc/g/a/b/i3/p0/i;->a(Lc/g/a/b/i3/s;)Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v8, Lc/g/a/b/i3/s;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v22, -0x1

    cmp-long v16, v5, v22

    if-nez v16, :cond_2

    :try_start_2
    iget-object v4, v1, Lc/g/a/b/c3/h0;->e:Lc/g/a/b/i3/p0/b;

    invoke-interface {v4, v9}, Lc/g/a/b/i3/p0/b;->b(Ljava/lang/String;)Lc/g/a/b/i3/p0/o;

    move-result-object v4

    invoke-static {v4}, Lc/g/a/b/i3/p0/n;->a(Lc/g/a/b/i3/p0/o;)J

    move-result-wide v16

    cmp-long v4, v16, v22

    if-eqz v4, :cond_2

    iget-wide v4, v8, Lc/g/a/b/i3/s;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long v4, v16, v4

    move-wide v5, v4

    :cond_2
    :try_start_3
    iget-object v4, v1, Lc/g/a/b/c3/h0;->e:Lc/g/a/b/i3/p0/b;

    move-object/from16 v24, v2

    iget-wide v1, v8, Lc/g/a/b/i3/s;->g:J

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-wide/from16 v18, v1

    move-wide/from16 v20, v5

    invoke-interface/range {v16 .. v21}, Lc/g/a/b/i3/p0/b;->d(Ljava/lang/String;JJ)J

    move-result-wide v1

    add-long/2addr v13, v1

    cmp-long v4, v5, v22

    if-eqz v4, :cond_4

    cmp-long v4, v5, v1

    if-nez v4, :cond_3

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    cmp-long v1, v10, v22

    if-eqz v1, :cond_5

    add-long/2addr v10, v5

    goto :goto_1

    :cond_4
    move-wide/from16 v10, v22

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    const/16 v4, -0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_9

    :cond_6
    move-object/from16 v24, v2

    if-eqz p1, :cond_7

    new-instance v1, Lc/g/a/b/c3/h0$b;

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lc/g/a/b/c3/h0$b;-><init>(Lc/g/a/b/c3/c0$a;JIJI)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v2, v24

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v4, p0

    :goto_3
    :try_start_4
    iget-boolean v0, v4, Lc/g/a/b/c3/h0;->j:Z

    if-nez v0, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, Lc/g/a/b/c3/h0;->g:Lc/g/a/b/j3/k0;

    if-eqz v0, :cond_8

    const/16 v5, -0x3e8

    invoke-virtual {v0, v5}, Lc/g/a/b/j3/k0;->b(I)V

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/c3/h0$d;

    iget-object v5, v0, Lc/g/a/b/c3/h0$d;->j:Lc/g/a/b/i3/p0/d;

    iget-object v0, v0, Lc/g/a/b/c3/h0$d;->l:[B

    goto :goto_4

    :cond_9
    iget-object v0, v4, Lc/g/a/b/c3/h0;->d:Lc/g/a/b/i3/p0/d$c;

    invoke-virtual {v0}, Lc/g/a/b/i3/p0/d$c;->c()Lc/g/a/b/i3/p0/d;

    move-result-object v5

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/c3/h0$c;

    new-instance v7, Lc/g/a/b/c3/h0$d;

    invoke-direct {v7, v6, v5, v1, v0}, Lc/g/a/b/c3/h0$d;-><init>(Lc/g/a/b/c3/h0$c;Lc/g/a/b/i3/p0/d;Lc/g/a/b/c3/h0$b;[B)V

    invoke-virtual {v4, v7}, Lc/g/a/b/c3/h0;->c(Lc/g/a/b/j3/n0;)V

    iget-object v0, v4, Lc/g/a/b/c3/h0;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    move v5, v0

    :goto_5
    if-ltz v5, :cond_e

    iget-object v0, v4, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/g/a/b/c3/h0$d;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lc/g/a/b/j3/n0;->isDone()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_c

    :cond_a
    :try_start_5
    invoke-virtual {v6}, Lc/g/a/b/j3/n0;->get()Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lc/g/a/b/c3/h0;->j(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v8, v0, Lc/g/a/b/j3/k0$a;

    if-eqz v8, :cond_b

    iget-object v0, v6, Lc/g/a/b/c3/h0$d;->i:Lc/g/a/b/c3/h0$c;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lc/g/a/b/c3/h0;->j(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    instance-of v6, v0, Ljava/io/IOException;

    if-nez v6, :cond_d

    invoke-static {v0}, Lc/g/a/b/j3/x0;->S0(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_d
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_e
    invoke-virtual {v7}, Lc/g/a/b/j3/n0;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_3

    :cond_f
    const/4 v5, 0x0

    :goto_7
    iget-object v0, v4, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    iget-object v0, v4, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/j3/n0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/n0;->cancel(Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x1

    iget-object v0, v4, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_11

    iget-object v1, v4, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/j3/n0;

    invoke-virtual {v1}, Lc/g/a/b/j3/n0;->b()V

    invoke-virtual {v4, v0}, Lc/g/a/b/c3/h0;->j(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_11
    iget-object v0, v4, Lc/g/a/b/c3/h0;->g:Lc/g/a/b/j3/k0;

    if-eqz v0, :cond_12

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/k0;->d(I)V

    :cond_12
    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_9
    const/4 v5, 0x0

    :goto_a
    iget-object v1, v4, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_13

    iget-object v1, v4, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/j3/n0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc/g/a/b/j3/n0;->cancel(Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x1

    iget-object v1, v4, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_b
    if-ltz v1, :cond_14

    iget-object v2, v4, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/j3/n0;

    invoke-virtual {v2}, Lc/g/a/b/j3/n0;->b()V

    invoke-virtual {v4, v1}, Lc/g/a/b/c3/h0;->j(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_14
    iget-object v1, v4, Lc/g/a/b/c3/h0;->g:Lc/g/a/b/j3/k0;

    if-eqz v1, :cond_15

    const/16 v2, -0x3e8

    invoke-virtual {v1, v2}, Lc/g/a/b/j3/k0;->d(I)V

    :cond_15
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final c(Lc/g/a/b/j3/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/a/b/j3/n0<",
            "TT;*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/a/b/c3/h0;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/g/a/b/c3/h0;->j:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/j3/n0;

    invoke-virtual {v3, v1}, Lc/g/a/b/j3/n0;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final e(Lc/g/a/b/j3/n0;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/a/b/j3/n0<",
            "TT;*>;Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lc/g/a/b/j3/n0;->run()V

    :try_start_0
    invoke-virtual {p1}, Lc/g/a/b/j3/n0;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    invoke-static {p2}, Lc/g/a/b/j3/x0;->S0(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lc/g/a/b/c3/h0;->j:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lc/g/a/b/c3/h0;->g:Lc/g/a/b/j3/k0;

    if-eqz p2, :cond_2

    const/16 v0, -0x3e8

    invoke-virtual {p2, v0}, Lc/g/a/b/j3/k0;->b(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lc/g/a/b/c3/h0;->c(Lc/g/a/b/j3/n0;)V

    iget-object p2, p0, Lc/g/a/b/c3/h0;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p1}, Lc/g/a/b/j3/n0;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lc/g/a/b/j3/n0;->b()V

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/h0;->k(Lc/g/a/b/j3/n0;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Lc/g/a/b/j3/k0$a;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_4

    invoke-static {p2}, Lc/g/a/b/j3/x0;->S0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lc/g/a/b/j3/n0;->b()V

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/h0;->k(Lc/g/a/b/j3/n0;)V

    goto :goto_0

    :cond_4
    :try_start_3
    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {p1}, Lc/g/a/b/j3/n0;->b()V

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/h0;->k(Lc/g/a/b/j3/n0;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final g(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Z)Lc/g/a/b/c3/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/p;",
            "Lc/g/a/b/i3/s;",
            "Z)TM;"
        }
    .end annotation

    new-instance v0, Lc/g/a/b/c3/h0$a;

    invoke-direct {v0, p0, p1, p2}, Lc/g/a/b/c3/h0$a;-><init>(Lc/g/a/b/c3/h0;Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;)V

    invoke-virtual {p0, v0, p3}, Lc/g/a/b/c3/h0;->e(Lc/g/a/b/j3/n0;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/c3/e0;

    return-object p1
.end method

.method public abstract h(Lc/g/a/b/i3/p;Lc/g/a/b/c3/e0;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/p;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/h0$c;",
            ">;"
        }
    .end annotation
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lc/g/a/b/j3/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/j3/n0<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/b/c3/h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove()V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/c3/h0;->d:Lc/g/a/b/i3/p0/d$c;

    invoke-virtual {v0}, Lc/g/a/b/i3/p0/d$c;->d()Lc/g/a/b/i3/p0/d;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/b/c3/h0;->a:Lc/g/a/b/i3/s;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/c3/h0;->g(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Z)Lc/g/a/b/c3/e0;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/c3/h0;->h(Lc/g/a/b/i3/p;Lc/g/a/b/c3/e0;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/g/a/b/c3/h0;->e:Lc/g/a/b/i3/p0/b;

    iget-object v3, p0, Lc/g/a/b/c3/h0;->f:Lc/g/a/b/i3/p0/i;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/b/c3/h0$c;

    iget-object v4, v4, Lc/g/a/b/c3/h0$c;->c:Lc/g/a/b/i3/s;

    invoke-interface {v3, v4}, Lc/g/a/b/i3/p0/i;->a(Lc/g/a/b/i3/s;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/g/a/b/i3/p0/b;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :cond_0
    :goto_1
    iget-object v0, p0, Lc/g/a/b/c3/h0;->e:Lc/g/a/b/i3/p0/b;

    iget-object v1, p0, Lc/g/a/b/c3/h0;->f:Lc/g/a/b/i3/p0/i;

    iget-object v2, p0, Lc/g/a/b/c3/h0;->a:Lc/g/a/b/i3/s;

    invoke-interface {v1, v2}, Lc/g/a/b/i3/p0/i;->a(Lc/g/a/b/i3/s;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/a/b/i3/p0/b;->i(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lc/g/a/b/c3/h0;->e:Lc/g/a/b/i3/p0/b;

    iget-object v2, p0, Lc/g/a/b/c3/h0;->f:Lc/g/a/b/i3/p0/i;

    iget-object v3, p0, Lc/g/a/b/c3/h0;->a:Lc/g/a/b/i3/s;

    invoke-interface {v2, v3}, Lc/g/a/b/i3/p0/i;->a(Lc/g/a/b/i3/s;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/g/a/b/i3/p0/b;->i(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
