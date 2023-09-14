.class public La/v/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/v/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "La/v/k;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public final synthetic d:La/v/l;


# direct methods
.method public constructor <init>(La/v/l;)V
    .locals 0

    iput-object p1, p0, La/v/l$a;->d:La/v/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, La/v/l$a;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, La/v/l$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()La/v/k;
    .locals 3

    invoke-virtual {p0}, La/v/l$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/v/l$a;->c:Z

    iget-object v1, p0, La/v/l$a;->d:La/v/l;

    iget-object v1, v1, La/v/l;->k:La/f/j;

    iget v2, p0, La/v/l$a;->b:I

    add-int/2addr v2, v0

    iput v2, p0, La/v/l$a;->b:I

    invoke-virtual {v1, v2}, La/f/j;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/v/k;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, La/v/l$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, La/v/l$a;->d:La/v/l;

    iget-object v2, v2, La/v/l;->k:La/f/j;

    invoke-virtual {v2}, La/f/j;->m()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/v/l$a;->a()La/v/k;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, La/v/l$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/v/l$a;->d:La/v/l;

    iget-object v0, v0, La/v/l;->k:La/f/j;

    iget v1, p0, La/v/l$a;->b:I

    invoke-virtual {v0, v1}, La/f/j;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/v/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/v/k;->L(La/v/l;)V

    iget-object v0, p0, La/v/l$a;->d:La/v/l;

    iget-object v0, v0, La/v/l;->k:La/f/j;

    iget v1, p0, La/v/l$a;->b:I

    invoke-virtual {v0, v1}, La/f/j;->l(I)V

    iget v0, p0, La/v/l$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/v/l$a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/v/l$a;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
