.class public La/b/k/f$n;
.super La/b/p/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic c:La/b/k/f;


# direct methods
.method public constructor <init>(La/b/k/f;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, La/b/k/f$n;->c:La/b/k/f;

    invoke-direct {p0, p2}, La/b/p/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    new-instance v0, La/b/p/f$a;

    iget-object v1, p0, La/b/k/f$n;->c:La/b/k/f;

    iget-object v1, v1, La/b/k/f;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, La/b/p/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, La/b/k/f$n;->c:La/b/k/f;

    invoke-virtual {p1, v0}, La/b/k/f;->G0(La/b/p/b$a;)La/b/p/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, La/b/p/f$a;->e(La/b/p/b;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, La/b/k/f$n;->c:La/b/k/f;

    invoke-virtual {v0, p1}, La/b/k/f;->U(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, La/b/p/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, La/b/p/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/k/f$n;->c:La/b/k/f;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, La/b/k/f;->s0(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, La/b/p/j/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, La/b/p/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, La/b/p/i;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, La/b/k/f$n;->c:La/b/k/f;

    invoke-virtual {p2, p1}, La/b/k/f;->v0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/b/p/i;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, La/b/k/f$n;->c:La/b/k/f;

    invoke-virtual {p2, p1}, La/b/k/f;->w0(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, La/b/p/j/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La/b/p/j/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, La/b/p/j/g;->a0(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, La/b/p/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, La/b/p/j/g;->a0(Z)V

    :cond_3
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, La/b/k/f$n;->c:La/b/k/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, La/b/k/f;->e0(IZ)La/b/k/f$t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/k/f$t;->j:La/b/p/j/g;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, La/b/p/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, La/b/p/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, La/b/k/f$n;->c:La/b/k/f;

    invoke-virtual {v0}, La/b/k/f;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La/b/k/f$n;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, La/b/p/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, La/b/k/f$n;->c:La/b/k/f;

    invoke-virtual {v0}, La/b/k/f;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/b/k/f$n;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, La/b/p/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
