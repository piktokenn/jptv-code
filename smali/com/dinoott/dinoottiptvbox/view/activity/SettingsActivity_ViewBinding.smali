.class public Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public b:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b0793

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b01d1

    const-string v1, "field \'rlPlayerCard\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroidx/cardview/widget/CardView;

    const-string v3, "field \'rlPlayerCard\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlPlayerCard:Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$k;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b045e

    const-string v2, "field \'llPlayer\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->llPlayer:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01d2

    const-string v1, "field \'cvplayersettingscard\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroidx/cardview/widget/CardView;

    const-string v3, "field \'cvplayersettingscard\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->cvplayersettingscard:Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$v;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$v;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b067b

    const-string v1, "field \'rlParental\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'rlParental\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlParental:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$z;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$z;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b067c

    const-string v1, "field \'rlParentalCard\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroidx/cardview/widget/CardView;

    const-string v3, "field \'rlParentalCard\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlParentalCard:Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->f:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$a0;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$a0;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0649

    const-string v1, "field \'rlEPGShift\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'rlEPGShift\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlEPGShift:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->g:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$b0;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$b0;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b064a

    const-string v1, "field \'rlEPGShiftCard\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroidx/cardview/widget/CardView;

    const-string v3, "field \'rlEPGShiftCard\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlEPGShiftCard:Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->h:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$c0;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$c0;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0697

    const-string v1, "field \'rlStreamFormat\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'rlStreamFormat\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlStreamFormat:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->i:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$d0;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$d0;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0698

    const-string v1, "field \'rlStreamCard\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroidx/cardview/widget/CardView;

    const-string v3, "field \'rlStreamCard\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlStreamCard:Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->j:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$e0;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$e0;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b069e

    const-string v1, "field \'rlTimeFormat\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'rlTimeFormat\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlTimeFormat:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->k:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$f0;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$f0;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b069f

    const-string v1, "field \'rlTimeCard\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroidx/cardview/widget/CardView;

    const-string v3, "field \'rlTimeCard\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlTimeCard:Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->l:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0630

    const-string v1, "field \'rlAutomation\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'rlAutomation\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlAutomation:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->m:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0631

    const-string v1, "field \'rlAutomationCard\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroidx/cardview/widget/CardView;

    const-string v3, "field \'rlAutomationCard\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlAutomationCard:Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->n:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0651

    const-string v1, "field \'rlGeneralSettings\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'rlGeneralSettings\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlGeneralSettings:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->o:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0562

    const-string v1, "field \'multiscreen\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroidx/cardview/widget/CardView;

    const-string v3, "field \'multiscreen\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->multiscreen:Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->p:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0560

    const-string v1, "field \'multi_inner\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'multi_inner\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->multi_inner:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->q:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0652

    const-string v1, "field \'rlGeneralSettingsCard\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroidx/cardview/widget/CardView;

    const-string v3, "field \'rlGeneralSettingsCard\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlGeneralSettingsCard:Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->r:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b01d7

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0785

    const-string v2, "field \'time\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->time:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b04af

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->logo:Landroid/widget/ImageView;

    const v0, 0x7f0b0685

    const-string v1, "field \'rlPlayerSettings\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'rlPlayerSettings\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlPlayerSettings:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->s:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0170

    const-string v1, "field \'cardAppUpdate\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroidx/cardview/widget/CardView;

    const-string v3, "field \'cardAppUpdate\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->cardAppUpdate:Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->t:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$i;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03c7

    const-string v1, "field \'llAppUpdate\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'llAppUpdate\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->llAppUpdate:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->u:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$j;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b016f

    const-string v1, "field \'cardRateus\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroidx/cardview/widget/CardView;

    const-string v3, "field \'cardRateus\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->cardRateus:Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->v:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$l;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b071f

    const-string v1, "field \'speedtest\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroidx/cardview/widget/CardView;

    const-string v3, "field \'speedtest\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->speedtest:Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->w:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$m;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$m;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03bd

    const-string v1, "field \'ll_Rateus\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'ll_Rateus\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->ll_Rateus:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->x:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$n;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$n;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b071e

    const-string v1, "field \'speed_test\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b071e

    const-string v3, "field \'speed_test\'"

    invoke-static {v0, v2, v3, v1}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->speed_test:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->y:Landroid/view/View;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$o;

    invoke-direct {v1, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$o;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01d0

    const-string v1, "field \'cvExteranlPlayers\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-class v1, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0b01d0

    const-string v3, "field \'cvExteranlPlayers\'"

    invoke-static {v0, v2, v3, v1}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->cvExteranlPlayers:Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->z:Landroid/view/View;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$p;

    invoke-direct {v1, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$p;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0418

    const-string v1, "field \'llExternalPlayer\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b0418

    const-string v3, "field \'llExternalPlayer\'"

    invoke-static {v0, v2, v3, v1}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->llExternalPlayer:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->A:Landroid/view/View;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$q;

    invoke-direct {v1, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$q;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0175

    const-string v1, "field \'card_screenType\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-class v1, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0b0175

    const-string v3, "field \'card_screenType\'"

    invoke-static {v0, v2, v3, v1}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->card_screenType:Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->B:Landroid/view/View;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$r;

    invoke-direct {v1, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$r;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0471

    const-string v1, "field \'ll_screenType\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b0471

    const-string v3, "field \'ll_screenType\'"

    invoke-static {v0, v2, v3, v1}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->ll_screenType:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->C:Landroid/view/View;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$s;

    invoke-direct {v1, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$s;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0366

    const-string v2, "field \'iv_screenType\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_screenType:Landroid/widget/ImageView;

    const v0, 0x7f0b0171

    const-string v1, "field \'card_backup_restore\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-class v1, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0b0171

    const-string v3, "field \'card_backup_restore\'"

    invoke-static {v0, v2, v3, v1}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->card_backup_restore:Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->D:Landroid/view/View;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$t;

    invoke-direct {v1, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$t;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03d1

    const-string v1, "field \'ll_backup_restore\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b03d1

    const-string v3, "field \'ll_backup_restore\'"

    invoke-static {v0, v2, v3, v1}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->ll_backup_restore:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->E:Landroid/view/View;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$u;

    invoke-direct {v1, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$u;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b031b

    const-string v2, "field \'iv_backup_restore\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_backup_restore:Landroid/widget/ImageView;

    const v0, 0x7f0b01d4

    const-string v1, "field \'cv_vpn\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-class v1, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0b01d4

    const-string v3, "field \'cv_vpn\'"

    invoke-static {v0, v2, v3, v1}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->cv_vpn:Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->F:Landroid/view/View;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$w;

    invoke-direct {v1, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$w;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b049d

    const-string v1, "field \'ll_vpn\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b049d

    const-string v3, "field \'ll_vpn\'"

    invoke-static {v0, v2, v3, v1}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->ll_vpn:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->G:Landroid/view/View;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$x;

    invoke-direct {v1, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$x;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0315

    const-string v2, "field \'iv_back_button\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_back_button:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b033b

    const-string v2, "field \'iv_general_settings\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_general_settings:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0334

    const-string v2, "field \'iv_epg_shift\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_epg_shift:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b036d

    const-string v2, "field \'iv_stream_format\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_stream_format:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0313

    const-string v2, "field \'iv_automation\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_automation:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0370

    const-string v2, "field \'iv_time_format\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_time_format:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0352

    const-string v2, "field \'iv_parental\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_parental:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b035b

    const-string v2, "field \'iv_player_selection\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_player_selection:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b035c

    const-string v2, "field \'iv_player_settings\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_player_settings:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0335

    const-string v2, "field \'iv_external_player\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_external_player:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b034e

    const-string v2, "field \'iv_multi_inner\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_multi_inner:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b036a

    const-string v2, "field \'iv_speed_test\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_speed_test:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0374

    const-string v2, "field \'iv_vpn\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_vpn:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0309

    const-string v2, "field \'iv_Rateus\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_Rateus:Landroid/widget/ImageView;

    const v0, 0x7f0b0683

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->H:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$y;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding$y;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlPlayerCard:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->llPlayer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->cvplayersettingscard:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlParental:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlParentalCard:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlEPGShift:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlEPGShiftCard:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlStreamFormat:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlStreamCard:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlTimeFormat:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlTimeCard:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlAutomation:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlAutomationCard:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlGeneralSettings:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->multiscreen:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->multi_inner:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlGeneralSettingsCard:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->date:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->logo:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->rlPlayerSettings:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->cardAppUpdate:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->llAppUpdate:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->cardRateus:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->speedtest:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->ll_Rateus:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->speed_test:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->cvExteranlPlayers:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->llExternalPlayer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->card_screenType:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->ll_screenType:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_screenType:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->card_backup_restore:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->ll_backup_restore:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_backup_restore:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->cv_vpn:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->ll_vpn:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_back_button:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_general_settings:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_epg_shift:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_stream_format:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_automation:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_time_format:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_parental:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_player_selection:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_player_settings:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_external_player:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_multi_inner:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_speed_test:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_vpn:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->iv_Rateus:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->w:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->x:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->z:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->B:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->C:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->F:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->G:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity_ViewBinding;->H:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
