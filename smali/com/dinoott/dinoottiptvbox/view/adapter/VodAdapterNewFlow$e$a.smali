.class public Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->j0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->h0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->h0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140410

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$e;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;

    iget v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->k:I

    iput v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->j:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method
