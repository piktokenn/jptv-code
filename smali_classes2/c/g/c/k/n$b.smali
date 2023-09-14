.class public final Lc/g/c/k/n$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/c/r/b<",
            "Lc/g/c/k/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/c/k/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/c/k/n$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/c/k/n$b;->c:Ljava/util/List;

    iput-object p1, p0, Lc/g/c/k/n$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic e(Lc/g/c/k/i;)Lc/g/c/k/i;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(Lc/g/c/k/d;)Lc/g/c/k/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/c/k/d<",
            "*>;)",
            "Lc/g/c/k/n$b;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/k/n$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lc/g/c/k/i;)Lc/g/c/k/n$b;
    .locals 1

    iget-object v0, p0, Lc/g/c/k/n$b;->b:Ljava/util/List;

    invoke-static {p1}, Lc/g/c/k/o;->a(Lc/g/c/k/i;)Lc/g/c/r/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/util/Collection;)Lc/g/c/k/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc/g/c/r/b<",
            "Lc/g/c/k/i;",
            ">;>;)",
            "Lc/g/c/k/n$b;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/k/n$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public d()Lc/g/c/k/n;
    .locals 5

    new-instance v0, Lc/g/c/k/n;

    iget-object v1, p0, Lc/g/c/k/n$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/g/c/k/n$b;->b:Ljava/util/List;

    iget-object v3, p0, Lc/g/c/k/n$b;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lc/g/c/k/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lc/g/c/k/n$a;)V

    return-object v0
.end method
