.class public La/p/t;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/p/t$b;,
        La/p/t$a;
    }
.end annotation


# instance fields
.field public b:La/p/t$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;La/p/f$b;)V
    .locals 1

    instance-of v0, p0, La/p/m;

    if-eqz v0, :cond_0

    check-cast p0, La/p/m;

    invoke-interface {p0}, La/p/m;->getLifecycle()La/p/l;

    move-result-object p0

    invoke-virtual {p0, p1}, La/p/l;->h(La/p/f$b;)V

    return-void

    :cond_0
    instance-of v0, p0, La/p/k;

    if-eqz v0, :cond_1

    check-cast p0, La/p/k;

    invoke-interface {p0}, La/p/k;->getLifecycle()La/p/f;

    move-result-object p0

    instance-of v0, p0, La/p/l;

    if-eqz v0, :cond_1

    check-cast p0, La/p/l;

    invoke-virtual {p0, p1}, La/p/l;->h(La/p/f$b;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La/p/t$b;->registerIn(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, La/p/t;

    invoke-direct {v2}, La/p/t;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(La/p/f$b;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, La/p/t;->a(Landroid/app/Activity;La/p/f$b;)V

    :cond_0
    return-void
.end method

.method public final c(La/p/t$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, La/p/t$a;->onCreate()V

    :cond_0
    return-void
.end method

.method public final d(La/p/t$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, La/p/t$a;->onResume()V

    :cond_0
    return-void
.end method

.method public final e(La/p/t$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, La/p/t$a;->onStart()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, La/p/t;->b:La/p/t$a;

    invoke-virtual {p0, p1}, La/p/t;->c(La/p/t$a;)V

    sget-object p1, La/p/f$b;->ON_CREATE:La/p/f$b;

    invoke-virtual {p0, p1}, La/p/t;->b(La/p/f$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, La/p/f$b;->ON_DESTROY:La/p/f$b;

    invoke-virtual {p0, v0}, La/p/t;->b(La/p/f$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/p/t;->b:La/p/t$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, La/p/f$b;->ON_PAUSE:La/p/f$b;

    invoke-virtual {p0, v0}, La/p/t;->b(La/p/f$b;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, La/p/t;->b:La/p/t$a;

    invoke-virtual {p0, v0}, La/p/t;->d(La/p/t$a;)V

    sget-object v0, La/p/f$b;->ON_RESUME:La/p/f$b;

    invoke-virtual {p0, v0}, La/p/t;->b(La/p/f$b;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, La/p/t;->b:La/p/t$a;

    invoke-virtual {p0, v0}, La/p/t;->e(La/p/t$a;)V

    sget-object v0, La/p/f$b;->ON_START:La/p/f$b;

    invoke-virtual {p0, v0}, La/p/t;->b(La/p/f$b;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, La/p/f$b;->ON_STOP:La/p/f$b;

    invoke-virtual {p0, v0}, La/p/t;->b(La/p/f$b;)V

    return-void
.end method
