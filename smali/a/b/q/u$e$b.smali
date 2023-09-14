.class public La/b/q/u$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/q/u$e;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/b/q/u$e;


# direct methods
.method public constructor <init>(La/b/q/u$e;)V
    .locals 0

    iput-object p1, p0, La/b/q/u$e$b;->b:La/b/q/u$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, La/b/q/u$e$b;->b:La/b/q/u$e;

    iget-object v1, v0, La/b/q/u$e;->O:La/b/q/u;

    invoke-virtual {v0, v1}, La/b/q/u$e;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/q/u$e$b;->b:La/b/q/u$e;

    invoke-virtual {v0}, La/b/q/g0;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/q/u$e$b;->b:La/b/q/u$e;

    invoke-virtual {v0}, La/b/q/u$e;->R()V

    iget-object v0, p0, La/b/q/u$e$b;->b:La/b/q/u$e;

    invoke-static {v0}, La/b/q/u$e;->Q(La/b/q/u$e;)V

    :goto_0
    return-void
.end method
