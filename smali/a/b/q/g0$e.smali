.class public La/b/q/g0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/q/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:La/b/q/g0;


# direct methods
.method public constructor <init>(La/b/q/g0;)V
    .locals 0

    iput-object p1, p0, La/b/q/g0$e;->a:La/b/q/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, La/b/q/g0$e;->a:La/b/q/g0;

    invoke-virtual {p1}, La/b/q/g0;->z()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/q/g0$e;->a:La/b/q/g0;

    iget-object p1, p1, La/b/q/g0;->J:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/q/g0$e;->a:La/b/q/g0;

    iget-object p2, p1, La/b/q/g0;->F:Landroid/os/Handler;

    iget-object p1, p1, La/b/q/g0;->A:La/b/q/g0$g;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, La/b/q/g0$e;->a:La/b/q/g0;

    iget-object p1, p1, La/b/q/g0;->A:La/b/q/g0$g;

    invoke-virtual {p1}, La/b/q/g0$g;->run()V

    :cond_0
    return-void
.end method
