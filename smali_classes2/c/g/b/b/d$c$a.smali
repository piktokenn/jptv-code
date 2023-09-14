.class public Lc/g/b/b/d$c$a;
.super Lc/g/b/b/d0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/b/d0$c<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/g/b/b/d$c;


# direct methods
.method public constructor <init>(Lc/g/b/b/d$c;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/b/d$c$a;->b:Lc/g/b/b/d$c;

    invoke-direct {p0}, Lc/g/b/b/d0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc/g/b/b/d$c$a;->b:Lc/g/b/b/d$c;

    iget-object v0, v0, Lc/g/b/b/d$c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/b/k;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Map;
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

    iget-object v0, p0, Lc/g/b/b/d$c$a;->b:Lc/g/b/b/d$c;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/d$c$b;

    iget-object v1, p0, Lc/g/b/b/d$c$a;->b:Lc/g/b/b/d$c;

    invoke-direct {v0, v1}, Lc/g/b/b/d$c$b;-><init>(Lc/g/b/b/d$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lc/g/b/b/d$c$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lc/g/b/b/d$c$a;->b:Lc/g/b/b/d$c;

    iget-object v0, v0, Lc/g/b/b/d$c;->e:Lc/g/b/b/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lc/g/b/b/d;->q(Lc/g/b/b/d;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
