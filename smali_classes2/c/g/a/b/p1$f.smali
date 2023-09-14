.class public final Lc/g/a/b/p1$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lc/g/a/b/p1$f;

.field public static final b:Lc/g/a/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/v0<",
            "Lc/g/a/b/p1$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lc/g/a/b/p1$f;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const v7, -0x800001

    const v8, -0x800001

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc/g/a/b/p1$f;-><init>(JJJFF)V

    sput-object v9, Lc/g/a/b/p1$f;->a:Lc/g/a/b/p1$f;

    sget-object v0, Lc/g/a/b/d0;->a:Lc/g/a/b/d0;

    sput-object v0, Lc/g/a/b/p1$f;->b:Lc/g/a/b/v0;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/g/a/b/p1$f;->c:J

    iput-wide p3, p0, Lc/g/a/b/p1$f;->d:J

    iput-wide p5, p0, Lc/g/a/b/p1$f;->e:J

    iput p7, p0, Lc/g/a/b/p1$f;->f:F

    iput p8, p0, Lc/g/a/b/p1$f;->g:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/b/p1$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/a/b/p1$f;

    iget-wide v3, p0, Lc/g/a/b/p1$f;->c:J

    iget-wide v5, p1, Lc/g/a/b/p1$f;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lc/g/a/b/p1$f;->d:J

    iget-wide v5, p1, Lc/g/a/b/p1$f;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lc/g/a/b/p1$f;->e:J

    iget-wide v5, p1, Lc/g/a/b/p1$f;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lc/g/a/b/p1$f;->f:F

    iget v3, p1, Lc/g/a/b/p1$f;->f:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lc/g/a/b/p1$f;->g:F

    iget p1, p1, Lc/g/a/b/p1$f;->g:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lc/g/a/b/p1$f;->c:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lc/g/a/b/p1$f;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lc/g/a/b/p1$f;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/g/a/b/p1$f;->f:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/g/a/b/p1$f;->g:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
