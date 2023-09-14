.class public Lorg/achartengine/GraphicalActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private mChart:Lorg/achartengine/chart/AbstractChart;

.field private mView:Lorg/achartengine/GraphicalView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "chart"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/achartengine/chart/AbstractChart;

    iput-object v0, p0, Lorg/achartengine/GraphicalActivity;->mChart:Lorg/achartengine/chart/AbstractChart;

    new-instance v0, Lorg/achartengine/GraphicalView;

    iget-object v1, p0, Lorg/achartengine/GraphicalActivity;->mChart:Lorg/achartengine/chart/AbstractChart;

    invoke-direct {v0, p0, v1}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/chart/AbstractChart;)V

    iput-object v0, p0, Lorg/achartengine/GraphicalActivity;->mView:Lorg/achartengine/GraphicalView;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/achartengine/GraphicalActivity;->mView:Lorg/achartengine/GraphicalView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
