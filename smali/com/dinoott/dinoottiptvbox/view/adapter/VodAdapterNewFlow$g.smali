.class public Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$g;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;

.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$g;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$g;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$g;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$g;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)Lc/e/a/j/r/f;

    move-result-object p1

    const-string v0, "movie"

    invoke-virtual {p1, v0}, Lc/e/a/j/r/f;->H1(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$g;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->o0(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)Lc/e/a/j/r/a;

    move-result-object p1

    const-string v0, "vod"

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$g;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/e/a/j/r/a;->v(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$g;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$g;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$g;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$g;->a([Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$g;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$g;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
