.class public La/n/q/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/n/q/q$a;->a:I

    iput v0, p0, La/n/q/q$a;->b:I

    const/4 v0, 0x0

    iput v0, p0, La/n/q/q$a;->c:I

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, La/n/q/q$a;->d:F

    iput-boolean v0, p0, La/n/q/q$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, La/n/q/q$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, La/n/q/q$a;->a:I

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, La/n/q/q$a;->c:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, La/n/q/q$a;->d:F

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, La/n/q/q$a;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, La/n/q/q$a;->f:Z

    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, La/n/q/q$a;->c:I

    return-void
.end method

.method public final g(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    :cond_1
    iput p1, p0, La/n/q/q$a;->d:F

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, La/n/q/q$a;->e:Z

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, La/n/q/q$a;->a:I

    return-void
.end method
