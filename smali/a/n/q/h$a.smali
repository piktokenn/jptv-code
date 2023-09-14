.class public La/n/q/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/n/q/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/n/q/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, La/n/q/h$a;->a:I

    iput-boolean p2, p0, La/n/q/h$a;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unhandled zoom index"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, p1}, La/n/q/h$a;->c(Landroid/view/View;)La/n/q/h$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, La/n/q/h$b;->a(ZZ)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, La/n/q/h$a;->c(Landroid/view/View;)La/n/q/h$b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, La/n/q/h$b;->a(ZZ)V

    return-void
.end method

.method public final c(Landroid/view/View;)La/n/q/h$b;
    .locals 5

    sget v0, La/n/f;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n/q/h$b;

    if-nez v1, :cond_0

    new-instance v1, La/n/q/h$b;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, La/n/q/h$a;->d(Landroid/content/res/Resources;)F

    move-result v2

    iget-boolean v3, p0, La/n/q/h$a;->b:Z

    const/16 v4, 0x96

    invoke-direct {v1, p1, v2, v3, v4}, La/n/q/h$b;-><init>(Landroid/view/View;FZI)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final d(Landroid/content/res/Resources;)F
    .locals 2

    iget v0, p0, La/n/q/h$a;->a:I

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-static {v0}, La/n/q/h;->a(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    :goto_0
    return p1
.end method
