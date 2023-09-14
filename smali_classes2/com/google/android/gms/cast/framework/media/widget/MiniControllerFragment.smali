.class public Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final b:Lc/g/a/c/d/v/b;


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[I

.field public l:[Landroid/widget/ImageView;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Lc/g/a/c/d/u/u/l/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "MiniControllerFragment"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->b:Lc/g/a/c/d/v/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->l:[Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final k(Landroid/widget/RelativeLayout;II)V
    .locals 8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->k:[I

    aget p3, v0, p3

    sget v0, Lc/g/a/c/d/u/l;->s:I

    if-ne p3, v0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    sget v0, Lc/g/a/c/d/u/l;->r:I

    if-eq p3, v0, :cond_9

    sget v0, Lc/g/a/c/d/u/l;->v:I

    if-ne p3, v0, :cond_3

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->n:I

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->o:I

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->p:I

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->m:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->q:I

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->r:I

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->s:I

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->j:I

    invoke-static {v3, v4, p3}, Lc/g/a/c/d/u/u/m/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->j:I

    invoke-static {p3, v4, v0}, Lc/g/a/c/d/u/u/m/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->j:I

    invoke-static {p3, v0, v1}, Lc/g/a/c/d/u/u/m/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v6, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    invoke-virtual {p3, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x5

    invoke-virtual {p3, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    invoke-virtual {p3, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0xf

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, p3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i:I

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->z:Lc/g/a/c/d/u/u/l/b;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lc/g/a/c/d/u/u/l/b;->s(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    return-void

    :cond_3
    sget p1, Lc/g/a/c/d/u/l;->y:I

    const/4 p2, 0x0

    if-ne p3, p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->j:I

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->t:I

    invoke-static {p1, p3, v0}, Lc/g/a/c/d/u/u/m/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lc/g/a/c/d/u/n;->s:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->z:Lc/g/a/c/d/u/u/l/b;

    invoke-virtual {p1, v2, p2}, Lc/g/a/c/d/u/u/l/b;->F(Landroid/view/View;I)V

    return-void

    :cond_4
    sget p1, Lc/g/a/c/d/u/l;->x:I

    if-ne p3, p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->j:I

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->u:I

    invoke-static {p1, p3, v0}, Lc/g/a/c/d/u/u/m/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lc/g/a/c/d/u/n;->r:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->z:Lc/g/a/c/d/u/u/l/b;

    invoke-virtual {p1, v2, p2}, Lc/g/a/c/d/u/u/l/b;->E(Landroid/view/View;I)V

    return-void

    :cond_5
    sget p1, Lc/g/a/c/d/u/l;->w:I

    const-wide/16 v0, 0x7530

    if-ne p3, p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->j:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->v:I

    invoke-static {p1, p2, p3}, Lc/g/a/c/d/u/u/m/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/g/a/c/d/u/n;->q:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->z:Lc/g/a/c/d/u/u/l/b;

    invoke-virtual {p1, v2, v0, v1}, Lc/g/a/c/d/u/u/l/b;->D(Landroid/view/View;J)V

    return-void

    :cond_6
    sget p1, Lc/g/a/c/d/u/l;->t:I

    if-ne p3, p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->j:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->w:I

    invoke-static {p1, p2, p3}, Lc/g/a/c/d/u/u/m/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/g/a/c/d/u/n;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->z:Lc/g/a/c/d/u/u/l/b;

    invoke-virtual {p1, v2, v0, v1}, Lc/g/a/c/d/u/u/l/b;->A(Landroid/view/View;J)V

    return-void

    :cond_7
    sget p1, Lc/g/a/c/d/u/l;->u:I

    if-ne p3, p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->j:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x:I

    invoke-static {p1, p2, p3}, Lc/g/a/c/d/u/u/m/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->z:Lc/g/a/c/d/u/u/l/b;

    invoke-virtual {p1, v2}, Lc/g/a/c/d/u/u/l/b;->r(Landroid/widget/ImageView;)V

    return-void

    :cond_8
    sget p1, Lc/g/a/c/d/u/l;->q:I

    if-ne p3, p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->j:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->y:I

    invoke-static {p1, p2, p3}, Lc/g/a/c/d/u/u/m/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->z:Lc/g/a/c/d/u/u/l/b;

    invoke-virtual {p1, v2}, Lc/g/a/c/d/u/u/l/b;->z(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p3, Lc/g/a/c/d/u/u/l/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    invoke-direct {p3, v0}, Lc/g/a/c/d/u/u/l/b;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->z:Lc/g/a/c/d/u/u/l/b;

    sget p3, Lc/g/a/c/d/u/m;->b:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->z:Lc/g/a/c/d/u/u/l/b;

    invoke-virtual {p3, p1, p2}, Lc/g/a/c/d/u/u/l/b;->H(Landroid/view/View;I)V

    sget p3, Lc/g/a/c/d/u/l;->C:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    sget v0, Lc/g/a/c/d/u/l;->F:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lc/g/a/c/d/u/l;->T:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->d:I

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    sget v2, Lc/g/a/c/d/u/l;->P:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->f:Landroid/widget/TextView;

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->e:I

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->e:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    sget v2, Lc/g/a/c/d/u/l;->K:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h:I

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->z:Lc/g/a/c/d/u/u/l/b;

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v3, v1, v4}, Lc/g/a/c/d/u/u/l/b;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->z:Lc/g/a/c/d/u/u/l/b;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lc/g/a/c/d/u/u/l/b;->y(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->z:Lc/g/a/c/d/u/u/l/b;

    invoke-virtual {v1, v2}, Lc/g/a/c/d/u/u/l/b;->t(Landroid/widget/ProgressBar;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->z:Lc/g/a/c/d/u/u/l/b;

    invoke-virtual {v1, p3}, Lc/g/a/c/d/u/u/l/b;->B(Landroid/view/View;)V

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->c:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lc/g/a/c/d/u/j;->b:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/g/a/c/d/u/j;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->z:Lc/g/a/c/d/u/u/l/b;

    new-instance v4, Lc/g/a/c/d/u/u/b;

    invoke-direct {v4, v2, p2, v1}, Lc/g/a/c/d/u/u/b;-><init>(III)V

    sget p2, Lc/g/a/c/d/u/k;->a:I

    invoke-virtual {v3, v0, v4, p2}, Lc/g/a/c/d/u/u/l/b;->p(Landroid/widget/ImageView;Lc/g/a/c/d/u/u/b;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->l:[Landroid/widget/ImageView;

    sget v0, Lc/g/a/c/d/u/l;->l:I

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v1, p2, v3

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->l:[Landroid/widget/ImageView;

    sget v1, Lc/g/a/c/d/u/l;->m:I

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v4, p2, v5

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->l:[Landroid/widget/ImageView;

    sget v4, Lc/g/a/c/d/u/l;->n:I

    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, p2, v2

    invoke-virtual {p0, p3, v0, v3}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->k(Landroid/widget/RelativeLayout;II)V

    invoke-virtual {p0, p3, v1, v5}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->k(Landroid/widget/RelativeLayout;II)V

    invoke-virtual {p0, p3, v4, v2}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->k(Landroid/widget/RelativeLayout;II)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->z:Lc/g/a/c/d/u/u/l/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/l/b;->I()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->z:Lc/g/a/c/d/u/u/l/b;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->k:[I

    if-nez p3, :cond_6

    sget-object p3, Lc/g/a/c/d/u/p;->B:[I

    sget v0, Lc/g/a/c/d/u/i;->b:I

    sget v1, Lc/g/a/c/d/u/o;->b:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lc/g/a/c/d/u/p;->N:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->c:Z

    sget p3, Lc/g/a/c/d/u/p;->S:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->d:I

    sget p3, Lc/g/a/c/d/u/p;->R:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->e:I

    sget p3, Lc/g/a/c/d/u/p;->C:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->g:I

    sget p3, Lc/g/a/c/d/u/p;->L:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h:I

    sget v2, Lc/g/a/c/d/u/p;->H:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i:I

    sget p3, Lc/g/a/c/d/u/p;->D:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->j:I

    sget p3, Lc/g/a/c/d/u/p;->K:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->n:I

    sget v2, Lc/g/a/c/d/u/p;->J:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->o:I

    sget v3, Lc/g/a/c/d/u/p;->Q:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->p:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->q:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->r:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->s:I

    sget p3, Lc/g/a/c/d/u/p;->P:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->t:I

    sget p3, Lc/g/a/c/d/u/p;->O:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->u:I

    sget p3, Lc/g/a/c/d/u/p;->M:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->v:I

    sget p3, Lc/g/a/c/d/u/p;->G:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->w:I

    sget p3, Lc/g/a/c/d/u/p;->I:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x:I

    sget p3, Lc/g/a/c/d/u/p;->E:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->y:I

    sget p3, Lc/g/a/c/d/u/p;->F:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v2, 0x3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p3

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lc/g/a/c/f/q/o;->a(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->k:[I

    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge p3, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->k:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->k:[I

    sget p3, Lc/g/a/c/d/u/l;->s:I

    aput p3, p1, v1

    :cond_2
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->m:I

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->k:[I

    array-length p3, p1

    :goto_2
    if-ge v1, p3, :cond_5

    aget v2, p1, v1

    sget v3, Lc/g/a/c/d/u/l;->s:I

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->m:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->b:Lc/g/a/c/d/v/b;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v3, "Unable to read attribute castControlButtons."

    invoke-virtual {p1, v3, p3}, Lc/g/a/c/d/v/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [I

    sget p3, Lc/g/a/c/d/u/l;->s:I

    aput p3, p1, v1

    aput p3, p1, v0

    const/4 v0, 0x2

    aput p3, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->k:[I

    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    sget-object p1, Lc/g/a/c/j/c/g7;->zzbdh:Lc/g/a/c/j/c/g7;

    invoke-static {p1}, Lc/g/a/c/j/c/nc;->c(Lc/g/a/c/j/c/g7;)V

    return-void
.end method
