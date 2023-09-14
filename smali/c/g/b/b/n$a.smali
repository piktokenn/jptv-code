.class public final Lc/g/b/b/n$a;
.super Lc/g/b/b/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/g/b/b/n;-><init>(Lc/g/b/b/n$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lc/g/b/b/n;
    .locals 0

    invoke-static {p1, p2}, Lc/g/b/f/c;->d(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/b/b/n$a;->k(I)Lc/g/b/b/n;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Lc/g/b/b/n;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lc/g/b/f/d;->a(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/b/b/n$a;->k(I)Lc/g/b/b/n;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/g/b/b/n;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lc/g/b/b/n;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/b/b/n$a;->k(I)Lc/g/b/b/n;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Lc/g/b/b/n;
    .locals 0

    invoke-static {p1, p2}, Lc/g/b/f/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/b/b/n$a;->k(I)Lc/g/b/b/n;

    move-result-object p1

    return-object p1
.end method

.method public h(ZZ)Lc/g/b/b/n;
    .locals 0

    invoke-static {p2, p1}, Lc/g/b/f/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/b/b/n$a;->k(I)Lc/g/b/b/n;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(I)Lc/g/b/b/n;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lc/g/b/b/n;->a()Lc/g/b/b/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lc/g/b/b/n;->b()Lc/g/b/b/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/g/b/b/n;->c()Lc/g/b/b/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method
