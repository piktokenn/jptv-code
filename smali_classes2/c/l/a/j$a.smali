.class public Lc/l/a/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/l/a/j;


# direct methods
.method public constructor <init>(Lc/l/a/j;)V
    .locals 0

    iput-object p1, p0, Lc/l/a/j$a;->b:Lc/l/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lc/l/a/j$a;->b:Lc/l/a/j;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lc/l/a/j$a;->b:Lc/l/a/j;

    invoke-static {v3}, Lc/l/a/j;->a(Lc/l/a/j;)Ljava/util/LinkedList;

    move-result-object v3

    iget-object v4, p0, Lc/l/a/j$a;->b:Lc/l/a/j;

    invoke-static {v4}, Lc/l/a/j;->a(Lc/l/a/j;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/l/a/i;

    invoke-virtual {v5}, Lc/l/a/i;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lc/l/a/j$a;->b:Lc/l/a/j;

    invoke-static {v6}, Lc/l/a/j;->b(Lc/l/a/j;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/l/a/i;->l(J)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lc/l/a/i;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    :cond_3
    iget-object v1, p0, Lc/l/a/j$a;->b:Lc/l/a/j;

    invoke-static {v1}, Lc/l/a/j;->a(Lc/l/a/j;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v3, p0, Lc/l/a/j$a;->b:Lc/l/a/j;

    invoke-static {v3}, Lc/l/a/j;->a(Lc/l/a/j;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lc/l/a/j$a;->b:Lc/l/a/j;

    invoke-static {v3}, Lc/l/a/j;->c(Lc/l/a/j;)I

    move-result v3

    if-le v4, v3, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/l/a/i;

    invoke-virtual {v3}, Lc/l/a/i;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/l/a/i;

    invoke-virtual {v1}, Lc/l/a/i;->h()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lc/l/a/y/h;->d(Ljava/net/Socket;)V

    goto :goto_3

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
