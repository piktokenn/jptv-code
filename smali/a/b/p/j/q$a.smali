.class public La/b/p/j/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/b/p/j/q;


# direct methods
.method public constructor <init>(La/b/p/j/q;)V
    .locals 0

    iput-object p1, p0, La/b/p/j/q$a;->b:La/b/p/j/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, La/b/p/j/q$a;->b:La/b/p/j/q;

    invoke-virtual {v0}, La/b/p/j/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/p/j/q$a;->b:La/b/p/j/q;

    iget-object v0, v0, La/b/p/j/q;->k:La/b/q/i0;

    invoke-virtual {v0}, La/b/q/g0;->A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/p/j/q$a;->b:La/b/p/j/q;

    iget-object v0, v0, La/b/p/j/q;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/p/j/q$a;->b:La/b/p/j/q;

    iget-object v0, v0, La/b/p/j/q;->k:La/b/q/i0;

    invoke-virtual {v0}, La/b/q/g0;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, La/b/p/j/q$a;->b:La/b/p/j/q;

    invoke-virtual {v0}, La/b/p/j/q;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
