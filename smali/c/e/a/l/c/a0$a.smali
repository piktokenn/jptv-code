.class public Lc/e/a/l/c/a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/l/c/a0;->j0(Lc/e/a/l/c/a0$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc/e/a/l/c/a0$d;

.field public final synthetic d:Lc/e/a/l/c/a0;


# direct methods
.method public constructor <init>(Lc/e/a/l/c/a0;ILc/e/a/l/c/a0$d;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/a0$a;->d:Lc/e/a/l/c/a0;

    iput p2, p0, Lc/e/a/l/c/a0$a;->b:I

    iput-object p3, p0, Lc/e/a/l/c/a0$a;->c:Lc/e/a/l/c/a0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc/e/a/l/c/a0$a;->d:Lc/e/a/l/c/a0;

    invoke-static {p1}, Lc/e/a/l/c/a0;->S(Lc/e/a/l/c/a0;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->v1()V

    iget-object p1, p0, Lc/e/a/l/c/a0$a;->d:Lc/e/a/l/c/a0;

    invoke-static {p1}, Lc/e/a/l/c/a0;->W(Lc/e/a/l/c/a0;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lc/e/a/l/c/a0$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/VodCategoriesCallbackWithCodes$Bouquet;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/VodCategoriesCallbackWithCodes$Bouquet;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/e/a/l/c/a0;->U(Lc/e/a/l/c/a0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lc/e/a/l/c/a0$a;->c:Lc/e/a/l/c/a0$d;

    iget-object p1, p1, Lc/e/a/l/c/a0$d;->w:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lc/e/a/l/c/a0$a;->d:Lc/e/a/l/c/a0;

    invoke-static {v0}, Lc/e/a/l/c/a0;->S(Lc/e/a/l/c/a0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/e/a/l/c/a0$a;->d:Lc/e/a/l/c/a0;

    invoke-static {p1}, Lc/e/a/l/c/a0;->S(Lc/e/a/l/c/a0;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    if-eqz p1, :cond_1

    sget-object p1, Lc/e/a/i/n/e;->f:Landroid/os/AsyncTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/e/a/i/n/e;->f:Landroid/os/AsyncTask;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lc/e/a/l/c/a0$a;->d:Lc/e/a/l/c/a0;

    invoke-static {p1}, Lc/e/a/l/c/a0;->S(Lc/e/a/l/c/a0;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;

    iget-object v0, p0, Lc/e/a/l/c/a0$a;->d:Lc/e/a/l/c/a0;

    invoke-static {v0}, Lc/e/a/l/c/a0;->W(Lc/e/a/l/c/a0;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lc/e/a/l/c/a0$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/VodCategoriesCallbackWithCodes$Bouquet;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/VodCategoriesCallbackWithCodes$Bouquet;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/c/a0$a;->d:Lc/e/a/l/c/a0;

    invoke-static {v1}, Lc/e/a/l/c/a0;->W(Lc/e/a/l/c/a0;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lc/e/a/l/c/a0$a;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/model/callback/VodCategoriesCallbackWithCodes$Bouquet;

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/VodCategoriesCallbackWithCodes$Bouquet;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/VodAllDataSingleActivity;->p1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lc/e/a/l/c/a0$a;->d:Lc/e/a/l/c/a0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method
