.class public Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0b0230

    const-string v2, "field \'et_certificate\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->et_certificate:Landroid/widget/EditText;

    const v0, 0x7f0b013f

    const-string v1, "field \'btn_import\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btn_import\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->btn_import:Landroid/widget/Button;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding$a;-><init>(Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b012f

    const-string v1, "field \'btn_back\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btn_back\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->btn_back:Landroid/widget/Button;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding$b;-><init>(Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b01d7

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0785

    const-string v2, "field \'time\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->time:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0b05fe

    const-string v2, "field \'rb_file\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->rb_file:Landroid/widget/RadioButton;

    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0b060b

    const-string v2, "field \'rb_url\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->rb_url:Landroid/widget/RadioButton;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0635

    const-string v2, "field \'rl_browse\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->rl_browse:Landroid/widget/LinearLayout;

    const v0, 0x7f0b010e

    const-string v1, "field \'bt_browse\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'bt_browse\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->bt_browse:Landroid/widget/Button;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding$c;-><init>(Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0498

    const-string v2, "field \'ll_url\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->ll_url:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07c1

    const-string v2, "field \'tv_browse_error\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->tv_browse_error:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0819

    const-string v2, "field \'tv_file_path\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->tv_file_path:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->et_certificate:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->btn_import:Landroid/widget/Button;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->btn_back:Landroid/widget/Button;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->date:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->rb_file:Landroid/widget/RadioButton;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->rb_url:Landroid/widget/RadioButton;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->rl_browse:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->bt_browse:Landroid/widget/Button;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->ll_url:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->tv_browse_error:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;->tv_file_path:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
