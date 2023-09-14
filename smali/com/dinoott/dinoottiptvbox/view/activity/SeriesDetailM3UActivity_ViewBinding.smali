.class public Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b04af

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->logo:Landroid/widget/ImageView;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b0793

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b00dc

    const-string v2, "field \'appbarToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07a9

    const-string v2, "field \'tvAccountInfo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvAccountInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0626

    const-string v2, "field \'rlAccountInfo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->rlAccountInfo:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b034c

    const-string v2, "field \'ivMovieImage\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->ivMovieImage:Landroid/widget/ImageView;

    const v0, 0x7f0b07b1

    const-string v1, "field \'tvAddToFav\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvAddToFav\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvAddToFav:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0858

    const-string v2, "field \'tvMovieName\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvMovieName:Landroid/widget/TextView;

    const v0, 0x7f0b087e

    const-string v1, "field \'tvPlay\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvPlay\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvPlay:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0857

    const-string v2, "field \'tvMovieInfo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvMovieInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07f5

    const-string v2, "field \'tvDirector\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvDirector:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07f6

    const-string v2, "field \'tvDirectorInfo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvDirectorInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07c5

    const-string v2, "field \'tvCast\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvCast:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07c7

    const-string v2, "field \'tvCastInfo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvCastInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b089e

    const-string v2, "field \'tvReleaseDate\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvReleaseDate:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b089f

    const-string v2, "field \'tvReleaseDateInfo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RatingBar;

    const v1, 0x7f0b05f4

    const-string v2, "field \'ratingBar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->ratingBar:Landroid/widget/RatingBar;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0337

    const-string v2, "field \'ivFavourite\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->ivFavourite:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0855

    const-string v2, "field \'tvMovieGenere\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvMovieGenere:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0824

    const-string v2, "field \'tv_genre_info\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tv_genre_info:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b07f2

    const-string v2, "field \'tvdetailprogressbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvdetailprogressbar:Landroid/widget/ProgressBar;

    const v0, 0x7f0b07f3

    const-string v1, "field \'tvdetailbackbutton\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvdetailbackbutton\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvdetailbackbutton:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0853

    const-string v2, "field \'tvMovieDuration\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvMovieDuration:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0854

    const-string v2, "field \'tvMovieDurationInfo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0440

    const-string v2, "field \'llMovieInfoBox\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llMovieInfoBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ScrollView;

    const v1, 0x7f0b06cf

    const-string v2, "field \'scrollView\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->scrollView:Landroid/widget/ScrollView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03f8

    const-string v2, "field \'llDirectorBox\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b046a

    const-string v2, "field \'llReleasedBox\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0401

    const-string v2, "field \'llDurationBox\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llDurationBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0420

    const-string v2, "field \'llGenreBox\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llGenreBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03dc

    const-string v2, "field \'llCastBox\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llCastBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03f9

    const-string v2, "field \'llDirectorBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b046b

    const-string v2, "field \'llReleasedBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0402

    const-string v2, "field \'llDurationBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0421

    const-string v2, "field \'llGenreBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03dd

    const-string v2, "field \'llCastBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0895

    const-string v1, "field \'tvReadMore\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvReadMore\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvReadMore:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->f:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0896

    const-string v1, "field \'tvReadMoreGenre\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvReadMoreGenre\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvReadMoreGenre:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->g:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b08d1

    const-string v1, "field \'tvWatchTrailer\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvWatchTrailer\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvWatchTrailer:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->h:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06a2

    const-string v2, "field \'rlTransparent\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->rlTransparent:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03f4

    const-string v2, "field \'llDetailProgressBar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llDetailProgressBar:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03f5

    const-string v2, "field \'llDetailLeftSide\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llDetailLeftSide:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03f6

    const-string v2, "field \'llDetailRightSide\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llDetailRightSide:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->logo:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvAccountInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->rlAccountInfo:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->ivMovieImage:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvAddToFav:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvMovieName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvPlay:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvMovieInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvDirector:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvDirectorInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvCast:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvCastInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvReleaseDate:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->ratingBar:Landroid/widget/RatingBar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->ivFavourite:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvMovieGenere:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tv_genre_info:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvdetailprogressbar:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvdetailbackbutton:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvMovieDuration:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llMovieInfoBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->scrollView:Landroid/widget/ScrollView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llDurationBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llGenreBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llCastBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvReadMore:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvReadMoreGenre:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->tvWatchTrailer:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->rlTransparent:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llDetailProgressBar:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llDetailLeftSide:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity;->llDetailRightSide:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailM3UActivity_ViewBinding;->h:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
