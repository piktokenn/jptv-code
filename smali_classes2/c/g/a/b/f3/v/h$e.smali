.class public final Lc/g/a/b/f3/v/h$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/f3/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/a/b/f3/v/h$e;->a:J

    iput-wide v0, p0, Lc/g/a/b/f3/v/h$e;->b:J

    const/4 v0, 0x2

    iput v0, p0, Lc/g/a/b/f3/v/h$e;->d:I

    const v0, -0x800001

    iput v0, p0, Lc/g/a/b/f3/v/h$e;->e:F

    const/4 v1, 0x1

    iput v1, p0, Lc/g/a/b/f3/v/h$e;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lc/g/a/b/f3/v/h$e;->g:I

    iput v0, p0, Lc/g/a/b/f3/v/h$e;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lc/g/a/b/f3/v/h$e;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lc/g/a/b/f3/v/h$e;->j:F

    iput v0, p0, Lc/g/a/b/f3/v/h$e;->k:I

    return-void
.end method

.method public static b(FI)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, -0x800001

    cmpl-float v2, p0, v1

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, p0, v2

    if-ltz v2, :cond_0

    cmpl-float v2, p0, v0

    if-lez v2, :cond_1

    :cond_0
    return v0

    :cond_1
    cmpl-float v2, p0, v1

    if-eqz v2, :cond_2

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static c(I)Landroid/text/Layout$Alignment;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown textAlignment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebvttCueParser"

    invoke-static {v0, p0}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public static d(IF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    mul-float p1, p1, v1

    return p1

    :cond_2
    sub-float/2addr v0, p1

    mul-float v0, v0, v1

    return v0

    :cond_3
    sub-float/2addr v0, p1

    return v0
.end method

.method public static e(I)F
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lc/g/a/b/f3/v/g;
    .locals 7

    new-instance v6, Lc/g/a/b/f3/v/g;

    invoke-virtual {p0}, Lc/g/a/b/f3/v/h$e;->g()Lc/g/a/b/f3/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/f3/c$b;->a()Lc/g/a/b/f3/c;

    move-result-object v1

    iget-wide v2, p0, Lc/g/a/b/f3/v/h$e;->a:J

    iget-wide v4, p0, Lc/g/a/b/f3/v/h$e;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/f3/v/g;-><init>(Lc/g/a/b/f3/c;JJ)V

    return-object v6
.end method

.method public g()Lc/g/a/b/f3/c$b;
    .locals 5

    iget v0, p0, Lc/g/a/b/f3/v/h$e;->h:F

    const v1, -0x800001

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc/g/a/b/f3/v/h$e;->d:I

    invoke-static {v0}, Lc/g/a/b/f3/v/h$e;->e(I)F

    move-result v0

    :goto_0
    iget v1, p0, Lc/g/a/b/f3/v/h$e;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lc/g/a/b/f3/v/h$e;->d:I

    invoke-static {v1}, Lc/g/a/b/f3/v/h$e;->f(I)I

    move-result v1

    :goto_1
    new-instance v2, Lc/g/a/b/f3/c$b;

    invoke-direct {v2}, Lc/g/a/b/f3/c$b;-><init>()V

    iget v3, p0, Lc/g/a/b/f3/v/h$e;->d:I

    invoke-static {v3}, Lc/g/a/b/f3/v/h$e;->c(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/g/a/b/f3/c$b;->p(Landroid/text/Layout$Alignment;)Lc/g/a/b/f3/c$b;

    move-result-object v2

    iget v3, p0, Lc/g/a/b/f3/v/h$e;->e:F

    iget v4, p0, Lc/g/a/b/f3/v/h$e;->f:I

    invoke-static {v3, v4}, Lc/g/a/b/f3/v/h$e;->b(FI)F

    move-result v3

    iget v4, p0, Lc/g/a/b/f3/v/h$e;->f:I

    invoke-virtual {v2, v3, v4}, Lc/g/a/b/f3/c$b;->h(FI)Lc/g/a/b/f3/c$b;

    move-result-object v2

    iget v3, p0, Lc/g/a/b/f3/v/h$e;->g:I

    invoke-virtual {v2, v3}, Lc/g/a/b/f3/c$b;->i(I)Lc/g/a/b/f3/c$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/g/a/b/f3/c$b;->k(F)Lc/g/a/b/f3/c$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/a/b/f3/c$b;->l(I)Lc/g/a/b/f3/c$b;

    move-result-object v2

    iget v3, p0, Lc/g/a/b/f3/v/h$e;->j:F

    invoke-static {v1, v0}, Lc/g/a/b/f3/v/h$e;->d(IF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lc/g/a/b/f3/c$b;->n(F)Lc/g/a/b/f3/c$b;

    move-result-object v0

    iget v1, p0, Lc/g/a/b/f3/v/h$e;->k:I

    invoke-virtual {v0, v1}, Lc/g/a/b/f3/c$b;->r(I)Lc/g/a/b/f3/c$b;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/f3/v/h$e;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lc/g/a/b/f3/c$b;->o(Ljava/lang/CharSequence;)Lc/g/a/b/f3/c$b;

    :cond_2
    return-object v0
.end method
