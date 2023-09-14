.class public Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;
.super La/b/k/c;
.source ""

# interfaces
.implements Lc/e/a/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/k/c;",
        "Lc/e/a/g/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView$p;

.field public g:Landroidx/recyclerview/widget/RecyclerView$h;

.field public h:Landroid/content/Context;

.field public i:Ljava/lang/Thread;

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public noRecord:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/k/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->i:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/e/a/g/b;->b:Ljava/lang/String;

    return-void
.end method

.method public J0()V
    .locals 1

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity$c;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lc/e/a/g/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc/e/a/g/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/e/a/g/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    const-string v1, "action"

    const-string v2, "getAnnouncement"

    invoke-static {v1, v2}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->e:Ljava/lang/String;

    const-string v2, "sc"

    invoke-static {v2, v1}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    invoke-static {p0}, Lc/e/a/g/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apikey"

    invoke-static {v2, v1}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    sget-object v1, Lc/e/a/g/b;->b:Ljava/lang/String;

    const-string v2, "rand_num"

    invoke-static {v2, v1}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/e/a/g/g;->b:Lc/e/a/g/g;

    invoke-virtual {v0, p0}, Lc/e/a/g/g;->c(Lc/e/a/g/c;)V

    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->pbLoader:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->noRecord:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->noRecord:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public M0(Ljava/lang/String;IZ)V
    .locals 2

    const v0, 0x7f14040f

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->L0(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    :goto_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object p2, Lc/e/a/g/b;->a:Lorg/json/JSONObject;

    new-instance p1, Lc/g/d/e;

    invoke-direct {p1}, Lc/g/d/e;-><init>()V

    sget-object p2, Lc/e/a/g/b;->a:Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lc/e/a/g/b;->a:Lorg/json/JSONObject;

    const-string v1, "response"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->f:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p3, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity$b;

    invoke-direct {p3, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;)V

    invoke-virtual {p3}, Lc/g/b/g/b;->b()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lc/g/d/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lc/e/a/l/c/a;

    invoke-direct {p2, p1, p0}, Lc/e/a/l/c/a;-><init>(Ljava/util/List;Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->g:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->pbLoader:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->noRecord:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Get Announcements"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->L0(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic n0(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->M0(Ljava/lang/String;IZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0022

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    new-instance p1, Lc/e/a/g/g;

    invoke-direct {p1, p0}, Lc/e/a/g/g;-><init>(Landroid/content/Context;)V

    sput-object p1, Lc/e/a/g/g;->b:Lc/e/a/g/g;

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->h:Landroid/content/Context;

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->I0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->K0()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->i:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity$d;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity$a;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, La/l/d/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, La/l/d/e;->onResume()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity$d;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->i:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public q(I)V
    .locals 1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1402c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AnnouncementsActivity;->L0(Ljava/lang/String;)V

    return-void
.end method
