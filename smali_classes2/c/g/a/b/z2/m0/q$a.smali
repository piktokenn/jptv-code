.class public final Lc/g/a/b/z2/m0/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/z2/m0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[B


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/g/a/b/z2/m0/q$a;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lc/g/a/b/z2/m0/q$a;->f:[B

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    iget-boolean v0, p0, Lc/g/a/b/z2/m0/q$a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Lc/g/a/b/z2/m0/q$a;->f:[B

    array-length v1, v0

    iget v2, p0, Lc/g/a/b/z2/m0/q$a;->d:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/z2/m0/q$a;->f:[B

    :cond_1
    iget-object v0, p0, Lc/g/a/b/z2/m0/q$a;->f:[B

    iget v1, p0, Lc/g/a/b/z2/m0/q$a;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/g/a/b/z2/m0/q$a;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/g/a/b/z2/m0/q$a;->d:I

    return-void
.end method

.method public b(II)Z
    .locals 8

    iget v0, p0, Lc/g/a/b/z2/m0/q$a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/16 v3, 0xb5

    const/4 v4, 0x2

    const-string v5, "Unexpected start code value"

    const-string v6, "H263Reader"

    if-eq v0, v2, :cond_6

    const/4 v7, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v7, :cond_2

    if-ne v0, v4, :cond_1

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_9

    :cond_0
    iget p1, p0, Lc/g/a/b/z2/m0/q$a;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lc/g/a/b/z2/m0/q$a;->d:I

    iput-boolean v1, p0, Lc/g/a/b/z2/m0/q$a;->b:Z

    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    and-int/lit16 p1, p1, 0xf0

    const/16 p2, 0x20

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lc/g/a/b/z2/m0/q$a;->d:I

    iput p1, p0, Lc/g/a/b/z2/m0/q$a;->e:I

    goto :goto_1

    :cond_4
    const/16 p2, 0x1f

    if-le p1, p2, :cond_5

    goto :goto_0

    :cond_5
    iput v7, p0, Lc/g/a/b/z2/m0/q$a;->c:I

    goto :goto_2

    :cond_6
    if-eq p1, v3, :cond_7

    :goto_0
    invoke-static {v6, v5}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/b/z2/m0/q$a;->c()V

    goto :goto_2

    :cond_7
    :goto_1
    iput v4, p0, Lc/g/a/b/z2/m0/q$a;->c:I

    goto :goto_2

    :cond_8
    const/16 p2, 0xb0

    if-ne p1, p2, :cond_9

    iput v2, p0, Lc/g/a/b/z2/m0/q$a;->c:I

    iput-boolean v2, p0, Lc/g/a/b/z2/m0/q$a;->b:Z

    :cond_9
    :goto_2
    sget-object p1, Lc/g/a/b/z2/m0/q$a;->a:[B

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lc/g/a/b/z2/m0/q$a;->a([BII)V

    return v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/z2/m0/q$a;->b:Z

    iput v0, p0, Lc/g/a/b/z2/m0/q$a;->d:I

    iput v0, p0, Lc/g/a/b/z2/m0/q$a;->c:I

    return-void
.end method
