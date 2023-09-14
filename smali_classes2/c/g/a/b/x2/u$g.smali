.class public Lc/g/a/b/x2/u$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/x2/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/x2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/a/b/x2/t;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/g/a/b/x2/t;

.field public final synthetic c:Lc/g/a/b/x2/u;


# direct methods
.method public constructor <init>(Lc/g/a/b/x2/u;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/x2/u$g;->c:Lc/g/a/b/x2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc/g/a/b/x2/u$g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/x2/u$g;->b:Lc/g/a/b/x2/t;

    iget-object v0, p0, Lc/g/a/b/x2/u$g;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/g/b/b/t;->D(Ljava/util/Collection;)Lc/g/b/b/t;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/x2/u$g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Lc/g/b/b/t;->t()Lc/g/b/b/w0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/x2/t;

    invoke-virtual {v1, p1, p2}, Lc/g/a/b/x2/t;->x(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc/g/a/b/x2/t;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/x2/u$g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/a/b/x2/u$g;->b:Lc/g/a/b/x2/t;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lc/g/a/b/x2/u$g;->b:Lc/g/a/b/x2/t;

    invoke-virtual {p1}, Lc/g/a/b/x2/t;->B()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/x2/u$g;->b:Lc/g/a/b/x2/t;

    iget-object v0, p0, Lc/g/a/b/x2/u$g;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/g/b/b/t;->D(Ljava/util/Collection;)Lc/g/b/b/t;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/x2/u$g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Lc/g/b/b/t;->t()Lc/g/b/b/w0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/x2/t;

    invoke-virtual {v1}, Lc/g/a/b/x2/t;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lc/g/a/b/x2/t;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/x2/u$g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/a/b/x2/u$g;->b:Lc/g/a/b/x2/t;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/x2/u$g;->b:Lc/g/a/b/x2/t;

    iget-object p1, p0, Lc/g/a/b/x2/u$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/x2/u$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/x2/t;

    iput-object p1, p0, Lc/g/a/b/x2/u$g;->b:Lc/g/a/b/x2/t;

    invoke-virtual {p1}, Lc/g/a/b/x2/t;->B()V

    :cond_0
    return-void
.end method
