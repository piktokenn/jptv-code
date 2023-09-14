.class public Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a$a;
.super Lc/j/a/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;->a(Lc/j/a/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/j/a/f/c;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;Lc/j/a/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a$a;->b:Lc/j/a/f/c;

    invoke-direct {p0}, Lc/j/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;

    invoke-static {v2, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;Z)Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;

    invoke-static {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;Z)Z

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;

    invoke-static {p1, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;Z)Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;

    invoke-static {p1, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;Z)Z

    :cond_2
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a$a;->b:Lc/j/a/f/c;

    invoke-static {v1, v2}, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;Lc/j/a/f/c;)Lc/j/a/f/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;

    const v2, 0x7f0b026d

    invoke-virtual {v1, v2}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;

    const v2, 0x7f0b026c

    invoke-virtual {v1, v2}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a$a;->b:Lc/j/a/f/c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lc/j/a/f/c;->f(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;Z)Z

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method
