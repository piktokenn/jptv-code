.class public Lc/e/a/i/f$i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/f$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lc/e/a/i/f$i;


# direct methods
.method public constructor <init>(Lc/e/a/i/f$i;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iput-object p2, p0, Lc/e/a/i/f$i$b;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 13

    iget-object p1, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object p1, p1, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    iget-object v0, p0, Lc/e/a/i/f$i$b;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lc/e/a/i/f;->l(Lc/e/a/i/f;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object p1, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object p1, p1, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    iget-object v0, p0, Lc/e/a/i/f$i$b;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lc/e/a/i/f;->n(Lc/e/a/i/f;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object p1, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object p1, p1, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->k(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "4"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object p1, p1, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->m(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "5"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object p1, p1, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->k(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lc/e/a/i/f$k;

    iget-object v1, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object v1, v1, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->k(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/e/a/i/f$k;-><init>(Lc/e/a/i/f;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object p1, p1, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->k(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object v0, v0, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v0}, Lc/e/a/i/f;->m(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x46

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v2, Lc/e/a/l/e/a/a;

    iget-object v3, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object v3, v3, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v3}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xe6

    const v5, 0x7f08007b

    const/high16 v6, 0x41800000    # 16.0f

    const/16 v7, 0x6e

    const/16 v8, 0xfa

    const/high16 v9, 0x41600000    # 14.0f

    const v10, 0x7f06029c

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object v3, v3, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v3}, Lc/e/a/i/f;->k(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v3

    iget-object v11, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object v11, v11, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v11}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v3, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object v3, v3, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v3}, Lc/e/a/i/f;->k(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v3, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object v3, v3, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v3}, Lc/e/a/i/f;->k(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v3

    iget-object v11, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object v11, v11, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v11}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object v3, v3, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v3}, Lc/e/a/i/f;->k(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v3

    iget-object v11, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object v11, v11, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v11}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v3, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object v3, v3, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v3}, Lc/e/a/i/f;->k(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v3, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object v3, v3, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v3}, Lc/e/a/i/f;->k(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v3

    iget-object v11, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object v11, v11, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v11}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f08006a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object p1, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object p1, p1, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->m(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p1

    new-instance v3, Lc/e/a/i/f$k;

    iget-object v11, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object v11, v11, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v11}, Lc/e/a/i/f;->m(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object v12

    invoke-direct {v3, v11, v12}, Lc/e/a/i/f$k;-><init>(Lc/e/a/i/f;Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object p1, p1, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->m(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p1

    iget-object v3, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object v3, v3, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v3}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    sget-object p1, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object p1, p1, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->m(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setTextSize(F)V

    iget-object p1, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object p1, p1, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->m(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p1

    iget-object v2, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object v2, v2, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v2}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object p1, p1, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->m(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setTextSize(F)V

    iget-object p1, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object p1, p1, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->m(Lc/e/a/i/f;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lc/e/a/i/f$i$b;->b:Lc/e/a/i/f$i;

    iget-object v1, v1, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080356

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    return-void
.end method
