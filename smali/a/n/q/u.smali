.class public La/n/q/u;
.super La/n/q/m0;
.source ""


# instance fields
.field public final d:La/n/q/y;

.field public e:Ljava/lang/CharSequence;


# virtual methods
.method public final b()La/n/q/y;
    .locals 1

    iget-object v0, p0, La/n/q/u;->d:La/n/q/y;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, La/n/q/u;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, La/n/q/m0;->a()La/n/q/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    throw v1
.end method
