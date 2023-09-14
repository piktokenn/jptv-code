.class public Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$a;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 p1, 0x14

    if-eq p2, p1, :cond_0

    const/16 p1, 0x13

    if-eq p2, p1, :cond_0

    const/16 p1, 0x16

    if-eq p2, p1, :cond_0

    const/16 p1, 0x15

    if-eq p2, p1, :cond_0

    const/16 p1, 0x17

    if-eq p2, p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$a;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
