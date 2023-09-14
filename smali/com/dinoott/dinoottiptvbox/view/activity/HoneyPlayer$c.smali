.class public Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$c;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$c;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->z1()V

    :cond_0
    return-void
.end method
