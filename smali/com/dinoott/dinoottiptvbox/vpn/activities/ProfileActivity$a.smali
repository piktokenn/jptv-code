.class public Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;
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

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$a;->b:Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$a;->b:Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;

    invoke-static {p2}, Ld/a/a/d/i$a;->I(Landroid/os/IBinder;)Ld/a/a/d/i;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->J0(Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;Ld/a/a/d/i;)Ld/a/a/d/i;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$a;->b:Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->J0(Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;Ld/a/a/d/i;)Ld/a/a/d/i;

    return-void
.end method
