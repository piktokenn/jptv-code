.class public final Lc/g/b/b/u$a;
.super Lc/g/b/b/w$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/b/w$c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/b/w$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Iterable;)Lc/g/b/b/w$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/g/b/b/u$a;->h(Ljava/lang/Object;Ljava/lang/Iterable;)Lc/g/b/b/u$a;

    move-result-object p1

    return-object p1
.end method

.method public f()Lc/g/b/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/u<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lc/g/b/b/w$c;->a()Lc/g/b/b/w;

    move-result-object v0

    check-cast v0, Lc/g/b/b/u;

    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Lc/g/b/b/u$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lc/g/b/b/u$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc/g/b/b/w$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc/g/b/b/w$c;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Iterable;)Lc/g/b/b/u$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lc/g/b/b/u$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc/g/b/b/w$c;->d(Ljava/lang/Object;Ljava/lang/Iterable;)Lc/g/b/b/w$c;

    return-object p0
.end method

.method public varargs i(Ljava/lang/Object;[Ljava/lang/Object;)Lc/g/b/b/u$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lc/g/b/b/u$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc/g/b/b/w$c;->e(Ljava/lang/Object;[Ljava/lang/Object;)Lc/g/b/b/w$c;

    return-object p0
.end method
