.class public Lc/g/c/k/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/c/k/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lc/g/c/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/c/k/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/g/c/k/d$b;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lc/g/c/k/d$b;->b:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lc/g/c/k/d$b;->c:I

    iput v1, p0, Lc/g/c/k/d$b;->d:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lc/g/c/k/d$b;->f:Ljava/util/Set;

    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lc/g/c/k/c0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    invoke-static {v0, v2}, Lc/g/c/k/c0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/c/k/d$b;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lc/g/c/k/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/c/k/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lc/g/c/k/d$b;)Lc/g/c/k/d$b;
    .locals 0

    invoke-virtual {p0}, Lc/g/c/k/d$b;->g()Lc/g/c/k/d$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lc/g/c/k/q;)Lc/g/c/k/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/c/k/q;",
            ")",
            "Lc/g/c/k/d$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    invoke-static {p1, v0}, Lc/g/c/k/c0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/g/c/k/q;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/c/k/d$b;->i(Ljava/lang/Class;)V

    iget-object v0, p0, Lc/g/c/k/d$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lc/g/c/k/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/c/k/d$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/c/k/d$b;->h(I)Lc/g/c/k/d$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/g/c/k/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/c/k/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/k/d$b;->e:Lc/g/c/k/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lc/g/c/k/c0;->d(ZLjava/lang/String;)V

    new-instance v0, Lc/g/c/k/d;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lc/g/c/k/d$b;->a:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lc/g/c/k/d$b;->b:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lc/g/c/k/d$b;->c:I

    iget v6, p0, Lc/g/c/k/d$b;->d:I

    iget-object v7, p0, Lc/g/c/k/d$b;->e:Lc/g/c/k/h;

    iget-object v8, p0, Lc/g/c/k/d$b;->f:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lc/g/c/k/d;-><init>(Ljava/util/Set;Ljava/util/Set;IILc/g/c/k/h;Ljava/util/Set;Lc/g/c/k/d$a;)V

    return-object v0
.end method

.method public e()Lc/g/c/k/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/c/k/d$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/g/c/k/d$b;->h(I)Lc/g/c/k/d$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lc/g/c/k/h;)Lc/g/c/k/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/c/k/h<",
            "TT;>;)",
            "Lc/g/c/k/d$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    invoke-static {p1, v0}, Lc/g/c/k/c0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/c/k/h;

    iput-object p1, p0, Lc/g/c/k/d$b;->e:Lc/g/c/k/h;

    return-object p0
.end method

.method public final g()Lc/g/c/k/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/c/k/d$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lc/g/c/k/d$b;->d:I

    return-object p0
.end method

.method public final h(I)Lc/g/c/k/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/g/c/k/d$b<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lc/g/c/k/d$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lc/g/c/k/c0;->d(ZLjava/lang/String;)V

    iput p1, p0, Lc/g/c/k/d$b;->c:I

    return-object p0
.end method

.method public final i(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/k/d$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {p1, v0}, Lc/g/c/k/c0;->a(ZLjava/lang/String;)V

    return-void
.end method
