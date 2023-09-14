.class public Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b$a;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b$a;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->T0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b$a;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
