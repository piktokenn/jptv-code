.class public Lc/e/a/l/e/c/a/d$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/l/e/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/l/e/c/a/d;


# direct methods
.method public constructor <init>(Lc/e/a/l/e/c/a/d;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    const/4 v3, 0x0

    invoke-static {v1}, Lc/e/a/l/e/c/a/d;->a(Lc/e/a/l/e/c/a/d;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    invoke-static {v1}, Lc/e/a/l/e/c/a/d;->a(Lc/e/a/l/e/c/a/d;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    instance-of v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    invoke-static {v1}, Lc/e/a/l/e/c/a/d;->a(Lc/e/a/l/e/c/a/d;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    invoke-static {v1}, Lc/e/a/l/e/c/a/d;->a(Lc/e/a/l/e/c/a/d;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    instance-of v1, v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    invoke-static {v1}, Lc/e/a/l/e/c/a/d;->a(Lc/e/a/l/e/c/a/d;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecoder()I

    move-result v1

    const v4, 0x7f14061b

    const/4 v5, 0x2

    if-eq v1, v2, :cond_6

    if-eq v1, v5, :cond_5

    iget-object v1, v0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    const-string v6, ""

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    const-string v6, "MediaCodec"

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    const-string v6, "avcodec"

    :goto_2
    invoke-static {v1, v4, v6}, Lc/e/a/l/e/c/a/d;->b(Lc/e/a/l/e/c/a/d;ILjava/lang/String;)V

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoOutputFramesPerSecond()F

    move-result v1

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecodeFramesPerSecond()F

    move-result v4

    iget-object v6, v0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    const v7, 0x7f140288

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v2

    const-string v1, "%.2f / %.2f"

    invoke-static {v8, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lc/e/a/l/e/c/a/d;->b(Lc/e/a/l/e/c/a/d;ILjava/lang/String;)V

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    move-result-wide v6

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedDuration()J

    move-result-wide v11

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    move-result-wide v13

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedBytes()J

    move-result-wide v15

    move-wide/from16 v17, v11

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide v10

    move-wide/from16 v19, v6

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBitRate()J

    move-result-wide v5

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSeekLoadDuration()J

    move-result-wide v3

    iget-object v7, v0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    const v9, 0x7f14061a

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static/range {v19 .. v20}, Lc/e/a/l/e/c/a/d;->c(J)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    aput-object v19, v12, v20

    invoke-static {v13, v14}, Lc/e/a/l/e/c/a/d;->d(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v2

    const-string v13, "%s, %s"

    invoke-static {v8, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v9, v12}, Lc/e/a/l/e/c/a/d;->b(Lc/e/a/l/e/c/a/d;ILjava/lang/String;)V

    iget-object v7, v0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    const v9, 0x7f14003b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Lc/e/a/l/e/c/a/d;->c(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v1, v20

    invoke-static/range {v15 .. v16}, Lc/e/a/l/e/c/a/d;->d(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v1, v2

    invoke-static {v8, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v9, v1}, Lc/e/a/l/e/c/a/d;->b(Lc/e/a/l/e/c/a/d;ILjava/lang/String;)V

    iget-object v1, v0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    const v7, 0x7f140315

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lc/e/a/l/e/c/a/d;->e(Lc/e/a/l/e/c/a/d;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v20

    const-string v12, "%d ms"

    invoke-static {v8, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v7, v9}, Lc/e/a/l/e/c/a/d;->b(Lc/e/a/l/e/c/a/d;ILjava/lang/String;)V

    iget-object v1, v0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    const v7, 0x7f140547

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lc/e/a/l/e/c/a/d;->f(Lc/e/a/l/e/c/a/d;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v20

    invoke-static {v8, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v7, v9}, Lc/e/a/l/e/c/a/d;->b(Lc/e/a/l/e/c/a/d;ILjava/lang/String;)V

    iget-object v1, v0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    const v7, 0x7f140548

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v20

    invoke-static {v8, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lc/e/a/l/e/c/a/d;->b(Lc/e/a/l/e/c/a/d;ILjava/lang/String;)V

    iget-object v1, v0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    const v3, 0x7f1405c2

    new-array v4, v2, [Ljava/lang/Object;

    const-wide/16 v12, 0x3e8

    invoke-static {v10, v11, v12, v13}, Lc/e/a/l/e/c/a/d;->g(JJ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v20

    const-string v7, "%s"

    invoke-static {v8, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lc/e/a/l/e/c/a/d;->b(Lc/e/a/l/e/c/a/d;ILjava/lang/String;)V

    iget-object v1, v0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    const v3, 0x7f1400d2

    new-array v4, v2, [Ljava/lang/Object;

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v20

    const-string v5, "%.2f kbs"

    invoke-static {v8, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lc/e/a/l/e/c/a/d;->b(Lc/e/a/l/e/c/a/d;ILjava/lang/String;)V

    iget-object v1, v0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    invoke-static {v1}, Lc/e/a/l/e/c/a/d;->h(Lc/e/a/l/e/c/a/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lc/e/a/l/e/c/a/d$a;->a:Lc/e/a/l/e/c/a/d;

    invoke-static {v1}, Lc/e/a/l/e/c/a/d;->h(Lc/e/a/l/e/c/a/d;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_3
    return-void
.end method
