.class public Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/a/l/c/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/h/c/c;)V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Lc/e/a/l/c/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->P0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    iget-object v1, v0, Lc/e/a/l/b/k;->e:Lc/e/a/a;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/e/a/a;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->Q0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lc/e/a/h/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lc/e/a/h/c/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->R0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->T0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->P0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->R0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/c/c;

    invoke-virtual {v1}, Lc/e/a/h/c/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc/e/a/h/c/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$c;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {v0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->T0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method
