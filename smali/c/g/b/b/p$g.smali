.class public final Lc/g/b/b/p$g;
.super Lc/g/b/b/p$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/b/p$h<",
        "TK;TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lc/g/b/b/p;


# direct methods
.method public constructor <init>(Lc/g/b/b/p;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/b/p$g;->c:Lc/g/b/b/p;

    invoke-direct {p0, p1}, Lc/g/b/b/p$h;-><init>(Lc/g/b/b/p;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/p$g;->c:Lc/g/b/b/p;

    iget-object v0, v0, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/b/b/p$g;->c:Lc/g/b/b/p;

    invoke-virtual {v0, p1}, Lc/g/b/b/p;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p1}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lc/g/b/b/p$g;->c:Lc/g/b/b/p;

    invoke-virtual {v1, p1, v0}, Lc/g/b/b/p;->r(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lc/g/b/b/p$g;->c:Lc/g/b/b/p;

    invoke-virtual {v1, p1, v0}, Lc/g/b/b/p;->D(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
