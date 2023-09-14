.class public Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->V0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/RadioGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$c;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$c;->b:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$c;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$c;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$c;->b:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$c;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$c;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;

    invoke-virtual {v1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14057f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$c;->d:Landroid/app/Activity;

    const-string v0, "1"

    :goto_0
    invoke-static {v0, p1}, Lc/e/a/j/r/m;->u0(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$c;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;

    invoke-virtual {v0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140587

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$c;->d:Landroid/app/Activity;

    const-string v0, "2"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$c;->d:Landroid/app/Activity;

    const-string v0, "0"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$c;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$m;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$c;->e:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;

    invoke-direct {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow$m;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
