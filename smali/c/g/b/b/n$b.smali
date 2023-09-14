.class public final Lc/g/b/b/n$b;
.super Lc/g/b/b/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/g/b/b/n;-><init>(Lc/g/b/b/n$a;)V

    iput p1, p0, Lc/g/b/b/n$b;->d:I

    return-void
.end method


# virtual methods
.method public d(II)Lc/g/b/b/n;
    .locals 0

    return-object p0
.end method

.method public e(JJ)Lc/g/b/b/n;
    .locals 0

    return-object p0
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
    .param p3    # Ljava/util/Comparator;
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

    return-object p0
.end method

.method public g(ZZ)Lc/g/b/b/n;
    .locals 0

    return-object p0
.end method

.method public h(ZZ)Lc/g/b/b/n;
    .locals 0

    return-object p0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lc/g/b/b/n$b;->d:I

    return v0
.end method
