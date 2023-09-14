.class public Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;->k0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$d;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$d;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$d;->b:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$d;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
