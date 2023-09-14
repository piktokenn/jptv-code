.class public Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->p1(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->d:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->d:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g1:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h1:Ljava/lang/String;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->d:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->d:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->d:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$a;->d:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g1:Ljava/lang/String;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->w1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
