.class public Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;->k0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/PopupWindow;

.field public final synthetic e:Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;Ljava/lang/String;ILandroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->b:Ljava/lang/String;

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->c:I

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->d:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lc/e/a/j/r/d;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/e/a/j/r/d;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/e/a/j/r/d;->q(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->z(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;)Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;->O0()V

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140511

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string v0, " error on Removed player"

    :goto_0
    invoke-static {p1, v0}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->d:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$e;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method
