.class public Lc/f/b/a/a/h/j;
.super Lc/f/b/a/a/g/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/b/a/a/g/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/f/b/a/a/g/f;->C(F)V

    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, Lc/f/b/a/a/f/d;

    invoke-direct {v2, p0}, Lc/f/b/a/a/f/d;-><init>(Lc/f/b/a/a/g/f;)V

    new-array v3, v0, [Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v2, v1, v3}, Lc/f/b/a/a/f/d;->l([F[Ljava/lang/Float;)Lc/f/b/a/a/f/d;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    const/16 v3, 0xb2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-virtual {v2, v1, v0}, Lc/f/b/a/a/f/d;->a([F[Ljava/lang/Integer;)Lc/f/b/a/a/f/d;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lc/f/b/a/a/f/d;->c(J)Lc/f/b/a/a/f/d;

    move-result-object v0

    const v2, 0x3e570a3d    # 0.21f

    const v3, 0x3f07ae14    # 0.53f

    const v4, 0x3f0f5c29    # 0.56f

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3, v4, v5, v1}, Lc/f/b/a/a/f/e/b;->b(FFFF[F)Lc/f/b/a/a/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/b/a/a/f/d;->h(Landroid/view/animation/Interpolator;)Lc/f/b/a/a/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b/a/a/f/d;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
