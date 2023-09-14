.class public Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;I)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$j;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$j;->b:I

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$j;->b:I

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$j;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$j;->b:I

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iput p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->m:I

    return-void
.end method
