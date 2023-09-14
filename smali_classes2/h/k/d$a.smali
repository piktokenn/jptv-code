.class public final Lh/k/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh/k/d;Lh/k/d;)Lh/k/d;
    .locals 1
    .param p0    # Lh/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lh/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/k/e;->b:Lh/k/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh/k/d$a$a;->c:Lh/k/d$a$a;

    invoke-interface {p1, p0, v0}, Lh/k/d;->fold(Ljava/lang/Object;Lh/l/b/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/k/d;

    :goto_0
    return-object p0
.end method
