.class public Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/l/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->n1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$r;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$r;->a:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ivMovieImage:Landroid/widget/ImageView;

    const v1, 0x7f0803a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
