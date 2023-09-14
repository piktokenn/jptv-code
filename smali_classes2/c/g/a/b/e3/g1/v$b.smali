.class public final Lc/g/a/b/e3/g1/v$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/g1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/g/b/b/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/u$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/b/b/u$a;

    invoke-direct {v0}, Lc/g/b/b/u$a;-><init>()V

    iput-object v0, p0, Lc/g/a/b/e3/g1/v$b;->a:Lc/g/b/b/u$a;

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/e3/g1/v$b;)Lc/g/b/b/u$a;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/v$b;->a:Lc/g/b/b/u$a;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/b/e3/g1/v$b;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/v$b;->a:Lc/g/b/b/u$a;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/b/e3/g1/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc/g/b/b/u$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lc/g/b/b/u$a;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lc/g/a/b/e3/g1/v$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/g/a/b/e3/g1/v$b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":\\s?"

    invoke-static {v2, v3}, Lc/g/a/b/j3/x0;->V0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p0, v3, v2}, Lc/g/a/b/e3/g1/v$b;->b(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/b/e3/g1/v$b;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public d(Ljava/util/Map;)Lc/g/a/b/e3/g1/v$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/g/a/b/e3/g1/v$b;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lc/g/a/b/e3/g1/v$b;->b(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/b/e3/g1/v$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public e()Lc/g/a/b/e3/g1/v;
    .locals 2

    new-instance v0, Lc/g/a/b/e3/g1/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/b/e3/g1/v;-><init>(Lc/g/a/b/e3/g1/v$b;Lc/g/a/b/e3/g1/v$a;)V

    return-object v0
.end method
