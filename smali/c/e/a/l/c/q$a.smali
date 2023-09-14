.class public Lc/e/a/l/c/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/l/c/q;->o0(Lc/e/a/l/c/q$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc/e/a/l/c/q$f;

.field public final synthetic d:Lc/e/a/l/c/q;


# direct methods
.method public constructor <init>(Lc/e/a/l/c/q;ILc/e/a/l/c/q$f;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/q$a;->d:Lc/e/a/l/c/q;

    iput p2, p0, Lc/e/a/l/c/q$a;->b:I

    iput-object p3, p0, Lc/e/a/l/c/q$a;->c:Lc/e/a/l/c/q$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc/e/a/l/c/q$a;->d:Lc/e/a/l/c/q;

    invoke-static {p1}, Lc/e/a/l/c/q;->U(Lc/e/a/l/c/q;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lc/e/a/l/c/q$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/e/a/l/c/q;->S(Lc/e/a/l/c/q;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lc/e/a/l/c/q$a;->c:Lc/e/a/l/c/q$f;

    iget-object p1, p1, Lc/e/a/l/c/q$f;->w:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lc/e/a/l/c/q$a;->d:Lc/e/a/l/c/q;

    invoke-static {v0}, Lc/e/a/l/c/q;->Z(Lc/e/a/l/c/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/e/a/l/c/q$a;->d:Lc/e/a/l/c/q;

    invoke-static {p1}, Lc/e/a/l/c/q;->d0(Lc/e/a/l/c/q;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/e/a/l/c/q$a;->d:Lc/e/a/l/c/q;

    invoke-static {p1}, Lc/e/a/l/c/q;->Z(Lc/e/a/l/c/q;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    if-eqz p1, :cond_1

    sget-object p1, Lc/e/a/i/n/e;->g:Landroid/os/AsyncTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/e/a/i/n/e;->g:Landroid/os/AsyncTask;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lc/e/a/l/c/q$a;->d:Lc/e/a/l/c/q;

    invoke-static {p1}, Lc/e/a/l/c/q;->Z(Lc/e/a/l/c/q;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v0, p0, Lc/e/a/l/c/q$a;->d:Lc/e/a/l/c/q;

    invoke-static {v0}, Lc/e/a/l/c/q;->U(Lc/e/a/l/c/q;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lc/e/a/l/c/q$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/c/q$a;->d:Lc/e/a/l/c/q;

    invoke-static {v1}, Lc/e/a/l/c/q;->U(Lc/e/a/l/c/q;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lc/e/a/l/c/q$a;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lc/e/a/l/c/q$a;->d:Lc/e/a/l/c/q;

    invoke-static {p1}, Lc/e/a/l/c/q;->Z(Lc/e/a/l/c/q;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    if-eqz p1, :cond_6

    sget-object p1, Lc/e/a/i/n/e;->g:Landroid/os/AsyncTask;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lc/e/a/i/n/e;->g:Landroid/os/AsyncTask;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    iget-object p1, p0, Lc/e/a/l/c/q$a;->d:Lc/e/a/l/c/q;

    invoke-static {p1}, Lc/e/a/l/c/q;->Z(Lc/e/a/l/c/q;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v0, p0, Lc/e/a/l/c/q$a;->d:Lc/e/a/l/c/q;

    invoke-static {v0}, Lc/e/a/l/c/q;->U(Lc/e/a/l/c/q;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lc/e/a/l/c/q$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/c/q$a;->d:Lc/e/a/l/c/q;

    invoke-static {v1}, Lc/e/a/l/c/q;->U(Lc/e/a/l/c/q;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lc/e/a/l/c/q$a;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->M2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc/e/a/l/c/q$a;->d:Lc/e/a/l/c/q;

    invoke-static {p1}, Lc/e/a/l/c/q;->Z(Lc/e/a/l/c/q;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    if-eqz p1, :cond_4

    sget-object p1, Lc/e/a/i/n/e;->g:Landroid/os/AsyncTask;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lc/e/a/i/n/e;->g:Landroid/os/AsyncTask;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lc/e/a/l/c/q$a;->d:Lc/e/a/l/c/q;

    invoke-static {p1}, Lc/e/a/l/c/q;->Z(Lc/e/a/l/c/q;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    if-eqz p1, :cond_6

    sget-object p1, Lc/e/a/i/n/e;->g:Landroid/os/AsyncTask;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lc/e/a/i/n/e;->g:Landroid/os/AsyncTask;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_5
    iget-object p1, p0, Lc/e/a/l/c/q$a;->d:Lc/e/a/l/c/q;

    invoke-static {p1}, Lc/e/a/l/c/q;->Z(Lc/e/a/l/c/q;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, p0, Lc/e/a/l/c/q$a;->d:Lc/e/a/l/c/q;

    invoke-static {v0}, Lc/e/a/l/c/q;->U(Lc/e/a/l/c/q;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lc/e/a/l/c/q$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->w2(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lc/e/a/l/c/q$a;->d:Lc/e/a/l/c/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method
