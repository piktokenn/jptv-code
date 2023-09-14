.class public final Lc/g/a/c/j/c/y1;
.super Lc/g/a/c/j/c/k1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/c/k1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/j/c/k1;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/y1;->d:[Ljava/lang/Object;

    iput p2, p0, Lc/g/a/c/j/c/y1;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/c/j/c/y1;->f:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/g/a/c/j/c/y1;->f:I

    invoke-static {p1, v0}, Lc/g/a/c/j/c/c1;->c(II)I

    iget-object v0, p0, Lc/g/a/c/j/c/y1;->d:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lc/g/a/c/j/c/y1;->e:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/g/a/c/j/c/y1;->f:I

    return v0
.end method
