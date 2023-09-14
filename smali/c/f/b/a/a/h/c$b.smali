.class public Lc/f/b/a/a/h/c$b;
.super Lc/f/b/a/a/g/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/b/a/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic I:Lc/f/b/a/a/h/c;


# direct methods
.method public constructor <init>(Lc/f/b/a/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lc/f/b/a/a/h/c$b;->I:Lc/f/b/a/a/h/c;

    invoke-direct {p0}, Lc/f/b/a/a/g/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/f/b/a/a/h/c;Lc/f/b/a/a/h/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/b/a/a/h/c$b;-><init>(Lc/f/b/a/a/h/c;)V

    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, Lc/f/b/a/a/f/d;

    invoke-direct {v2, p0}, Lc/f/b/a/a/f/d;-><init>(Lc/f/b/a/a/g/f;)V

    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, Lc/f/b/a/a/f/d;->l([F[Ljava/lang/Float;)Lc/f/b/a/a/f/d;

    move-result-object v0

    const-wide/16 v2, 0x514

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
        0x3eb33333    # 0.35f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
