.class public Lc/f/b/a/a/h/l;
.super Lc/f/b/a/a/g/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/b/a/a/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/f/b/a/a/g/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/b/a/a/g/f;->w(Landroid/graphics/Rect;)V

    return-void
.end method

.method public r()Landroid/animation/ValueAnimator;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, Lc/f/b/a/a/f/d;

    invoke-direct {v2, p0}, Lc/f/b/a/a/f/d;-><init>(Lc/f/b/a/a/g/f;)V

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v6, -0xb4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v8, 0x2

    aput-object v6, v3, v8

    invoke-virtual {v2, v1, v3}, Lc/f/b/a/a/f/d;->j([F[Ljava/lang/Integer;)Lc/f/b/a/a/f/d;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v5, v0, v4

    aput-object v5, v0, v7

    aput-object v6, v0, v8

    invoke-virtual {v2, v1, v0}, Lc/f/b/a/a/f/d;->k([F[Ljava/lang/Integer;)Lc/f/b/a/a/f/d;

    move-result-object v0

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Lc/f/b/a/a/f/d;->c(J)Lc/f/b/a/a/f/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/f/b/a/a/f/d;->d([F)Lc/f/b/a/a/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b/a/a/f/d;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
