.class public Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->tv_no_record_found:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK$i;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->tv_no_record_found:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
