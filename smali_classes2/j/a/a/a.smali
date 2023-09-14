.class public Lj/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lj/a/a/a;->a:Landroid/view/animation/Interpolator;

    new-instance v0, La/m/a/a/b;

    invoke-direct {v0}, La/m/a/a/b;-><init>()V

    sput-object v0, Lj/a/a/a;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lj/a/a/a;->c:Landroid/view/animation/Interpolator;

    return-void
.end method
