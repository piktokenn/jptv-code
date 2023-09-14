.class public final Lc/g/d/w/n/i$b;
.super Lc/g/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/w/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/d/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/d/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/d/w/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/d/w/n/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/d/w/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/w/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/d/w/n/i$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/d/t;-><init>()V

    iput-object p1, p0, Lc/g/d/w/n/i$b;->a:Lc/g/d/w/i;

    iput-object p2, p0, Lc/g/d/w/n/i$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Lc/g/d/y/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/y/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/d/y/a;->T0()Lc/g/d/y/b;

    move-result-object v0

    sget-object v1, Lc/g/d/y/b;->NULL:Lc/g/d/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/g/d/y/a;->P0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/g/d/w/n/i$b;->a:Lc/g/d/w/i;

    invoke-interface {v0}, Lc/g/d/w/i;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lc/g/d/y/a;->i()V

    :goto_0
    invoke-virtual {p1}, Lc/g/d/y/a;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lc/g/d/y/a;->J0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/g/d/w/n/i$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/w/n/i$c;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lc/g/d/w/n/i$c;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lc/g/d/w/n/i$c;->a(Lc/g/d/y/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lc/g/d/y/a;->d1()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lc/g/d/y/a;->t()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lc/g/d/r;

    invoke-direct {v0, p1}, Lc/g/d/r;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public d(Lc/g/d/y/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/y/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/g/d/y/c;->e0()Lc/g/d/y/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/g/d/y/c;->q()Lc/g/d/y/c;

    :try_start_0
    iget-object v0, p0, Lc/g/d/w/n/i$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/d/w/n/i$c;

    invoke-virtual {v1, p2}, Lc/g/d/w/n/i$c;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lc/g/d/w/n/i$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lc/g/d/y/c;->y(Ljava/lang/String;)Lc/g/d/y/c;

    invoke-virtual {v1, p1, p2}, Lc/g/d/w/n/i$c;->b(Lc/g/d/y/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lc/g/d/y/c;->t()Lc/g/d/y/c;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
