.class public Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->B(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0x14

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;

    const/4 p3, 0x1

    :goto_0
    invoke-static {p2, p1, p3}, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;Landroidx/recyclerview/widget/RecyclerView$p;I)Z

    move-result p1

    return p1

    :cond_0
    const/16 p3, 0x13

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow;

    const/4 p3, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
