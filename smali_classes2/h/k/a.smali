.class public abstract Lh/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/k/d$b;


# instance fields
.field private final key:Lh/k/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/k/d$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/k/d$c;)V
    .locals 1
    .param p1    # Lh/k/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/d$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/k/a;->key:Lh/k/d$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lh/l/b/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lh/l/b/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh/l/b/p<",
            "-TR;-",
            "Lh/k/d$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lh/k/d$b$a;->a(Lh/k/d$b;Ljava/lang/Object;Lh/l/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lh/k/d$c;)Lh/k/d$b;
    .locals 1
    .param p1    # Lh/k/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/k/d$b;",
            ">(",
            "Lh/k/d$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lh/k/d$b$a;->b(Lh/k/d$b;Lh/k/d$c;)Lh/k/d$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lh/k/d$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/k/d$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lh/k/a;->key:Lh/k/d$c;

    return-object v0
.end method

.method public minusKey(Lh/k/d$c;)Lh/k/d;
    .locals 1
    .param p1    # Lh/k/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/d$c<",
            "*>;)",
            "Lh/k/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lh/k/d$b$a;->c(Lh/k/d$b;Lh/k/d$c;)Lh/k/d;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lh/k/d;)Lh/k/d;
    .locals 1
    .param p1    # Lh/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lh/k/d$b$a;->d(Lh/k/d$b;Lh/k/d;)Lh/k/d;

    move-result-object p1

    return-object p1
.end method
