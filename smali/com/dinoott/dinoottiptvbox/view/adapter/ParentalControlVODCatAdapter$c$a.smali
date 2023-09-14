.class public Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->j0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140410

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method
