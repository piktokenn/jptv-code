.class public La/f0/a/a/h$c;
.super La/f0/a/a/h$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f0/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:[I

.field public f:La/i/i/e/b;

.field public g:F

.field public h:La/i/i/e/b;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/f0/a/a/h$f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/f0/a/a/h$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, La/f0/a/a/h$c;->i:F

    iput v1, p0, La/f0/a/a/h$c;->j:F

    iput v0, p0, La/f0/a/a/h$c;->k:F

    iput v1, p0, La/f0/a/a/h$c;->l:F

    iput v0, p0, La/f0/a/a/h$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/f0/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/f0/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, La/f0/a/a/h$c;->p:F

    return-void
.end method

.method public constructor <init>(La/f0/a/a/h$c;)V
    .locals 2

    invoke-direct {p0, p1}, La/f0/a/a/h$f;-><init>(La/f0/a/a/h$f;)V

    const/4 v0, 0x0

    iput v0, p0, La/f0/a/a/h$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, La/f0/a/a/h$c;->i:F

    iput v1, p0, La/f0/a/a/h$c;->j:F

    iput v0, p0, La/f0/a/a/h$c;->k:F

    iput v1, p0, La/f0/a/a/h$c;->l:F

    iput v0, p0, La/f0/a/a/h$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/f0/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/f0/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, La/f0/a/a/h$c;->p:F

    iget-object v0, p1, La/f0/a/a/h$c;->e:[I

    iput-object v0, p0, La/f0/a/a/h$c;->e:[I

    iget-object v0, p1, La/f0/a/a/h$c;->f:La/i/i/e/b;

    iput-object v0, p0, La/f0/a/a/h$c;->f:La/i/i/e/b;

    iget v0, p1, La/f0/a/a/h$c;->g:F

    iput v0, p0, La/f0/a/a/h$c;->g:F

    iget v0, p1, La/f0/a/a/h$c;->i:F

    iput v0, p0, La/f0/a/a/h$c;->i:F

    iget-object v0, p1, La/f0/a/a/h$c;->h:La/i/i/e/b;

    iput-object v0, p0, La/f0/a/a/h$c;->h:La/i/i/e/b;

    iget v0, p1, La/f0/a/a/h$f;->c:I

    iput v0, p0, La/f0/a/a/h$f;->c:I

    iget v0, p1, La/f0/a/a/h$c;->j:F

    iput v0, p0, La/f0/a/a/h$c;->j:F

    iget v0, p1, La/f0/a/a/h$c;->k:F

    iput v0, p0, La/f0/a/a/h$c;->k:F

    iget v0, p1, La/f0/a/a/h$c;->l:F

    iput v0, p0, La/f0/a/a/h$c;->l:F

    iget v0, p1, La/f0/a/a/h$c;->m:F

    iput v0, p0, La/f0/a/a/h$c;->m:F

    iget-object v0, p1, La/f0/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/f0/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, La/f0/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/f0/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    iget p1, p1, La/f0/a/a/h$c;->p:F

    iput p1, p0, La/f0/a/a/h$c;->p:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, La/f0/a/a/h$c;->h:La/i/i/e/b;

    invoke-virtual {v0}, La/i/i/e/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/f0/a/a/h$c;->f:La/i/i/e/b;

    invoke-virtual {v0}, La/i/i/e/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b([I)Z
    .locals 2

    iget-object v0, p0, La/f0/a/a/h$c;->h:La/i/i/e/b;

    invoke-virtual {v0, p1}, La/i/i/e/b;->j([I)Z

    move-result v0

    iget-object v1, p0, La/f0/a/a/h$c;->f:La/i/i/e/b;

    invoke-virtual {v1, p1}, La/i/i/e/b;->j([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1
.end method

.method public final f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1
.end method

.method public g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, La/f0/a/a/a;->c:[I

    invoke-static {p1, p3, p2, v0}, La/i/i/e/g;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p3}, La/f0/a/a/h$c;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, La/f0/a/a/h$c;->j:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, La/f0/a/a/h$c;->h:La/i/i/e/b;

    invoke-virtual {v0}, La/i/i/e/b;->e()I

    move-result v0

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, La/f0/a/a/h$c;->i:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, La/f0/a/a/h$c;->f:La/i/i/e/b;

    invoke-virtual {v0}, La/i/i/e/b;->e()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, La/f0/a/a/h$c;->g:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, La/f0/a/a/h$c;->l:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, La/f0/a/a/h$c;->m:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, La/f0/a/a/h$c;->k:F

    return v0
.end method

.method public final h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, La/f0/a/a/h$c;->e:[I

    const-string v0, "pathData"

    invoke-static {p2, v0}, La/i/i/e/g;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, La/f0/a/a/h$f;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, La/i/j/c;->d(Ljava/lang/String;)[La/i/j/c$b;

    move-result-object v0

    iput-object v0, p0, La/f0/a/a/h$f;->a:[La/i/j/c$b;

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "fillColor"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, La/i/i/e/g;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)La/i/i/e/b;

    move-result-object v0

    iput-object v0, p0, La/f0/a/a/h$c;->h:La/i/i/e/b;

    const/16 v0, 0xc

    iget v1, p0, La/f0/a/a/h$c;->j:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p2, v2, v0, v1}, La/i/i/e/g;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/f0/a/a/h$c;->j:F

    const/16 v0, 0x8

    const-string v1, "strokeLineCap"

    const/4 v2, -0x1

    invoke-static {p1, p2, v1, v0, v2}, La/i/i/e/g;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, La/f0/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0, v1}, La/f0/a/a/h$c;->e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, La/f0/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    const/16 v0, 0x9

    const-string v1, "strokeLineJoin"

    invoke-static {p1, p2, v1, v0, v2}, La/i/i/e/g;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, La/f0/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, v0, v1}, La/f0/a/a/h$c;->f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, La/f0/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    const/16 v0, 0xa

    iget v1, p0, La/f0/a/a/h$c;->p:F

    const-string v2, "strokeMiterLimit"

    invoke-static {p1, p2, v2, v0, v1}, La/i/i/e/g;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/f0/a/a/h$c;->p:F

    const/4 v5, 0x3

    const-string v4, "strokeColor"

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, La/i/i/e/g;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)La/i/i/e/b;

    move-result-object p3

    iput-object p3, p0, La/f0/a/a/h$c;->f:La/i/i/e/b;

    const/16 p3, 0xb

    iget v0, p0, La/f0/a/a/h$c;->i:F

    const-string v1, "strokeAlpha"

    invoke-static {p1, p2, v1, p3, v0}, La/i/i/e/g;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, La/f0/a/a/h$c;->i:F

    const/4 p3, 0x4

    iget v0, p0, La/f0/a/a/h$c;->g:F

    const-string v1, "strokeWidth"

    invoke-static {p1, p2, v1, p3, v0}, La/i/i/e/g;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, La/f0/a/a/h$c;->g:F

    const/4 p3, 0x6

    iget v0, p0, La/f0/a/a/h$c;->l:F

    const-string v1, "trimPathEnd"

    invoke-static {p1, p2, v1, p3, v0}, La/i/i/e/g;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, La/f0/a/a/h$c;->l:F

    const/4 p3, 0x7

    iget v0, p0, La/f0/a/a/h$c;->m:F

    const-string v1, "trimPathOffset"

    invoke-static {p1, p2, v1, p3, v0}, La/i/i/e/g;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, La/f0/a/a/h$c;->m:F

    const/4 p3, 0x5

    iget v0, p0, La/f0/a/a/h$c;->k:F

    const-string v1, "trimPathStart"

    invoke-static {p1, p2, v1, p3, v0}, La/i/i/e/g;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, La/f0/a/a/h$c;->k:F

    const/16 p3, 0xd

    iget v0, p0, La/f0/a/a/h$f;->c:I

    const-string v1, "fillType"

    invoke-static {p1, p2, v1, p3, v0}, La/i/i/e/g;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, La/f0/a/a/h$f;->c:I

    return-void
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, La/f0/a/a/h$c;->j:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, La/f0/a/a/h$c;->h:La/i/i/e/b;

    invoke-virtual {v0, p1}, La/i/i/e/b;->k(I)V

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, La/f0/a/a/h$c;->i:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, La/f0/a/a/h$c;->f:La/i/i/e/b;

    invoke-virtual {v0, p1}, La/i/i/e/b;->k(I)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, La/f0/a/a/h$c;->g:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, La/f0/a/a/h$c;->l:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, La/f0/a/a/h$c;->m:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, La/f0/a/a/h$c;->k:F

    return-void
.end method
