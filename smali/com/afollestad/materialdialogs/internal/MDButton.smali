.class public Lcom/afollestad/materialdialogs/internal/MDButton;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Lc/a/a/a;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:Z

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/a/a/c;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->d:I

    sget-object p1, Lc/a/a/a;->END:Lc/a/a/a;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:Lc/a/a/a;

    return-void
.end method

.method public b(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_6

    :cond_0
    const/16 p2, 0x11

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:Lc/a/a/a;

    invoke-virtual {v0}, Lc/a/a/a;->getGravityInt()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p2, :cond_3

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:Lc/a/a/a;

    invoke-virtual {p2}, Lc/a/a/a;->getTextAlignment()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->f:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-static {p0, p2}, Lc/a/a/h/a;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_5

    iget p2, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->d:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->d:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_5
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:Z

    :cond_6
    return-void
.end method

.method public setAllCapsCompat(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lc/a/a/g/a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/a/a/g/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_1
    return-void
.end method

.method public setDefaultSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->f:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public setStackedGravity(Lc/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->c:Lc/a/a/a;

    return-void
.end method

.method public setStackedSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDButton;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(ZZ)V

    :cond_0
    return-void
.end method
