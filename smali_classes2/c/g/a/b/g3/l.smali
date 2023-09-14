.class public final Lc/g/a/b/g3/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[Lc/g/a/b/g3/k;

.field public c:I


# direct methods
.method public varargs constructor <init>([Lc/g/a/b/g3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/g3/l;->b:[Lc/g/a/b/g3/k;

    array-length p1, p1

    iput p1, p0, Lc/g/a/b/g3/l;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lc/g/a/b/g3/k;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g3/l;->b:[Lc/g/a/b/g3/k;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lc/g/a/b/g3/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc/g/a/b/g3/l;

    iget-object v0, p0, Lc/g/a/b/g3/l;->b:[Lc/g/a/b/g3/k;

    iget-object p1, p1, Lc/g/a/b/g3/l;->b:[Lc/g/a/b/g3/k;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc/g/a/b/g3/l;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Lc/g/a/b/g3/l;->b:[Lc/g/a/b/g3/k;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/g/a/b/g3/l;->c:I

    :cond_0
    iget v0, p0, Lc/g/a/b/g3/l;->c:I

    return v0
.end method
