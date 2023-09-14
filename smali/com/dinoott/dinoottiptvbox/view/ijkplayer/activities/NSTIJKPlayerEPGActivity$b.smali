.class public Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->R0:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->z0:Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->T0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N:Lc/e/a/j/r/f;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->z0:Ljava/lang/String;

    const-string v2, "live"

    invoke-virtual {v1, v0, v2}, Lc/e/a/j/r/f;->B1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->R0:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v3, 0x3e8

    const v1, 0x7f1403f9

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v6, v5, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N:Lc/e/a/j/r/f;

    iget-object v5, v5, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->j:Landroid/content/Context;

    invoke-static {v5}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v6, v5}, Lc/e/a/j/r/f;->O1(I)I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v5}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v5}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->x0:Z

    iput-boolean v3, v1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->y0:Z

    const-string v3, "0"

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/f;

    invoke-virtual {v1}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/j/f;

    invoke-virtual {v3}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/j/f;

    invoke-virtual {v4}, Lc/e/a/j/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/j/f;

    invoke-virtual {v5}, Lc/e/a/j/f;->S()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/a/j/f;

    invoke-virtual {v6}, Lc/e/a/j/f;->Y()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v7}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v9, v9, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->z0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v7}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->Z0()V

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v7}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "m3u"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v7}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v7

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-boolean v8, v8, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->w0:Z

    invoke-virtual {v7, v6, v8, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->d1(Landroid/net/Uri;ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v6}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v8, v8, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lc/e/a/i/n/e;->Q(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v8, v8, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->W:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-boolean v8, v8, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->w0:Z

    invoke-virtual {v6, v7, v8, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->d1(Landroid/net/Uri;ZLjava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v3

    iput v2, v3, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->J:I

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v3

    iput-boolean v2, v3, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->L:Z

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->start()V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->L0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iput-object v4, v2, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g1:Ljava/lang/String;

    iput-object v5, v2, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h1:Ljava/lang/String;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v3, v2, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g1:Ljava/lang/String;

    iget-object v4, v2, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h1:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->w1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v1}, Lc/e/a/i/n/e;->Q(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->D0:I

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "currentlyPlayingVideo"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->N0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v5, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->T0:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b$a;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v5, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->T0:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b$b;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;)V

    :goto_2
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method
