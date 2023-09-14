.class public La/i0/y/l/b/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:La/i0/y/l/b/e;

.field public final e:La/i0/y/m/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, La/i0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i0/y/l/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILa/i0/y/l/b/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i0/y/l/b/c;->b:Landroid/content/Context;

    iput p2, p0, La/i0/y/l/b/c;->c:I

    iput-object p3, p0, La/i0/y/l/b/c;->d:La/i0/y/l/b/e;

    invoke-virtual {p3}, La/i0/y/l/b/e;->f()La/i0/y/p/p/a;

    move-result-object p2

    new-instance p3, La/i0/y/m/d;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, La/i0/y/m/d;-><init>(Landroid/content/Context;La/i0/y/p/p/a;La/i0/y/m/c;)V

    iput-object p3, p0, La/i0/y/l/b/c;->e:La/i0/y/m/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, La/i0/y/l/b/c;->d:La/i0/y/l/b/e;

    invoke-virtual {v0}, La/i0/y/l/b/e;->g()La/i0/y/j;

    move-result-object v0

    invoke-virtual {v0}, La/i0/y/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()La/i0/y/o/q;

    move-result-object v0

    invoke-interface {v0}, La/i0/y/o/q;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, La/i0/y/l/b/c;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, La/i0/y/l/b/c;->e:La/i0/y/m/d;

    invoke-virtual {v1, v0}, La/i0/y/m/d;->d(Ljava/lang/Iterable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i0/y/o/p;

    iget-object v5, v4, La/i0/y/o/p;->c:Ljava/lang/String;

    invoke-virtual {v4}, La/i0/y/o/p;->a()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    invoke-virtual {v4}, La/i0/y/o/p;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, La/i0/y/l/b/c;->e:La/i0/y/m/d;

    invoke-virtual {v6, v5}, La/i0/y/m/d;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i0/y/o/p;

    iget-object v1, v1, La/i0/y/o/p;->c:Ljava/lang/String;

    iget-object v2, p0, La/i0/y/l/b/c;->b:Landroid/content/Context;

    invoke-static {v2, v1}, La/i0/y/l/b/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v3

    sget-object v4, La/i0/y/l/b/c;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v1, v5}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, La/i0/y/l/b/c;->d:La/i0/y/l/b/e;

    new-instance v3, La/i0/y/l/b/e$b;

    iget v4, p0, La/i0/y/l/b/c;->c:I

    invoke-direct {v3, v1, v2, v4}, La/i0/y/l/b/e$b;-><init>(La/i0/y/l/b/e;Landroid/content/Intent;I)V

    invoke-virtual {v1, v3}, La/i0/y/l/b/e;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, La/i0/y/l/b/c;->e:La/i0/y/m/d;

    invoke-virtual {v0}, La/i0/y/m/d;->e()V

    return-void
.end method
