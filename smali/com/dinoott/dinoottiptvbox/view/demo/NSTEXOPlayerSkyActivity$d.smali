.class public Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->c1(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    const-string v1, ""

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->j1(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    sget-boolean v2, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->t(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->N0(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/b/e;

    invoke-virtual {v1}, Lc/e/a/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->j1(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    sget-boolean v1, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->t(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->N0(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/b/e;

    invoke-virtual {v1}, Lc/e/a/b/e;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->B1(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->l1(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->N3:I

    iput-boolean v1, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->P3:Z

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->S1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->N0(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/b/e;

    invoke-virtual {v1}, Lc/e/a/b/e;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->x1(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->u3(Ljava/lang/String;)V

    return-void
.end method
