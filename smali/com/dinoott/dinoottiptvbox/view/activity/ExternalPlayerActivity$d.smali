.class public Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->R0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/PopupWindow;

.field public final synthetic e:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;->e:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;->d:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;->e:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    new-instance v0, Lc/e/a/j/r/d;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;->e:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/e/a/j/r/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;Lc/e/a/j/r/d;)Lc/e/a/j/r/d;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;->e:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;)Lc/e/a/j/r/d;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/e/a/j/r/d;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;->e:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;)Lc/e/a/j/r/d;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/e/a/j/r/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;->e:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;->e:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    invoke-virtual {v1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;->e:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;->e:Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Already Added"

    invoke-static {p1, v0}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;->d:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExternalPlayerActivity$d;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
