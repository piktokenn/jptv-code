.class public La/b/q/v0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/q/v0;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:La/b/p/j/a;

.field public final synthetic c:La/b/q/v0;


# direct methods
.method public constructor <init>(La/b/q/v0;)V
    .locals 8

    iput-object p1, p0, La/b/q/v0$a;->c:La/b/q/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, La/b/p/j/a;

    iget-object v0, p1, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p1, La/b/q/v0;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La/b/p/j/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, La/b/q/v0$a;->b:La/b/p/j/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, La/b/q/v0$a;->c:La/b/q/v0;

    iget-object v0, p1, La/b/q/v0;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, La/b/q/v0;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, La/b/q/v0$a;->b:La/b/p/j/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
