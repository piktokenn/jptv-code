.class public Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->r0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->r0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->r0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter$a;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;

    iget v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->w:I

    iput v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapter;->v:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method
