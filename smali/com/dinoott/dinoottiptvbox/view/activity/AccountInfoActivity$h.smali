.class public Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$h;->b:Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, La/b/k/b$a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$h;->b:Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;

    const v1, 0x7f150005

    invoke-direct {p1, v0, v1}, La/b/k/b$a;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$h;->b:Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;

    invoke-virtual {v0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14032f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$h;->b:Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;

    invoke-virtual {v0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14032e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$h;->b:Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;

    invoke-virtual {v0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140650

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$h$b;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$h$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$h;)V

    invoke-virtual {p1, v0, v1}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$h;->b:Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity;

    invoke-virtual {v0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$h$a;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$h$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AccountInfoActivity$h;)V

    invoke-virtual {p1, v0, v1}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object p1

    invoke-virtual {p1}, La/b/k/b$a;->l()La/b/k/b;

    return-void
.end method
