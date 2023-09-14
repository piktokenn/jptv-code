.class public final La/v/y/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(La/v/l;)La/v/k;
    .locals 1

    :goto_0
    instance-of v0, p0, La/v/l;

    if-eqz v0, :cond_0

    check-cast p0, La/v/l;

    invoke-virtual {p0}, La/v/l;->R()I

    move-result v0

    invoke-virtual {p0, v0}, La/v/l;->O(I)La/v/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static b(La/v/k;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/v/k;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, La/v/k;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, La/v/k;->C()La/v/l;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroidx/navigation/NavController;La/v/y/b;)Z
    .locals 4

    invoke-virtual {p1}, La/v/y/b;->b()La/k/b/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->h()La/v/k;

    move-result-object v1

    invoke-virtual {p1}, La/v/y/b;->c()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, La/v/y/c;->b(La/v/k;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, La/k/b/c;->a()V

    return v3

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, La/v/y/b;->a()La/v/y/b$c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, La/v/y/b;->a()La/v/y/b$c;

    move-result-object p0

    invoke-interface {p0}, La/v/y/b$c;->a()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;La/v/y/b;)V
    .locals 1

    new-instance v0, La/v/y/e;

    invoke-direct {v0, p0, p2}, La/v/y/e;-><init>(Landroidx/appcompat/widget/Toolbar;La/v/y/b;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavController$b;)V

    new-instance v0, La/v/y/c$a;

    invoke-direct {v0, p1, p2}, La/v/y/c$a;-><init>(Landroidx/navigation/NavController;La/v/y/b;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
