.class public La/b/q/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/q/u;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/b/q/u;


# direct methods
.method public constructor <init>(La/b/q/u;)V
    .locals 0

    iput-object p1, p0, La/b/q/u$b;->b:La/b/q/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, La/b/q/u$b;->b:La/b/q/u;

    invoke-virtual {v0}, La/b/q/u;->getInternalPopup()La/b/q/u$g;

    move-result-object v0

    invoke-interface {v0}, La/b/q/u$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/q/u$b;->b:La/b/q/u;

    invoke-virtual {v0}, La/b/q/u;->b()V

    :cond_0
    iget-object v0, p0, La/b/q/u$b;->b:La/b/q/u;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method
