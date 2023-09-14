.class public Lc/f/b/a/a/h/n$a;
.super Lc/f/b/a/a/g/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/b/a/a/h/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public I:I

.field public final synthetic J:Lc/f/b/a/a/h/n;


# direct methods
.method public constructor <init>(Lc/f/b/a/a/h/n;I)V
    .locals 0

    iput-object p1, p0, Lc/f/b/a/a/h/n$a;->J:Lc/f/b/a/a/h/n;

    invoke-direct {p0}, Lc/f/b/a/a/g/c;-><init>()V

    iput p2, p0, Lc/f/b/a/a/h/n$a;->I:I

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

    const/16 v5, -0x5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, -0xb3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/16 v5, -0xb4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v3, v8

    const/16 v5, -0x10e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v3, v9

    const/16 v5, -0x168

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v3, v10

    invoke-virtual {v2, v1, v3}, Lc/f/b/a/a/f/d;->i([F[Ljava/lang/Integer;)Lc/f/b/a/a/f/d;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v3, v6

    aput-object v11, v3, v7

    aput-object v11, v3, v8

    aput-object v5, v3, v9

    aput-object v5, v3, v10

    invoke-virtual {v2, v1, v3}, Lc/f/b/a/a/f/d;->o([F[Ljava/lang/Float;)Lc/f/b/a/a/f/d;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Float;

    aput-object v5, v3, v4

    aput-object v5, v3, v6

    aput-object v11, v3, v7

    aput-object v11, v3, v8

    aput-object v11, v3, v9

    aput-object v5, v3, v10

    invoke-virtual {v2, v1, v3}, Lc/f/b/a/a/f/d;->p([F[Ljava/lang/Float;)Lc/f/b/a/a/f/d;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v6

    aput-object v3, v0, v7

    aput-object v3, v0, v8

    aput-object v4, v0, v9

    aput-object v3, v0, v10

    invoke-virtual {v2, v1, v0}, Lc/f/b/a/a/f/d;->l([F[Ljava/lang/Float;)Lc/f/b/a/a/f/d;

    move-result-object v0

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v2, v3}, Lc/f/b/a/a/f/d;->c(J)Lc/f/b/a/a/f/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/f/b/a/a/f/d;->d([F)Lc/f/b/a/a/f/d;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    iget v1, p0, Lc/f/b/a/a/h/n$a;->I:I

    invoke-virtual {v0, v1}, Lc/f/b/a/a/f/d;->n(I)Lc/f/b/a/a/f/d;

    :cond_0
    invoke-virtual {v0}, Lc/f/b/a/a/f/d;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
