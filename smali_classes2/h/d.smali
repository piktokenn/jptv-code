.class public Lh/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lh/l/b/a;)Lh/c;
    .locals 3
    .param p0    # Lh/l/b/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/l/b/a<",
            "+TT;>;)",
            "Lh/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lh/f;-><init>(Lh/l/b/a;Ljava/lang/Object;ILh/l/c/e;)V

    return-object v0
.end method
