.class public final La/v/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/v/p$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZIZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/v/p;->a:Z

    iput p2, p0, La/v/p;->b:I

    iput-boolean p3, p0, La/v/p;->c:Z

    iput p4, p0, La/v/p;->d:I

    iput p5, p0, La/v/p;->e:I

    iput p6, p0, La/v/p;->f:I

    iput p7, p0, La/v/p;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/v/p;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/v/p;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/v/p;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/v/p;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, La/v/p;->b:I

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

    const-class v2, La/v/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, La/v/p;

    iget-boolean v2, p0, La/v/p;->a:Z

    iget-boolean v3, p1, La/v/p;->a:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, La/v/p;->b:I

    iget v3, p1, La/v/p;->b:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, La/v/p;->c:Z

    iget-boolean v3, p1, La/v/p;->c:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, La/v/p;->d:I

    iget v3, p1, La/v/p;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, La/v/p;->e:I

    iget v3, p1, La/v/p;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, La/v/p;->f:I

    iget v3, p1, La/v/p;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, La/v/p;->g:I

    iget p1, p1, La/v/p;->g:I

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

.method public f()Z
    .locals 1

    iget-boolean v0, p0, La/v/p;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, La/v/p;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, La/v/p;->g()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, La/v/p;->e()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, La/v/p;->f()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, La/v/p;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, La/v/p;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, La/v/p;->c()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, La/v/p;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
