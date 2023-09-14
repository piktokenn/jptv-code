.class public Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/l/b/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0(Lc/g/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$p;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "TAG"

    const-string v0, "FAILED"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "TAG"

    const-string v0, "Prepare Load"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;Lc/l/b/t$e;)V
    .locals 2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$p;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$p;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$p;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->rlTransparent:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06028b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$p;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method
