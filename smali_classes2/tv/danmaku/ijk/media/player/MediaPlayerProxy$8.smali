.class public Ltv/danmaku/ijk/media/player/MediaPlayerProxy$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

.field public final synthetic val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$8;->this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$8;->val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 1

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$8;->val$finalListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$8;->this$0:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;->onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    return-void
.end method
