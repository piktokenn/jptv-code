.class public La/n/q/r0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/q/r0$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/ViewOutlineProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/n/q/r0$a;

    invoke-direct {v0}, La/n/q/r0$a;-><init>()V

    sput-object v0, La/n/q/r0;->a:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public static a(Landroid/view/View;FFI)Ljava/lang/Object;
    .locals 1

    if-lez p3, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0, p3}, La/n/q/l0;->a(Landroid/view/View;ZI)V

    goto :goto_0

    :cond_0
    sget-object p3, La/n/q/r0;->a:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    new-instance p3, La/n/q/r0$b;

    invoke-direct {p3}, La/n/q/r0$b;-><init>()V

    iput-object p0, p3, La/n/q/r0$b;->a:Landroid/view/View;

    iput p1, p3, La/n/q/r0$b;->b:F

    iput p2, p3, La/n/q/r0$b;->c:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-object p3
.end method

.method public static b(Ljava/lang/Object;F)V
    .locals 2

    check-cast p0, La/n/q/r0$b;

    iget-object v0, p0, La/n/q/r0$b;->a:Landroid/view/View;

    iget v1, p0, La/n/q/r0$b;->b:F

    iget p0, p0, La/n/q/r0$b;->c:F

    sub-float/2addr p0, v1

    mul-float p1, p1, p0

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    return-void
.end method
