.class public Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity$f;
.super Lc/d/a/r/h/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->J(Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBTVShowsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/r/h/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity$f;->d:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;

    invoke-direct {p0}, Lc/d/a/r/h/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lc/d/a/r/g/c;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity$f;->j(Landroid/graphics/Bitmap;Lc/d/a/r/g/c;)V

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Lc/d/a/r/g/c;)V
    .locals 1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity$f;->d:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity$f;->d:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->rlTransparent:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06028a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity$f;->d:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method
