.class public final La/v/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public c:La/v/l;

.field public d:I

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/v/i;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, La/v/i;->b:Landroid/content/Intent;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    iput-object p1, p0, La/v/i;->b:Landroid/content/Intent;

    :goto_1
    iget-object p1, p0, La/v/i;->b:Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavController;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, La/v/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->j()La/v/l;

    move-result-object p1

    iput-object p1, p0, La/v/i;->c:La/v/l;

    return-void
.end method


# virtual methods
.method public a()La/i/h/r;
    .locals 5

    iget-object v0, p0, La/v/i;->b:Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/v/i;->c:La/v/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before constructing the deep link"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setDestination() before constructing the deep link"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/v/i;->a:Landroid/content/Context;

    invoke-static {v0}, La/i/h/r;->f(Landroid/content/Context;)La/i/h/r;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, La/v/i;->b:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, La/i/h/r;->b(Landroid/content/Intent;)La/i/h/r;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, La/i/h/r;->i()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, La/i/h/r;->g(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, La/v/i;->b:Landroid/content/Intent;

    const-string v4, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 5

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, p0, La/v/i;->c:La/v/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/v/k;

    invoke-virtual {v2}, La/v/k;->v()I

    move-result v3

    iget v4, p0, La/v/i;->d:I

    if-ne v3, v4, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    instance-of v3, v2, La/v/l;

    if-eqz v3, :cond_0

    check-cast v2, La/v/l;

    invoke-virtual {v2}, La/v/l;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/v/k;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, La/v/i;->b:Landroid/content/Intent;

    invoke-virtual {v1}, La/v/k;->f()[I

    move-result-object v1

    const-string v2, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    return-void

    :cond_3
    iget-object v0, p0, La/v/i;->a:Landroid/content/Context;

    iget v1, p0, La/v/i;->d:I

    invoke-static {v0, v1}, La/v/k;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigation destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/v/i;->c:La/v/l;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public c(Landroid/os/Bundle;)La/v/i;
    .locals 2

    iput-object p1, p0, La/v/i;->e:Landroid/os/Bundle;

    iget-object v0, p0, La/v/i;->b:Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public d(I)La/v/i;
    .locals 0

    iput p1, p0, La/v/i;->d:I

    iget-object p1, p0, La/v/i;->c:La/v/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/v/i;->b()V

    :cond_0
    return-object p0
.end method
