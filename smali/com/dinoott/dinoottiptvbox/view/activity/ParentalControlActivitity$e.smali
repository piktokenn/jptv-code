.class public Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity$e;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity$e;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/i/n/e;->M(Landroid/content/Context;)V

    return-void
.end method
