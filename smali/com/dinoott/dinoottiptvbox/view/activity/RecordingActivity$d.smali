.class public Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity$d;->b:Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity$d;->b:Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;)La/b/k/b;

    move-result-object p1

    invoke-virtual {p1}, La/b/k/g;->dismiss()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity$d;->b:Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;->onBackPressed()V

    return-void
.end method
