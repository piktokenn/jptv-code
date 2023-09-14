.class public final Lc/g/d/m;
.super Lc/g/d/j;
.source ""


# instance fields
.field public final a:Lc/g/d/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/d/w/h<",
            "Ljava/lang/String;",
            "Lc/g/d/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/d/j;-><init>()V

    new-instance v0, Lc/g/d/w/h;

    invoke-direct {v0}, Lc/g/d/w/h;-><init>()V

    iput-object v0, p0, Lc/g/d/m;->a:Lc/g/d/w/h;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Lc/g/d/j;)V
    .locals 1

    iget-object v0, p0, Lc/g/d/m;->a:Lc/g/d/w/h;

    if-nez p2, :cond_0

    sget-object p2, Lc/g/d/l;->a:Lc/g/d/l;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lc/g/d/w/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lc/g/d/l;->a:Lc/g/d/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/d/o;

    invoke-direct {v0, p2}, Lc/g/d/o;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lc/g/d/m;->B(Ljava/lang/String;Lc/g/d/j;)V

    return-void
.end method

.method public D()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lc/g/d/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/d/m;->a:Lc/g/d/w/h;

    invoke-virtual {v0}, Lc/g/d/w/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lc/g/d/m;

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/d/m;

    iget-object p1, p1, Lc/g/d/m;->a:Lc/g/d/w/h;

    iget-object v0, p0, Lc/g/d/m;->a:Lc/g/d/w/h;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/g/d/m;->a:Lc/g/d/w/h;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
