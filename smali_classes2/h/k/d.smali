.class public interface abstract Lh/k/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/k/d$c;,
        Lh/k/d$b;,
        Lh/k/d$a;
    }
.end annotation


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lh/l/b/p;)Ljava/lang/Object;
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
.end method

.method public abstract get(Lh/k/d$c;)Lh/k/d$b;
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
.end method

.method public abstract minusKey(Lh/k/d$c;)Lh/k/d;
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
.end method
