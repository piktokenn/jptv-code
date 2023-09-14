.class public abstract Lc/g/b/b/l$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lc/g/b/b/l;


# direct methods
.method public constructor <init>(Lc/g/b/b/l;)V
    .locals 1

    iput-object p1, p0, Lc/g/b/b/l$e;->e:Lc/g/b/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lc/g/b/b/l;->g:I

    iput v0, p0, Lc/g/b/b/l$e;->b:I

    invoke-virtual {p1}, Lc/g/b/b/l;->m()I

    move-result p1

    iput p1, p0, Lc/g/b/b/l$e;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lc/g/b/b/l$e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/b/l;Lc/g/b/b/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/b/l$e;-><init>(Lc/g/b/b/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/g/b/b/l$e;->e:Lc/g/b/b/l;

    iget v0, v0, Lc/g/b/b/l;->g:I

    iget v1, p0, Lc/g/b/b/l$e;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lc/g/b/b/l$e;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/b/l$e;->a()V

    invoke-virtual {p0}, Lc/g/b/b/l$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/g/b/b/l$e;->c:I

    iput v0, p0, Lc/g/b/b/l$e;->d:I

    invoke-virtual {p0, v0}, Lc/g/b/b/l$e;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/b/l$e;->e:Lc/g/b/b/l;

    iget v2, p0, Lc/g/b/b/l$e;->c:I

    invoke-virtual {v1, v2}, Lc/g/b/b/l;->p(I)I

    move-result v1

    iput v1, p0, Lc/g/b/b/l$e;->c:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, Lc/g/b/b/l$e;->a()V

    iget v0, p0, Lc/g/b/b/l$e;->d:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/b/b/j;->c(Z)V

    iget v0, p0, Lc/g/b/b/l$e;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/g/b/b/l$e;->b:I

    iget-object v0, p0, Lc/g/b/b/l$e;->e:Lc/g/b/b/l;

    iget v1, p0, Lc/g/b/b/l$e;->d:I

    invoke-static {v0, v1}, Lc/g/b/b/l;->b(Lc/g/b/b/l;I)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/b/l$e;->e:Lc/g/b/b/l;

    iget v1, p0, Lc/g/b/b/l$e;->c:I

    iget v2, p0, Lc/g/b/b/l$e;->d:I

    invoke-virtual {v0, v1, v2}, Lc/g/b/b/l;->f(II)I

    move-result v0

    iput v0, p0, Lc/g/b/b/l$e;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lc/g/b/b/l$e;->d:I

    return-void
.end method
