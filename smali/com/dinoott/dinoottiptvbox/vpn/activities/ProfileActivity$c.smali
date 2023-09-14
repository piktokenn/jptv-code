.class public Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$c;->b:Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$c;->b:Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->N0(Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;)La/b/k/b;

    move-result-object p1

    invoke-virtual {p1}, La/b/k/g;->dismiss()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$c;->b:Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->onBackPressed()V

    return-void
.end method
