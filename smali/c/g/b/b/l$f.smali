.class public Lc/g/b/b/l$f;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/g/b/b/l;


# direct methods
.method public constructor <init>(Lc/g/b/b/l;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/b/l$f;->b:Lc/g/b/b/l;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/l$f;->b:Lc/g/b/b/l;

    invoke-virtual {v0}, Lc/g/b/b/l;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc/g/b/b/l$f;->b:Lc/g/b/b/l;

    invoke-virtual {v0, p1}, Lc/g/b/b/l;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/l$f;->b:Lc/g/b/b/l;

    invoke-virtual {v0}, Lc/g/b/b/l;->u()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/b/b/l$f;->b:Lc/g/b/b/l;

    invoke-static {v0, p1}, Lc/g/b/b/l;->d(Lc/g/b/b/l;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lc/g/b/b/l$f;->b:Lc/g/b/b/l;

    invoke-static {v0, p1}, Lc/g/b/b/l;->b(Lc/g/b/b/l;I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lc/g/b/b/l$f;->b:Lc/g/b/b/l;

    invoke-static {v0}, Lc/g/b/b/l;->c(Lc/g/b/b/l;)I

    move-result v0

    return v0
.end method
