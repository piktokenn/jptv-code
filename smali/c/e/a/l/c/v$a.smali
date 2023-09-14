.class public Lc/e/a/l/c/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/l/c/v;->j0(Lc/e/a/l/c/v$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc/e/a/l/c/v$e;

.field public final synthetic d:Lc/e/a/l/c/v;


# direct methods
.method public constructor <init>(Lc/e/a/l/c/v;ILc/e/a/l/c/v$e;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/v$a;->d:Lc/e/a/l/c/v;

    iput p2, p0, Lc/e/a/l/c/v$a;->b:I

    iput-object p3, p0, Lc/e/a/l/c/v$a;->c:Lc/e/a/l/c/v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc/e/a/l/c/v$a;->d:Lc/e/a/l/c/v;

    invoke-static {p1}, Lc/e/a/l/c/v;->S(Lc/e/a/l/c/v;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;->v1()V

    iget-object p1, p0, Lc/e/a/l/c/v$a;->d:Lc/e/a/l/c/v;

    invoke-static {p1}, Lc/e/a/l/c/v;->W(Lc/e/a/l/c/v;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lc/e/a/l/c/v$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesCategoriesCallbackWithCodes$Bouquet;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesCategoriesCallbackWithCodes$Bouquet;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/e/a/l/c/v;->U(Lc/e/a/l/c/v;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lc/e/a/l/c/v$a;->c:Lc/e/a/l/c/v$e;

    iget-object p1, p1, Lc/e/a/l/c/v$e;->w:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lc/e/a/l/c/v$a;->d:Lc/e/a/l/c/v;

    invoke-static {v0}, Lc/e/a/l/c/v;->S(Lc/e/a/l/c/v;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/e/a/l/c/v$a;->d:Lc/e/a/l/c/v;

    invoke-static {p1}, Lc/e/a/l/c/v;->S(Lc/e/a/l/c/v;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;

    if-eqz p1, :cond_1

    sget-object p1, Lc/e/a/i/n/e;->e:Landroid/os/AsyncTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/e/a/i/n/e;->e:Landroid/os/AsyncTask;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lc/e/a/l/c/v$a;->d:Lc/e/a/l/c/v;

    invoke-static {p1}, Lc/e/a/l/c/v;->S(Lc/e/a/l/c/v;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;

    iget-object v0, p0, Lc/e/a/l/c/v$a;->d:Lc/e/a/l/c/v;

    invoke-static {v0}, Lc/e/a/l/c/v;->W(Lc/e/a/l/c/v;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lc/e/a/l/c/v$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesCategoriesCallbackWithCodes$Bouquet;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesCategoriesCallbackWithCodes$Bouquet;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/c/v$a;->d:Lc/e/a/l/c/v;

    invoke-static {v1}, Lc/e/a/l/c/v;->W(Lc/e/a/l/c/v;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lc/e/a/l/c/v$a;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesCategoriesCallbackWithCodes$Bouquet;

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeriesCategoriesCallbackWithCodes$Bouquet;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesAllDataSingleActivity;->p1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lc/e/a/l/c/v$a;->d:Lc/e/a/l/c/v;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method
