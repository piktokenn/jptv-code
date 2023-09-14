.class public final La/b/k/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/p/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:La/b/k/k;


# direct methods
.method public constructor <init>(La/b/k/k;)V
    .locals 0

    iput-object p1, p0, La/b/k/k$c;->c:La/b/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/b/p/j/g;Z)V
    .locals 1

    iget-boolean p2, p0, La/b/k/k$c;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, La/b/k/k$c;->b:Z

    iget-object p2, p0, La/b/k/k$c;->c:La/b/k/k;

    iget-object p2, p2, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {p2}, La/b/q/a0;->h()V

    iget-object p2, p0, La/b/k/k$c;->c:La/b/k/k;

    iget-object p2, p2, La/b/k/k;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, La/b/k/k$c;->b:Z

    return-void
.end method

.method public c(La/b/p/j/g;)Z
    .locals 2

    iget-object v0, p0, La/b/k/k$c;->c:La/b/k/k;

    iget-object v0, v0, La/b/k/k;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
