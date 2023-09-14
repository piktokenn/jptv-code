.class public Lc/f/b/a/a/h/f$a;
.super Lc/f/b/a/a/g/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/b/a/a/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic I:Lc/f/b/a/a/h/f;


# direct methods
.method public constructor <init>(Lc/f/b/a/a/h/f;)V
    .locals 0

    iput-object p1, p0, Lc/f/b/a/a/h/f$a;->I:Lc/f/b/a/a/h/f;

    invoke-direct {p0}, Lc/f/b/a/a/g/c;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/f/b/a/a/g/e;->setAlpha(I)V

    const/16 p1, -0xb4

    invoke-virtual {p0, p1}, Lc/f/b/a/a/g/f;->A(I)V

    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 12

    const/4 v0, 0x6

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, Lc/f/b/a/a/f/d;

    invoke-direct {v2, p0}, Lc/f/b/a/a/f/d;-><init>(Lc/f/b/a/a/g/f;)V

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const/4 v9, 0x3

    aput-object v7, v3, v9

    const/4 v7, 0x4

    aput-object v5, v3, v7

    const/4 v10, 0x5

    aput-object v5, v3, v10

    invoke-virtual {v2, v1, v3}, Lc/f/b/a/a/f/d;->a([F[Ljava/lang/Integer;)Lc/f/b/a/a/f/d;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v11, -0xb4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v4

    aput-object v11, v3, v6

    aput-object v5, v3, v8

    aput-object v5, v3, v9

    aput-object v5, v3, v7

    aput-object v5, v3, v10

    invoke-virtual {v2, v1, v3}, Lc/f/b/a/a/f/d;->j([F[Ljava/lang/Integer;)Lc/f/b/a/a/f/d;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v5, v0, v4

    aput-object v5, v0, v6

    aput-object v5, v0, v8

    aput-object v5, v0, v9

    const/16 v3, 0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    aput-object v3, v0, v10

    invoke-virtual {v2, v1, v0}, Lc/f/b/a/a/f/d;->k([F[Ljava/lang/Integer;)Lc/f/b/a/a/f/d;

    move-result-object v0

    const-wide/16 v1, 0x960

    invoke-virtual {v0, v1, v2}, Lc/f/b/a/a/f/d;->c(J)Lc/f/b/a/a/f/d;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lc/f/b/a/a/f/d;->h(Landroid/view/animation/Interpolator;)Lc/f/b/a/a/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b/a/a/f/d;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
