.class public Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b0793

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b00dc

    const-string v2, "field \'appbarToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b0123

    const-string v1, "field \'btSaveChanges\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btSaveChanges\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->btSaveChanges:Landroid/widget/Button;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity_ViewBinding$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0b061e

    const-string v2, "field \'rgRadio\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->rgRadio:Landroid/widget/RadioGroup;

    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0b05ff

    const-string v2, "field \'rbHardwareDecoder\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->rbHardwareDecoder:Landroid/widget/RadioButton;

    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0b0605

    const-string v2, "field \'rbNative\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->rbNative:Landroid/widget/RadioButton;

    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0b0607

    const-string v2, "field \'rbSoftwareDecoder\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->rbSoftwareDecoder:Landroid/widget/RadioButton;

    const v0, 0x7f0b0131

    const-string v1, "field \'btnBackPlayerselection\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btnBackPlayerselection\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->btnBackPlayerselection:Landroid/widget/Button;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity_ViewBinding$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b01d7

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0785

    const-string v2, "field \'time\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->time:Landroid/widget/TextView;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b018e

    const-string v2, "field \'cbOpenSLES\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->cbOpenSLES:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b018d

    const-string v2, "field \'cbOpenGL\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->cbOpenGL:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b018c

    const-string v2, "field \'cbInfBuf\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->cbInfBuf:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b04af

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->logo:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07c2

    const-string v2, "field \'tv_buffer_size_limit\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->tv_buffer_size_limit:Landroid/widget/TextView;

    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b02a8

    const-string v2, "field \'fl_buffer_size_limit\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->fl_buffer_size_limit:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->btSaveChanges:Landroid/widget/Button;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->rgRadio:Landroid/widget/RadioGroup;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->rbHardwareDecoder:Landroid/widget/RadioButton;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->rbNative:Landroid/widget/RadioButton;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->rbSoftwareDecoder:Landroid/widget/RadioButton;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->btnBackPlayerselection:Landroid/widget/Button;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->date:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->cbOpenSLES:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->cbOpenGL:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->cbInfBuf:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->logo:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->tv_buffer_size_limit:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity;->fl_buffer_size_limit:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSettingsActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
