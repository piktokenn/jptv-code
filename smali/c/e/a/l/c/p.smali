.class public Lc/e/a/l/c/p;
.super La/l/d/w;
.source ""


# instance fields
.field public j:[Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Landroid/content/Context;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>(La/l/d/n;ILandroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l/d/n;",
            "I",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, La/l/d/w;-><init>(La/l/d/n;)V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lc/e/a/l/c/p;->j:[Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lc/e/a/l/c/p;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/l/c/p;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/e/a/l/c/p;->o:Z

    iput p2, p0, Lc/e/a/l/c/p;->k:I

    iput-object p3, p0, Lc/e/a/l/c/p;->m:Landroid/content/Context;

    iput-object p5, p0, Lc/e/a/l/c/p;->l:Ljava/lang/String;

    iput-object p4, p0, Lc/e/a/l/c/p;->n:Ljava/util/ArrayList;

    const-string p2, "m3u"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const p3, 0x7f140608

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc/e/a/l/c/p;->j:[Ljava/lang/String;

    const-string p2, "ALL"

    aput-object p2, p1, v0

    iget-object p2, p0, Lc/e/a/l/c/p;->m:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p4

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/e/a/l/c/p;->j:[Ljava/lang/String;

    iget-object p5, p0, Lc/e/a/l/c/p;->m:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f140120

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, v0

    iget-object p2, p0, Lc/e/a/l/c/p;->j:[Ljava/lang/String;

    iget-object p5, p0, Lc/e/a/l/c/p;->m:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f140628

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, p4

    iget-object p2, p0, Lc/e/a/l/c/p;->j:[Ljava/lang/String;

    const/4 p4, 0x2

    iget-object p5, p0, Lc/e/a/l/c/p;->m:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f140557

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, p4

    iget-object p2, p0, Lc/e/a/l/c/p;->j:[Ljava/lang/String;

    const/4 p4, 0x3

    iget-object p5, p0, Lc/e/a/l/c/p;->m:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f1404e2

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, p4

    iget-object p2, p0, Lc/e/a/l/c/p;->j:[Ljava/lang/String;

    iget-object p4, p0, Lc/e/a/l/c/p;->m:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    :goto_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lc/e/a/l/c/p;->k:I

    return v0
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, Lc/e/a/l/c/p;->l:Ljava/lang/String;

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlSettingFragment;

    invoke-direct {p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlSettingFragment;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlM3UFragment;

    invoke-direct {p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlM3UFragment;-><init>()V

    return-object p1

    :cond_2
    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlSettingFragment;

    invoke-direct {p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlSettingFragment;-><init>()V

    return-object p1

    :cond_4
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;

    invoke-direct {p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlRadioCategoriesFragment;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlSeriesCatFragment;

    invoke-direct {p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlSeriesCatFragment;-><init>()V

    return-object p1

    :cond_6
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlVODCatFragment;

    invoke-direct {p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlVODCatFragment;-><init>()V

    return-object p1

    :cond_7
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlCategoriesFragment;

    invoke-direct {p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalControlCategoriesFragment;-><init>()V

    return-object p1
.end method

.method public q(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lc/e/a/l/c/p;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0249

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b08c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lc/e/a/l/c/p;->j:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public r(Landroid/view/View;Landroid/graphics/Typeface;I)V
    .locals 0

    if-eqz p1, :cond_0

    const p3, 0x7f0b08c1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p2, "#ffffff"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public s(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0b08c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p2, "#ffffff"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;Landroid/graphics/Typeface;I)V
    .locals 0

    if-eqz p1, :cond_0

    const p3, 0x7f0b08c1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p2, "#ffffff"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public u(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0b08c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p2, "#ffffff"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public v(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0b08c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public w(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0b08c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public x(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0b08c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public y(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0b08c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
