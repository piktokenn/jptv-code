.class public Lc/g/c/v/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/v/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/g/c/v/d;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lc/g/c/v/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/g/c/v/f;",
            ">;",
            "Lc/g/c/v/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/c/v/c;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/c/v/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/g/c/v/c;->b:Lc/g/c/v/d;

    return-void
.end method

.method public static b()Lc/g/c/k/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/c/k/d<",
            "Lc/g/c/v/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/g/c/v/i;

    invoke-static {v0}, Lc/g/c/k/d;->a(Ljava/lang/Class;)Lc/g/c/k/d$b;

    move-result-object v0

    const-class v1, Lc/g/c/v/f;

    invoke-static {v1}, Lc/g/c/k/q;->j(Ljava/lang/Class;)Lc/g/c/k/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/c/k/d$b;->b(Lc/g/c/k/q;)Lc/g/c/k/d$b;

    move-result-object v0

    invoke-static {}, Lc/g/c/v/b;->b()Lc/g/c/k/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/c/k/d$b;->f(Lc/g/c/k/h;)Lc/g/c/k/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/c/k/d$b;->d()Lc/g/c/k/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lc/g/c/k/e;)Lc/g/c/v/i;
    .locals 2

    new-instance v0, Lc/g/c/v/c;

    const-class v1, Lc/g/c/v/f;

    invoke-interface {p0, v1}, Lc/g/c/k/e;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lc/g/c/v/d;->a()Lc/g/c/v/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/g/c/v/c;-><init>(Ljava/util/Set;Lc/g/c/v/d;)V

    return-object v0
.end method

.method public static d(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/g/c/v/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/c/v/f;

    invoke-virtual {v1}, Lc/g/c/v/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/g/c/v/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/g/c/v/c;->b:Lc/g/c/v/d;

    invoke-virtual {v0}, Lc/g/c/v/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/c/v/c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/g/c/v/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/c/v/c;->b:Lc/g/c/v/d;

    invoke-virtual {v1}, Lc/g/c/v/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lc/g/c/v/c;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
