.class public Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity$b;->b:Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity$b;->b:Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;->spinner_server:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity$b;->b:Lcom/dinoott/dinoottiptvbox/vpn/activities/VPNLoginActivity;

    invoke-virtual {p2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060095

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
