.class public Lc/e/a/i/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/g;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/i/g;


# direct methods
.method public constructor <init>(Lc/e/a/i/g;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 13

    iget-object p1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->o(Lc/e/a/i/g;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lc/e/a/i/g;->e(Lc/e/a/i/g;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object p1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->o(Lc/e/a/i/g;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lc/e/a/i/g;->b(Lc/e/a/i/g;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object p1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->k(Lc/e/a/i/g;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {v0}, Lc/e/a/i/g;->i(Lc/e/a/i/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->d(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p1

    const-string v1, "3"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->d(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p1

    new-instance v1, Lc/e/a/i/g$h;

    iget-object v2, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {v2}, Lc/e/a/i/g;->d(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/e/a/i/g$h;-><init>(Lc/e/a/i/g;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->d(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {v1}, Lc/e/a/i/g;->p(Lc/e/a/i/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06029c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->d(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {v1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x32

    invoke-virtual {p1, v0, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, Lc/e/a/l/e/a/a;

    iget-object v3, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {v3}, Lc/e/a/i/g;->p(Lc/e/a/i/g;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0xe6

    const v6, 0x7f08007b

    const/high16 v7, 0x41800000    # 16.0f

    const/16 v8, 0x87

    const/16 v9, 0xff

    const/high16 v10, 0x41600000    # 14.0f

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {v3}, Lc/e/a/i/g;->d(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v3, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {v3}, Lc/e/a/i/g;->d(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object v3

    iget-object v11, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {v11}, Lc/e/a/i/g;->p(Lc/e/a/i/g;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {v3}, Lc/e/a/i/g;->d(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v3, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {v3}, Lc/e/a/i/g;->d(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object v3

    iget-object v11, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {v11}, Lc/e/a/i/g;->p(Lc/e/a/i/g;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f08006a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    iget-object p1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p1

    new-instance v3, Lc/e/a/i/g$h;

    iget-object v11, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {v11}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object v12

    invoke-direct {v3, v11, v12}, Lc/e/a/i/g$h;-><init>(Lc/e/a/i/g;Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p1

    iget-object v3, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {v3}, Lc/e/a/i/g;->p(Lc/e/a/i/g;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    sget-object p1, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setTextSize(F)V

    iget-object p1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {v0}, Lc/e/a/i/g;->p(Lc/e/a/i/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/widget/Button;->setTextSize(F)V

    iget-object p1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {v0}, Lc/e/a/i/g;->p(Lc/e/a/i/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080356

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    iget-object p1, p0, Lc/e/a/i/g$d;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lc/e/a/i/g$d$a;

    invoke-direct {v0, p0}, Lc/e/a/i/g$d$a;-><init>(Lc/e/a/i/g$d;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
