.class public Lcom/dinoott/dinoottiptvbox/view/activity/VLCPlayerRecordingActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/VLCPlayerRecordingActivity;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/VLCPlayerRecordingActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/VLCPlayerRecordingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VLCPlayerRecordingActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/VLCPlayerRecordingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "android.intent.action.VIEW"

    :try_start_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VLCPlayerRecordingActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/VLCPlayerRecordingActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "market://details?id=org.videolan.vlc"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VLCPlayerRecordingActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/VLCPlayerRecordingActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://play.google.com/store/apps/details?id=org.videolan.vlc"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VLCPlayerRecordingActivity$a;->b:Lcom/dinoott/dinoottiptvbox/view/activity/VLCPlayerRecordingActivity;

    invoke-static {p2}, Lcom/dinoott/dinoottiptvbox/view/activity/VLCPlayerRecordingActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/VLCPlayerRecordingActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
