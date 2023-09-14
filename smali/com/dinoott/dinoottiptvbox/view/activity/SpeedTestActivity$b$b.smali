.class public Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;Ljava/util/List;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$b;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$b;->c:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$b;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Lorg/achartengine/model/XYSeries;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/achartengine/model/XYSeries;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/achartengine/model/XYSeries;->setTitle(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$b;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    add-int/lit8 v5, v3, 0x1

    int-to-double v6, v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v6, v7, v3, v4}, Lorg/achartengine/model/XYSeries;->add(DD)V

    move v3, v5

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-direct {v1}, Lorg/achartengine/model/XYMultipleSeriesDataset;-><init>()V

    invoke-virtual {v1, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->addSeries(Lorg/achartengine/model/XYSeries;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$b;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$b;->c:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-static {v0, v1, v3}, Lorg/achartengine/ChartFactory;->getLineChartView(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)Lorg/achartengine/GraphicalView;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SpeedTestActivity$b$b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method
