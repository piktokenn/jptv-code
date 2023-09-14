.class public Lc/g/b/b/g0$a;
.super Lc/g/b/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/b/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient h:Lc/g/b/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/a/o<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lc/g/b/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lc/g/b/a/o<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/g/b/b/c;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lc/g/b/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/a/o;

    iput-object p1, p0, Lc/g/b/b/g0$a;->h:Lc/g/b/a/o;

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/g0$a;->h:Lc/g/b/a/o;

    invoke-interface {v0}, Lc/g/b/a/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/b/d;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/b/d;->u()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/g0$a;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
