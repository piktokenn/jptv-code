.class public Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/p/i;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La/l/d/t;

.field public final synthetic d:La/p/f;

.field public final synthetic e:La/l/d/n;


# virtual methods
.method public d(La/p/k;La/p/f$b;)V
    .locals 2

    sget-object p1, La/p/f$b;->ON_START:La/p/f$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->e:La/l/d/n;

    invoke-static {p1}, La/l/d/n;->a(La/l/d/n;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->c:La/l/d/t;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, La/l/d/t;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->e:La/l/d/n;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/l/d/n;->r(Ljava/lang/String;)V

    :cond_0
    sget-object p1, La/p/f$b;->ON_DESTROY:La/p/f$b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->d:La/p/f;

    invoke-virtual {p1, p0}, La/p/f;->c(La/p/j;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->e:La/l/d/n;

    invoke-static {p1}, La/l/d/n;->b(La/l/d/n;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
