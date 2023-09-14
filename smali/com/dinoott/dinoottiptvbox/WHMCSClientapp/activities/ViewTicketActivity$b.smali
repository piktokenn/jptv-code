.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->P0(Ljava/lang/String;Landroid/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$b;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$b;->a:Landroid/app/AlertDialog;

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
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$b;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->J0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Network error occured! Please try again"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lc/e/a/i/n/e;->H()V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass;",
            ">;",
            "Lo/r<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lc/e/a/i/n/e;->H()V

    invoke-virtual {p2}, Lo/r;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TicketModelClass;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$b;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Your ticket added successfully"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$b;->a:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$b;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->K0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$b;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->J0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Error"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity$b;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->J0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ViewTicketActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Response Error"

    :goto_0
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
