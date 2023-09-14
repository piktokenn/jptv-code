.class public La/t/k/e;
.super La/l/d/d;
.source ""


# static fields
.field public static final r:Z


# instance fields
.field public s:Landroid/app/Dialog;

.field public t:La/t/l/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UseSupportDynamicGroup"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, La/t/k/e;->r:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/l/d/d;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/l/d/d;->B(Z)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    iget-object v0, p0, La/t/k/e;->t:La/t/l/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, La/t/l/f;->d(Landroid/os/Bundle;)La/t/l/f;

    move-result-object v0

    iput-object v0, p0, La/t/k/e;->t:La/t/l/f;

    :cond_0
    iget-object v0, p0, La/t/k/e;->t:La/t/l/f;

    if-nez v0, :cond_1

    sget-object v0, La/t/l/f;->a:La/t/l/f;

    iput-object v0, p0, La/t/k/e;->t:La/t/l/f;

    :cond_1
    return-void
.end method

.method public I(Landroid/content/Context;)La/t/k/a;
    .locals 1

    new-instance v0, La/t/k/a;

    invoke-direct {v0, p1}, La/t/k/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public K(Landroid/content/Context;Landroid/os/Bundle;)La/t/k/d;
    .locals 0

    new-instance p2, La/t/k/d;

    invoke-direct {p2, p1}, La/t/k/d;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public L(La/t/l/f;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, La/t/k/e;->H()V

    iget-object v0, p0, La/t/k/e;->t:La/t/l/f;

    invoke-virtual {v0, p1}, La/t/l/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, La/t/k/e;->t:La/t/l/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1}, La/t/l/f;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, La/t/k/e;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    sget-boolean v1, La/t/k/e;->r:Z

    if-eqz v1, :cond_1

    check-cast v0, La/t/k/a;

    invoke-virtual {v0, p1}, La/t/k/a;->n(La/t/l/f;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, La/t/k/e;->s:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    sget-boolean v0, La/t/k/e;->r:Z

    if-eqz v0, :cond_0

    check-cast p1, La/t/k/a;

    invoke-virtual {p1}, La/t/k/a;->q()V

    goto :goto_0

    :cond_0
    check-cast p1, La/t/k/d;

    invoke-virtual {p1}, La/t/k/d;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, La/l/d/d;->onStop()V

    iget-object v0, p0, La/t/k/e;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-boolean v1, La/t/k/e;->r:Z

    if-nez v1, :cond_0

    check-cast v0, La/t/k/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/t/k/d;->k(Z)V

    :cond_0
    return-void
.end method

.method public s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    sget-boolean v0, La/t/k/e;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, La/t/k/e;->I(Landroid/content/Context;)La/t/k/a;

    move-result-object p1

    iput-object p1, p0, La/t/k/e;->s:Landroid/app/Dialog;

    check-cast p1, La/t/k/a;

    iget-object v0, p0, La/t/k/e;->t:La/t/l/f;

    invoke-virtual {p1, v0}, La/t/k/a;->n(La/t/l/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, La/t/k/e;->K(Landroid/content/Context;Landroid/os/Bundle;)La/t/k/d;

    move-result-object p1

    iput-object p1, p0, La/t/k/e;->s:Landroid/app/Dialog;

    :goto_0
    iget-object p1, p0, La/t/k/e;->s:Landroid/app/Dialog;

    return-object p1
.end method
