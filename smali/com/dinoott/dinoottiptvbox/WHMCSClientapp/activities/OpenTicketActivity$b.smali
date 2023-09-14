.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/OpenDepartmentClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$b;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/OpenDepartmentClass;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lc/e/a/i/n/e;->H()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$b;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->L0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Network error occured! Please try again"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/OpenDepartmentClass;",
            ">;",
            "Lo/r<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/OpenDepartmentClass;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lc/e/a/i/n/e;->H()V

    invoke-virtual {p2}, Lo/r;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/OpenDepartmentClass;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/OpenDepartmentClass;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$b;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$b;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-static {p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;->L0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1405cd

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$b;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;

    const-class v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyTicketActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "updateticket"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$b;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$b;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/OpenDepartmentClass;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/OpenDepartmentClass;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$b;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Error"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
