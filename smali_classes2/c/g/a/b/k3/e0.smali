.class public final Lc/g/a/b/k3/e0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/b/k3/e0;

.field public static final b:Lc/g/a/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/v0<",
            "Lc/g/a/b/k3/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/b/k3/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lc/g/a/b/k3/e0;-><init>(II)V

    sput-object v0, Lc/g/a/b/k3/e0;->a:Lc/g/a/b/k3/e0;

    sget-object v0, Lc/g/a/b/k3/l;->a:Lc/g/a/b/k3/l;

    sput-object v0, Lc/g/a/b/k3/e0;->b:Lc/g/a/b/v0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0, v1}, Lc/g/a/b/k3/e0;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/k3/e0;->c:I

    iput p2, p0, Lc/g/a/b/k3/e0;->d:I

    iput p3, p0, Lc/g/a/b/k3/e0;->e:I

    iput p4, p0, Lc/g/a/b/k3/e0;->f:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/b/k3/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc/g/a/b/k3/e0;

    iget v1, p0, Lc/g/a/b/k3/e0;->c:I

    iget v3, p1, Lc/g/a/b/k3/e0;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc/g/a/b/k3/e0;->d:I

    iget v3, p1, Lc/g/a/b/k3/e0;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc/g/a/b/k3/e0;->e:I

    iget v3, p1, Lc/g/a/b/k3/e0;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc/g/a/b/k3/e0;->f:F

    iget p1, p1, Lc/g/a/b/k3/e0;->f:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc/g/a/b/k3/e0;->c:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/g/a/b/k3/e0;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/g/a/b/k3/e0;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/g/a/b/k3/e0;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
