.class public Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;Landroid/widget/EditText;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->f:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->e:[Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->e:[Ljava/lang/String;

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    aget-object v0, v0, v2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->e:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->e:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->e:[Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->e:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->f:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    invoke-virtual {v3}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1401e6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->e:[Ljava/lang/String;

    if-eqz v0, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->f:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->c:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->f:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    invoke-virtual {v0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14044c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->f:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->f:Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity$b;->c(Z)V

    :cond_0
    return-void
.end method
