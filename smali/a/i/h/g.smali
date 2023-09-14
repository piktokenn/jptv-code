.class public La/i/h/g;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements La/p/k;
.implements La/i/s/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/h/g$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:La/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/i<",
            "Ljava/lang/Class<",
            "+",
            "La/i/h/g$a;",
            ">;",
            "La/i/h/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:La/p/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, La/f/i;

    invoke-direct {v0}, La/f/i;-><init>()V

    iput-object v0, p0, La/i/h/g;->mExtraDataMap:La/f/i;

    new-instance v0, La/p/l;

    invoke-direct {v0, p0}, La/p/l;-><init>(La/p/k;)V

    iput-object v0, p0, La/i/h/g;->mLifecycleRegistry:La/p/l;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/i/s/g;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, v0, p0, p1}, La/i/s/g;->e(La/i/s/g$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/i/s/g;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)La/i/h/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/i/h/g$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/i/h/g;->mExtraDataMap:La/f/i;

    invoke-virtual {v0, p1}, La/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/h/g$a;

    return-object p1
.end method

.method public getLifecycle()La/p/f;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, La/p/t;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/i/h/g;->mLifecycleRegistry:La/p/l;

    sget-object v1, La/p/f$c;->CREATED:La/p/f$c;

    invoke-virtual {v0, v1}, La/p/l;->j(La/p/f$c;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(La/i/h/g$a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/i/h/g;->mExtraDataMap:La/f/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
