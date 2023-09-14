.class public Lc/g/b/b/f$b;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/g/b/b/f;


# direct methods
.method public constructor <init>(Lc/g/b/b/f;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/b/f$b;->b:Lc/g/b/b/f;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/f$b;->b:Lc/g/b/b/f;

    invoke-interface {v0}, Lc/g/b/b/e0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/b/b/f$b;->b:Lc/g/b/b/f;

    invoke-virtual {v0, p1}, Lc/g/b/b/f;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/f$b;->b:Lc/g/b/b/f;

    invoke-virtual {v0}, Lc/g/b/b/f;->j()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lc/g/b/b/f$b;->b:Lc/g/b/b/f;

    invoke-interface {v0}, Lc/g/b/b/e0;->size()I

    move-result v0

    return v0
.end method
