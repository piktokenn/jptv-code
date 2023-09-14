.class public Lc/j/a/g/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/view/View$OnClickListener;


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/j/a/g/c/a;->b:I

    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lc/j/a/g/c/a;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/j/a/g/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/j/a/g/c/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/j/a/g/c/a;

    iget v2, p0, Lc/j/a/g/c/a;->b:I

    iget v3, p1, Lc/j/a/g/c/a;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/j/a/g/c/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lc/j/a/g/c/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc/j/a/g/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/j/a/g/c/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
