.class public Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lc/e/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lc/e/a/b/c;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "jkcvn"

    const-string p2, "bfjd"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->g:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lc/e/a/b/c;",
            ">;",
            "Lo/r<",
            "Lc/e/a/b/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lo/r;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/b/c;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;

    invoke-virtual {p1}, Lc/e/a/b/c;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->p:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_0

    new-instance p2, Lc/e/a/b/d;

    invoke-direct {p2}, Lc/e/a/b/d;-><init>()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/b/c$a;

    invoke-virtual {v1}, Lc/e/a/b/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/e/a/b/d;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/b/c$a;

    invoke-virtual {v1}, Lc/e/a/b/c$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/e/a/b/d;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/b/c$a;

    invoke-virtual {v1}, Lc/e/a/b/c$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/e/a/b/d;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/b/c$a;

    invoke-virtual {v1}, Lc/e/a/b/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/e/a/b/d;->f(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/e/a/j/q;->b()Lc/e/a/j/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/e/a/j/q;->j(Ljava/util/List;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;

    invoke-static {}, Lc/e/a/j/q;->b()Lc/e/a/j/q;

    move-result-object p2

    invoke-virtual {p2}, Lc/e/a/j/q;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/CodeEpisodeDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
