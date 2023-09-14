.class public abstract Lc/g/a/c/j/c/f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/g/a/c/j/c/d9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/g/a/c/j/c/f9<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lc/g/a/c/j/c/ac;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g(Lc/g/a/c/j/c/d9;)Lc/g/a/c/j/c/f9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic t(Lc/g/a/c/j/c/bc;)Lc/g/a/c/j/c/ac;
    .locals 1

    invoke-interface {p0}, Lc/g/a/c/j/c/dc;->e()Lc/g/a/c/j/c/bc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/a/c/j/c/d9;

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/f9;->g(Lc/g/a/c/j/c/d9;)Lc/g/a/c/j/c/f9;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
