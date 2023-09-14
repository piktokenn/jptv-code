.class public La/t/k/d$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/t/k/d;->K(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:La/t/k/d;


# direct methods
.method public constructor <init>(La/t/k/d;Z)V
    .locals 0

    iput-object p1, p0, La/t/k/d$i;->c:La/t/k/d;

    iput-boolean p2, p0, La/t/k/d$i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, La/t/k/d$i;->c:La/t/k/d;

    iget-object v0, v0, La/t/k/d;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, La/t/k/d$i;->c:La/t/k/d;

    iget-boolean v1, v0, La/t/k/d;->m0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, La/t/k/d;->n0:Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, La/t/k/d$i;->b:Z

    invoke-virtual {v0, v1}, La/t/k/d;->L(Z)V

    :goto_0
    return-void
.end method
