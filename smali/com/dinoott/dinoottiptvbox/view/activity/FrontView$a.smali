.class public Lcom/dinoott/dinoottiptvbox/view/activity/FrontView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView$a;->d:Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView$a;->d:Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView$a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView$a;->d:Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView$a;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView$a;->d:Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView$a;->d:Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x43480000    # 200.0f

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v2, 0x43160000    # 150.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x42480000    # 50.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView$a;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView$a;->d:Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;

    :goto_0
    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/FrontView;Z)Z

    return-void
.end method
