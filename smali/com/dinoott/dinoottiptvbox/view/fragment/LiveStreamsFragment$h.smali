.class public Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;->F(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment$h;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment$h;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;->l(Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
