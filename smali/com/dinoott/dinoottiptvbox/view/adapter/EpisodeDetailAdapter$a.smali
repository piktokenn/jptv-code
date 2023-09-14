.class public Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$a;
.super Lc/g/a/c/d/u/u/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$a;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-direct {p0}, Lc/g/a/c/d/u/u/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$a;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Lc/g/a/c/d/u/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$a;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Lc/g/a/c/d/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->n()I

    move-result v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$a;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$a;->a:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
