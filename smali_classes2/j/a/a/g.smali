.class public Lj/a/a/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/g$b;,
        Lj/a/a/g$c;,
        Lj/a/a/g$d;
    }
.end annotation


# static fields
.field public static final a:Lj/a/a/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    new-instance v0, Lj/a/a/g$d;

    invoke-direct {v0, v1}, Lj/a/a/g$d;-><init>(Lj/a/a/g$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/g$c;

    invoke-direct {v0, v1}, Lj/a/a/g$c;-><init>(Lj/a/a/g$a;)V

    :goto_0
    sput-object v0, Lj/a/a/g;->a:Lj/a/a/g$b;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p0, p1, p2}, Lj/a/a/g;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    sget-object v0, Lj/a/a/g;->a:Lj/a/a/g$b;

    invoke-interface {v0, p0, p1, p2}, Lj/a/a/g$b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
