.class public final Lc/g/a/c/j/c/aa;
.super Lc/g/a/c/j/c/y9;
.source ""


# instance fields
.field public final d:[B

.field public final e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/g/a/c/j/c/y9;-><init>(Lc/g/a/c/j/c/x9;)V

    const v0, 0x7fffffff

    iput v0, p0, Lc/g/a/c/j/c/aa;->j:I

    iput-object p1, p0, Lc/g/a/c/j/c/aa;->d:[B

    add-int/2addr p3, p2

    iput p3, p0, Lc/g/a/c/j/c/aa;->f:I

    iput p2, p0, Lc/g/a/c/j/c/aa;->h:I

    iput p2, p0, Lc/g/a/c/j/c/aa;->i:I

    iput-boolean p4, p0, Lc/g/a/c/j/c/aa;->e:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLc/g/a/c/j/c/x9;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p2}, Lc/g/a/c/j/c/aa;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/j/c/y9;->c()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lc/g/a/c/j/c/aa;->j:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lc/g/a/c/j/c/aa;->j:I

    iget v1, p0, Lc/g/a/c/j/c/aa;->f:I

    iget v2, p0, Lc/g/a/c/j/c/aa;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lc/g/a/c/j/c/aa;->f:I

    iget v2, p0, Lc/g/a/c/j/c/aa;->i:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_0

    sub-int/2addr v2, p1

    iput v2, p0, Lc/g/a/c/j/c/aa;->g:I

    sub-int/2addr v1, v2

    iput v1, p0, Lc/g/a/c/j/c/aa;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/c/j/c/aa;->g:I

    :goto_0
    return v0

    :cond_1
    new-instance p1, Lc/g/a/c/j/c/ab;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lc/g/a/c/j/c/ab;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lc/g/a/c/j/c/ab;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lc/g/a/c/j/c/ab;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lc/g/a/c/j/c/aa;->h:I

    iget v1, p0, Lc/g/a/c/j/c/aa;->i:I

    sub-int/2addr v0, v1

    return v0
.end method
