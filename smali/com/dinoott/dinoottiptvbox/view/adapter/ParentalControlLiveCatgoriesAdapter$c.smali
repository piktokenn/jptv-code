.class public Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->o0(Ljava/lang/String;Landroid/widget/TextView;Landroid/app/ProgressDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->h0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->j0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->j0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/e;

    invoke-virtual {v1}, Lc/e/a/j/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c$a;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
