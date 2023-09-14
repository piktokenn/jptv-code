.class public abstract Lc/g/a/c/j/h/s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/p7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/g/a/c/j/h/t4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/g/a/c/j/h/s4<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lc/g/a/c/j/h/p7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0([B)Lc/g/a/c/j/h/p7;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/g/a/c/j/h/s4;->h([BII)Lc/g/a/c/j/h/s4;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic J0([BLc/g/a/c/j/h/y5;)Lc/g/a/c/j/h/p7;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lc/g/a/c/j/h/s4;->j([BIILc/g/a/c/j/h/y5;)Lc/g/a/c/j/h/s4;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e0(Lc/g/a/c/j/h/q7;)Lc/g/a/c/j/h/p7;
    .locals 1

    invoke-interface {p0}, Lc/g/a/c/j/h/r7;->g()Lc/g/a/c/j/h/q7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/a/c/j/h/t4;

    invoke-virtual {p0, p1}, Lc/g/a/c/j/h/s4;->k(Lc/g/a/c/j/h/t4;)Lc/g/a/c/j/h/s4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h([BII)Lc/g/a/c/j/h/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract j([BIILc/g/a/c/j/h/y5;)Lc/g/a/c/j/h/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc/g/a/c/j/h/y5;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public abstract k(Lc/g/a/c/j/h/t4;)Lc/g/a/c/j/h/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
