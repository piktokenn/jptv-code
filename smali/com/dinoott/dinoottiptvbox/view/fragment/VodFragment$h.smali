.class public Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->I(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$h;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment$h;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;->l(Lcom/dinoott/dinoottiptvbox/view/fragment/VodFragment;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
