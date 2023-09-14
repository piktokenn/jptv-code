.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08c6

    const-string v2, "field \'tv_title\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_title:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0888

    const-string v2, "field \'tv_product\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_product:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08b7

    const-string v2, "field \'tv_status\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_status:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b089d

    const-string v2, "field \'tv_registration_date\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_registration_date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b085e

    const-string v2, "field \'tv_next_due_date\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_next_due_date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b089c

    const-string v2, "field \'tv_recurring_amount\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_recurring_amount:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07be

    const-string v2, "field \'tv_billing_cycle\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_billing_cycle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0878

    const-string v2, "field \'tv_payment_method\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_payment_method:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b081b

    const-string v2, "field \'tv_first_time_payment\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_first_time_payment:Landroid/widget/TextView;

    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0b012f

    const-string v2, "field \'btn_back\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->btn_back:Landroid/widget/Button;

    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0b0156

    const-string v2, "field \'btn_service_home\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->btn_service_home:Landroid/widget/Button;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b01d7

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0785

    const-string v2, "field \'time\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->time:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_title:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_product:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_status:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_registration_date:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_next_due_date:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_recurring_amount:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_billing_cycle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_payment_method:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->tv_first_time_payment:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->btn_back:Landroid/widget/Button;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->btn_service_home:Landroid/widget/Button;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->date:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->time:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
