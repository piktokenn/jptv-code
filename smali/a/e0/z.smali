.class public La/e0/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/e0/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e0/z$a;
    }
.end annotation


# instance fields
.field public a:La/e0/z$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/e0/z$a;

    invoke-direct {v0, p1, p2, p3, p0}, La/e0/z$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;La/e0/z;)V

    iput-object v0, p0, La/e0/z;->a:La/e0/z$a;

    return-void
.end method

.method public static e(Landroid/view/View;)La/e0/z;
    .locals 5

    invoke-static {p0}, La/e0/z;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, La/e0/z$a;

    if-eqz v4, :cond_0

    check-cast v3, La/e0/z$a;

    iget-object p0, v3, La/e0/z$a;->f:La/e0/z;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, La/e0/u;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, La/e0/u;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, La/e0/z;->a:La/e0/z$a;

    invoke-virtual {v0, p1}, La/e0/z$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, La/e0/z;->a:La/e0/z$a;

    invoke-virtual {v0, p1}, La/e0/z$a;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
