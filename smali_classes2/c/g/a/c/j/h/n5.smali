.class public final Lc/g/a/c/j/h/n5;
.super Lc/g/a/c/j/h/o5;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>([BIIZLc/g/a/c/j/h/m5;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lc/g/a/c/j/h/o5;-><init>(Lc/g/a/c/j/h/m5;)V

    const p2, 0x7fffffff

    iput p2, p0, Lc/g/a/c/j/h/n5;->d:I

    iput-object p1, p0, Lc/g/a/c/j/h/n5;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/c/j/h/n5;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget p1, p0, Lc/g/a/c/j/h/n5;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/c/j/h/n5;->d:I

    iget v1, p0, Lc/g/a/c/j/h/n5;->b:I

    iget v2, p0, Lc/g/a/c/j/h/n5;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lc/g/a/c/j/h/n5;->b:I

    if-lez v1, :cond_0

    iput v1, p0, Lc/g/a/c/j/h/n5;->c:I

    iput v0, p0, Lc/g/a/c/j/h/n5;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lc/g/a/c/j/h/n5;->c:I

    :goto_0
    return p1
.end method
