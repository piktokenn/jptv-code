.class public abstract La/i0/y/p/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:La/i0/y/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/i0/y/c;

    invoke-direct {v0}, La/i0/y/c;-><init>()V

    iput-object v0, p0, La/i0/y/p/a;->b:La/i0/y/c;

    return-void
.end method

.method public static b(Ljava/util/UUID;La/i0/y/j;)La/i0/y/p/a;
    .locals 1

    new-instance v0, La/i0/y/p/a$a;

    invoke-direct {v0, p1, p0}, La/i0/y/p/a$a;-><init>(La/i0/y/j;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;La/i0/y/j;Z)La/i0/y/p/a;
    .locals 1

    new-instance v0, La/i0/y/p/a$c;

    invoke-direct {v0, p1, p0, p2}, La/i0/y/p/a$c;-><init>(La/i0/y/j;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;La/i0/y/j;)La/i0/y/p/a;
    .locals 1

    new-instance v0, La/i0/y/p/a$b;

    invoke-direct {v0, p1, p0}, La/i0/y/p/a$b;-><init>(La/i0/y/j;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(La/i0/y/j;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, La/i0/y/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/i0/y/p/a;->f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, La/i0/y/j;->o()La/i0/y/d;

    move-result-object v0

    invoke-virtual {v0, p2}, La/i0/y/d;->l(Ljava/lang/String;)Z

    invoke-virtual {p1}, La/i0/y/j;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i0/y/e;

    invoke-interface {v0, p2}, La/i0/y/e;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()La/i0/o;
    .locals 1

    iget-object v0, p0, La/i0/y/p/a;->b:La/i0/y/c;

    return-object v0
.end method

.method public final f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()La/i0/y/o/q;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()La/i0/y/o/b;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, La/i0/y/o/q;->m(Ljava/lang/String;)La/i0/u$a;

    move-result-object v2

    sget-object v3, La/i0/u$a;->SUCCEEDED:La/i0/u$a;

    if-eq v2, v3, :cond_0

    sget-object v3, La/i0/u$a;->FAILED:La/i0/u$a;

    if-eq v2, v3, :cond_0

    sget-object v2, La/i0/u$a;->CANCELLED:La/i0/u$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, La/i0/y/o/q;->b(La/i0/u$a;[Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, La/i0/y/o/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(La/i0/y/j;)V
    .locals 2

    invoke-virtual {p1}, La/i0/y/j;->k()La/i0/b;

    move-result-object v0

    invoke-virtual {p1}, La/i0/y/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, La/i0/y/j;->p()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, La/i0/y/f;->b(La/i0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract h()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, La/i0/y/p/a;->h()V

    iget-object v0, p0, La/i0/y/p/a;->b:La/i0/y/c;

    sget-object v1, La/i0/o;->a:La/i0/o$b$c;

    invoke-virtual {v0, v1}, La/i0/y/c;->a(La/i0/o$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/i0/y/p/a;->b:La/i0/y/c;

    new-instance v2, La/i0/o$b$a;

    invoke-direct {v2, v0}, La/i0/o$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, La/i0/y/c;->a(La/i0/o$b;)V

    :goto_0
    return-void
.end method
