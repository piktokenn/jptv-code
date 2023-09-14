.class public Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string p1, "2"

    const-string v0, "1"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b$a;->b:Landroid/view/View;

    const v1, 0x7f08007c

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b$a;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b$a;->b:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b$a;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b$a;->b:Landroid/view/View;

    const v1, 0x7f08007b

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b$a;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b;->a(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b$a;->b:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b$a;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b$a;->c:Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b;->b(Lcom/dinoott/dinoottiptvbox/view/activity/NewEPGCategoriesActivity$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method
