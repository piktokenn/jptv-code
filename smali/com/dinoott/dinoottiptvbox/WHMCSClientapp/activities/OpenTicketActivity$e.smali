.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b(F)V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->c:Landroid/app/Activity;

    if-eqz v0, :cond_7

    const-string v0, "3"

    const-string v1, "2"

    const-string v2, "1"

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-eqz p2, :cond_0

    const v3, 0x3f83d70a    # 1.03f

    :cond_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v3}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->a(F)V

    invoke-virtual {p0, v3}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b(F)V

    const p2, 0x7f08006a

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v3}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->a(F)V

    invoke-virtual {p0, v3}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b(F)V

    const p2, 0x7f080356

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v3}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->a(F)V

    invoke-virtual {p0, v3}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b(F)V

    const p2, 0x7f08007c

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->c:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08041c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_7

    invoke-virtual {p0, v3}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->a(F)V

    invoke-virtual {p0, v3}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b(F)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b:Landroid/view/View;

    const v3, 0x7f08007b

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/OpenTicketActivity$e;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    :goto_1
    return-void
.end method
