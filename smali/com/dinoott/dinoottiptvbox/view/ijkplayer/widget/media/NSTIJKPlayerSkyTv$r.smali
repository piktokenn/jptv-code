.class public Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->n(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;J)J

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->o(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;I)I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->q(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->q(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->r(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->s(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)Lc/e/a/l/e/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->s(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)Lc/e/a/l/e/c/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lc/e/a/l/e/c/a/b;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->D0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;I)I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->i(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;I)I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->u(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-virtual {v0, p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->seekTo(I)V

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->C0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->h(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->P:Lc/e/a/l/e/c/a/c;

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->C0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)I

    move-result v0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->h(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)I

    move-result v3

    invoke-interface {v2, v0, v3}, Lc/e/a/l/e/c/a/c;->a(II)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->P:Lc/e/a/l/e/c/a/c;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->j(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)I

    move-result v0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->l(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)I

    move-result v3

    invoke-interface {v2, v0, v3}, Lc/e/a/l/e/c/a/c;->c(II)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->P:Lc/e/a/l/e/c/a/c;

    invoke-interface {v0}, Lc/e/a/l/e/c/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->w(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)I

    move-result v0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->C0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)I

    move-result v2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->B(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)I

    move-result v0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->h(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)I

    move-result v2

    if-ne v0, v2, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->D(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->start()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->s(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)Lc/e/a/l/e/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->s(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)Lc/e/a/l/e/c/a/b;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/l/e/c/a/b;->show()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->s(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)Lc/e/a/l/e/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->s(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)Lc/e/a/l/e/c/a/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/e/a/l/e/c/a/b;->show(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->D(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$r;->a:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->start()V

    :cond_7
    :goto_0
    return-void
.end method
