.class public Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity$g;
.super Lc/d/a/r/h/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity$g;->d:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;

    invoke-direct {p0}, Lc/d/a/r/h/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lc/d/a/r/g/c;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity$g;->j(Landroid/graphics/Bitmap;Lc/d/a/r/g/c;)V

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Lc/d/a/r/g/c;)V
    .locals 0

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity$g;->d:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->ivMovieImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
