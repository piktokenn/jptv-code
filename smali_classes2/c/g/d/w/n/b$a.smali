.class public final Lc/g/d/w/n/b$a;
.super Lc/g/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/w/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/d/t<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/d/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/d/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/d/w/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/d/e;Ljava/lang/reflect/Type;Lc/g/d/t;Lc/g/d/w/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/e;",
            "Ljava/lang/reflect/Type;",
            "Lc/g/d/t<",
            "TE;>;",
            "Lc/g/d/w/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/d/t;-><init>()V

    new-instance v0, Lc/g/d/w/n/m;

    invoke-direct {v0, p1, p3, p2}, Lc/g/d/w/n/m;-><init>(Lc/g/d/e;Lc/g/d/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lc/g/d/w/n/b$a;->a:Lc/g/d/t;

    iput-object p4, p0, Lc/g/d/w/n/b$a;->b:Lc/g/d/w/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc/g/d/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/d/w/n/b$a;->e(Lc/g/d/y/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/g/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lc/g/d/w/n/b$a;->f(Lc/g/d/y/c;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lc/g/d/y/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/y/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
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
    iget-object v0, p0, Lc/g/d/w/n/b$a;->b:Lc/g/d/w/i;

    invoke-interface {v0}, Lc/g/d/w/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lc/g/d/y/a;->d()V

    :goto_0
    invoke-virtual {p1}, Lc/g/d/y/a;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/d/w/n/b$a;->a:Lc/g/d/t;

    invoke-virtual {v1, p1}, Lc/g/d/t;->b(Lc/g/d/y/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/g/d/y/a;->s()V

    return-object v0
.end method

.method public f(Lc/g/d/y/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/y/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/g/d/y/c;->e0()Lc/g/d/y/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/g/d/y/c;->n()Lc/g/d/y/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/g/d/w/n/b$a;->a:Lc/g/d/t;

    invoke-virtual {v1, p1, v0}, Lc/g/d/t;->d(Lc/g/d/y/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/g/d/y/c;->s()Lc/g/d/y/c;

    return-void
.end method
