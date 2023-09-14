.class public Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$f;
.super Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$f;->a:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-direct {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$f;->a:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    const v1, 0x7f0801be

    const-string v2, "pause"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->Q1(ILjava/lang/String;II)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$f;->a:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    const v1, 0x7f0801a1

    const-string v2, "play"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->Q1(ILjava/lang/String;II)V

    return-void
.end method
