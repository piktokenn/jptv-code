.class public abstract La/n/q/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/n/q/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/q/h0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v3

    if-eqz v3, :cond_0

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, La/n/q/h0;->b(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, La/n/q/h0;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(La/n/q/h0$a;Ljava/lang/Object;)V
.end method

.method public d(La/n/q/h0$a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/q/h0$a;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La/n/q/h0;->c(La/n/q/h0$a;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract e(Landroid/view/ViewGroup;)La/n/q/h0$a;
.end method

.method public abstract f(La/n/q/h0$a;)V
.end method

.method public g(La/n/q/h0$a;)V
    .locals 0

    return-void
.end method

.method public h(La/n/q/h0$a;)V
    .locals 0

    iget-object p1, p1, La/n/q/h0$a;->a:Landroid/view/View;

    invoke-static {p1}, La/n/q/h0;->b(Landroid/view/View;)V

    return-void
.end method
