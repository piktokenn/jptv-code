.class public Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$d;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$d;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->E(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;I)I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$d;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->j(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;I)I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$d;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->d(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;)Lc/e/a/l/e/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$d;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->d(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;)Lc/e/a/l/e/c/a/b;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/l/e/c/a/b;->d()V

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$d;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->k(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$d;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->l(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$d;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->l(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$d;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->c(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_1
    return-void
.end method
