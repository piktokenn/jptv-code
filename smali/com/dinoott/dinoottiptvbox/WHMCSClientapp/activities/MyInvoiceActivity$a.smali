.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

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
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->paid_box:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->cancel_box:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->refound_box:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->unpaid_box:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->I0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "No Response from server"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass;",
            ">;",
            "Lo/r<",
            "Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->a()Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->a()Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->a()Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->a()Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    invoke-virtual {p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->a()Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->sow_no:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->loader_show:Lcom/wang/avi/AVLoadingIndicatorView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/wang/avi/AVLoadingIndicatorView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->sow_no:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->sow_up:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->loader_showup:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {p1, v3}, Lcom/wang/avi/AVLoadingIndicatorView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->sow_up:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->sow_rf:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->loader_showrf:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {p1, v3}, Lcom/wang/avi/AVLoadingIndicatorView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->sow_rf:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->sow_cnl:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->loader_showcnl:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {p1, v3}, Lcom/wang/avi/AVLoadingIndicatorView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->sow_cnl:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity$a;->a:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;->I0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/MyInvoiceActivity;)Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/r;->b()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | Error"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
