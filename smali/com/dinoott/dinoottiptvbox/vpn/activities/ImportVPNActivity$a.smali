.class public Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/a/m/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity$a;->a:Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    const-string v0, "main"

    const-string v1, "file download completed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc/e/a/m/a/a;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity$a;->a:Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;

    invoke-direct {v1, v2, p1, v2}, Lc/e/a/m/a/a;-><init>(Landroid/content/Context;Ljava/io/File;Lc/e/a/m/b/b/a;)V

    invoke-virtual {v1}, Lc/e/a/m/a/a;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity$a;->a:Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->I0(Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity$a;->a:Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;

    invoke-virtual {v1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14025e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lc/e/a/i/n/e;->H()V

    :goto_0
    const-string p1, "file unzip completed"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
