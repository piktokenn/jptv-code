.class public Lc/e/a/i/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/f;->E(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/i/f;


# direct methods
.method public constructor <init>(Lc/e/a/i/f;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->f(Lc/e/a/i/f;)Landroid/app/AlertDialog;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v1, v2}, Lc/e/a/i/f;->d(Lc/e/a/i/f;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->f(Lc/e/a/i/f;)Landroid/app/AlertDialog;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v1, v2}, Lc/e/a/i/f;->s(Lc/e/a/i/f;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->f(Lc/e/a/i/f;)Landroid/app/AlertDialog;

    move-result-object v2

    const/4 v3, -0x3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v1, v2}, Lc/e/a/i/f;->q(Lc/e/a/i/f;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->t(Lc/e/a/i/f;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->t(Lc/e/a/i/f;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->t(Lc/e/a/i/f;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/storage/emulated/0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->p(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->r(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->p(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->r(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->c(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->r(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->p(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->c(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lc/e/a/i/f$k;

    iget-object v4, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v4}, Lc/e/a/i/f;->c(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lc/e/a/i/f$k;-><init>(Lc/e/a/i/f;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->c(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v2}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06029c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->c(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v2}, Lc/e/a/i/f;->r(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v5}, Lc/e/a/i/f;->p(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v6, 0x32

    invoke-virtual {v1, v3, v3, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v6, Lc/e/a/l/e/a/a;

    iget-object v7, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v7}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x5a

    const/16 v9, 0xe6

    const v10, 0x7f08007b

    const/high16 v11, 0x41800000    # 16.0f

    const/16 v12, 0x87

    const/16 v13, 0xff

    const/high16 v14, 0x41600000    # 14.0f

    if-eqz v7, :cond_2

    iget-object v7, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v7}, Lc/e/a/i/f;->c(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v7, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v7}, Lc/e/a/i/f;->c(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v7

    iget-object v15, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v15}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_2

    :cond_2
    iget-object v7, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v7}, Lc/e/a/i/f;->c(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v7, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v7}, Lc/e/a/i/f;->c(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v7

    iget-object v15, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v15}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f08006a

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->c(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    new-instance v7, Lc/e/a/i/f$c$a;

    invoke-direct {v7, v0}, Lc/e/a/i/f$c$a;-><init>(Lc/e/a/i/f$c;)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->p(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    new-instance v7, Lc/e/a/i/f$c$b;

    invoke-direct {v7, v0}, Lc/e/a/i/f$c$b;-><init>(Lc/e/a/i/f$c;)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->r(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    new-instance v7, Lc/e/a/i/f$k;

    iget-object v14, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v14}, Lc/e/a/i/f;->r(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v15

    invoke-direct {v7, v14, v15}, Lc/e/a/i/f$k;-><init>(Lc/e/a/i/f;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v1, 0x46

    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v1, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f080356

    if-eqz v1, :cond_3

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->r(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    iget-object v7, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v7}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->r(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->r(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    iget-object v7, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v7}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->r(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    iget-object v7, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v7}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->r(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->r(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    iget-object v7, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v7}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_3
    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->p(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lc/e/a/i/f$k;

    iget-object v7, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v7}, Lc/e/a/i/f;->p(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v14

    invoke-direct {v2, v7, v14}, Lc/e/a/i/f$k;-><init>(Lc/e/a/i/f;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->p(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v2}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    sget-object v1, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->p(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->p(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v2}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->p(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v1, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->p(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, v0, Lc/e/a/i/f$c;->a:Lc/e/a/i/f;

    invoke-static {v2}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_4
    return-void
.end method
