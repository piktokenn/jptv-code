.class public La/b/q/g0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/q/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:La/b/q/g0;


# direct methods
.method public constructor <init>(La/b/q/g0;)V
    .locals 0

    iput-object p1, p0, La/b/q/g0$g;->b:La/b/q/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/b/q/g0$g;->b:La/b/q/g0;

    iget-object v0, v0, La/b/q/g0;->g:La/b/q/c0;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/i/s/x;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/q/g0$g;->b:La/b/q/g0;

    iget-object v0, v0, La/b/q/g0;->g:La/b/q/c0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, La/b/q/g0$g;->b:La/b/q/g0;

    iget-object v1, v1, La/b/q/g0;->g:La/b/q/c0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, La/b/q/g0$g;->b:La/b/q/g0;

    iget-object v0, v0, La/b/q/g0;->g:La/b/q/c0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, La/b/q/g0$g;->b:La/b/q/g0;

    iget v2, v1, La/b/q/g0;->s:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, La/b/q/g0;->J:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, La/b/q/g0$g;->b:La/b/q/g0;

    invoke-virtual {v0}, La/b/q/g0;->show()V

    :cond_0
    return-void
.end method
