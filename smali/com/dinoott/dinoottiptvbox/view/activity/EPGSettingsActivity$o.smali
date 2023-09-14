.class public Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/r/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p1, "0"

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 p1, 0x1

    :try_start_0
    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)Lc/e/a/j/r/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/j/r/f;->F1()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)Lc/e/a/j/r/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/j/r/f;->e1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/r/c;

    invoke-virtual {p1}, Lc/e/a/j/r/c;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->a:Ljava/lang/String;

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->tv_epg_source_default:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->ll_refresh_epg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->tv_epg_found_for:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->tv_no_source_found:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->rv_epg_sources:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->rv_epg_sources:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->rv_epg_sources:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, La/y/e/c;

    invoke-direct {v0}, La/y/e/c;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->R0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;)Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->rv_epg_sources:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->Q0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;)Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->S0(Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->tv_epg_source_default:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->ll_refresh_epg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->tv_no_source_found:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->rv_epg_sources:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c:Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity;->tv_epg_found_for:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/EPGSettingsActivity$o;->c([Ljava/lang/Integer;)V

    return-void
.end method
