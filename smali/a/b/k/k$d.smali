.class public final La/b/k/k$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/p/j/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:La/b/k/k;


# direct methods
.method public constructor <init>(La/b/k/k;)V
    .locals 0

    iput-object p1, p0, La/b/k/k$d;->b:La/b/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/p/j/g;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(La/b/p/j/g;)V
    .locals 4

    iget-object v0, p0, La/b/k/k$d;->b:La/b/k/k;

    iget-object v1, v0, La/b/k/k;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    iget-object v0, v0, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {v0}, La/b/q/a0;->b()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/k/k$d;->b:La/b/k/k;

    iget-object v0, v0, La/b/k/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/k/k$d;->b:La/b/k/k;

    iget-object v0, v0, La/b/k/k;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/k/k$d;->b:La/b/k/k;

    iget-object v0, v0, La/b/k/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
