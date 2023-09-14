.class public Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final synthetic g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->c:I

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->f:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->H:Ljava/io/InputStream;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->I:Lc/e/a/l/h/a;

    iget-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->H:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/e/a/l/h/a;->c(Ljava/io/InputStream;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {v1, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lc/e/a/i/n/a;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lc/e/a/i/n/a;->T:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->h0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)V

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/g/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->P:Ljava/lang/String;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->P:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->P:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->P:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j0:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j0:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v2, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->h0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)V

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140488

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Lc/e/a/j/r/f;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Lc/e/a/j/r/f;

    move-result-object p1

    const-string v0, "all"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lc/e/a/j/r/f;->x2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iput-boolean v3, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->S:Z

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
