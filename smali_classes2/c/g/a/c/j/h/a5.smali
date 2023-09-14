.class public final Lc/g/a/c/j/h/a5;
.super Lc/g/a/c/j/h/c5;
.source ""


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Lc/g/a/c/j/h/l5;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/h/l5;)V
    .locals 1

    iput-object p1, p0, Lc/g/a/c/j/h/a5;->d:Lc/g/a/c/j/h/l5;

    invoke-direct {p0}, Lc/g/a/c/j/h/c5;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/c/j/h/a5;->b:I

    invoke-virtual {p1}, Lc/g/a/c/j/h/l5;->d()I

    move-result p1

    iput p1, p0, Lc/g/a/c/j/h/a5;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc/g/a/c/j/h/a5;->b:I

    iget v1, p0, Lc/g/a/c/j/h/a5;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Lc/g/a/c/j/h/a5;->b:I

    iget v1, p0, Lc/g/a/c/j/h/a5;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/g/a/c/j/h/a5;->b:I

    iget-object v1, p0, Lc/g/a/c/j/h/a5;->d:Lc/g/a/c/j/h/l5;

    invoke-virtual {v1, v0}, Lc/g/a/c/j/h/l5;->b(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
