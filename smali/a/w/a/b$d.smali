.class public final La/w/a/b$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/w/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, La/w/a/b$d;->a:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, La/w/a/b$d;->b:I

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, La/w/a/b$d;->c:I

    iput p1, p0, La/w/a/b$d;->d:I

    iput p2, p0, La/w/a/b$d;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, La/w/a/b$d;->f:Z

    if-nez v0, :cond_4

    iget v0, p0, La/w/a/b$d;->d:I

    const/4 v1, -0x1

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v1, v0, v2}, La/i/j/a;->e(IIF)I

    move-result v0

    iget v3, p0, La/w/a/b$d;->d:I

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v1, v3, v4}, La/i/j/a;->e(IIF)I

    move-result v3

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    if-eq v3, v1, :cond_0

    invoke-static {v1, v0}, La/i/j/a;->m(II)I

    move-result v0

    iput v0, p0, La/w/a/b$d;->h:I

    invoke-static {v1, v3}, La/i/j/a;->m(II)I

    move-result v0

    :goto_0
    iput v0, p0, La/w/a/b$d;->g:I

    iput-boolean v5, p0, La/w/a/b$d;->f:Z

    return-void

    :cond_0
    iget v6, p0, La/w/a/b$d;->d:I

    const/high16 v7, -0x1000000

    invoke-static {v7, v6, v2}, La/i/j/a;->e(IIF)I

    move-result v2

    iget v6, p0, La/w/a/b$d;->d:I

    invoke-static {v7, v6, v4}, La/i/j/a;->e(IIF)I

    move-result v4

    if-eq v2, v1, :cond_1

    if-eq v4, v1, :cond_1

    invoke-static {v7, v2}, La/i/j/a;->m(II)I

    move-result v0

    iput v0, p0, La/w/a/b$d;->h:I

    invoke-static {v7, v4}, La/i/j/a;->m(II)I

    move-result v0

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-static {v1, v0}, La/i/j/a;->m(II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v7, v2}, La/i/j/a;->m(II)I

    move-result v0

    :goto_1
    iput v0, p0, La/w/a/b$d;->h:I

    if-eq v3, v1, :cond_3

    invoke-static {v1, v3}, La/i/j/a;->m(II)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v7, v4}, La/i/j/a;->m(II)I

    move-result v0

    :goto_2
    iput v0, p0, La/w/a/b$d;->g:I

    iput-boolean v5, p0, La/w/a/b$d;->f:Z

    :cond_4
    return-void
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, La/w/a/b$d;->a()V

    iget v0, p0, La/w/a/b$d;->h:I

    return v0
.end method

.method public c()[F
    .locals 4

    iget-object v0, p0, La/w/a/b$d;->i:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, La/w/a/b$d;->i:[F

    :cond_0
    iget v0, p0, La/w/a/b$d;->a:I

    iget v1, p0, La/w/a/b$d;->b:I

    iget v2, p0, La/w/a/b$d;->c:I

    iget-object v3, p0, La/w/a/b$d;->i:[F

    invoke-static {v0, v1, v2, v3}, La/i/j/a;->a(III[F)V

    iget-object v0, p0, La/w/a/b$d;->i:[F

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/w/a/b$d;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, La/w/a/b$d;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, La/w/a/b$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, La/w/a/b$d;

    iget v2, p0, La/w/a/b$d;->e:I

    iget v3, p1, La/w/a/b$d;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, La/w/a/b$d;->d:I

    iget p1, p1, La/w/a/b$d;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, La/w/a/b$d;->a()V

    iget v0, p0, La/w/a/b$d;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, La/w/a/b$d;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/w/a/b$d;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, La/w/a/b$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/w/a/b$d;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [HSL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/w/a/b$d;->c()[F

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [Population: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/w/a/b$d;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [Title Text: #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/w/a/b$d;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [Body Text: #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/w/a/b$d;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
