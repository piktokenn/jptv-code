.class public La/b/p/j/j$b;
.super La/b/p/j/j$a;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public f:La/i/s/b$b;

.field public final synthetic g:La/b/p/j/j;


# direct methods
.method public constructor <init>(La/b/p/j/j;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, La/b/p/j/j$b;->g:La/b/p/j/j;

    invoke-direct {p0, p1, p2, p3}, La/b/p/j/j$a;-><init>(La/b/p/j/j;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, La/b/p/j/j$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/p/j/j$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, La/b/p/j/j$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public l(La/i/s/b$b;)V
    .locals 1

    iput-object p1, p0, La/b/p/j/j$b;->f:La/i/s/b$b;

    iget-object v0, p0, La/b/p/j/j$a;->d:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, La/b/p/j/j$b;->f:La/i/s/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/i/s/b$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
