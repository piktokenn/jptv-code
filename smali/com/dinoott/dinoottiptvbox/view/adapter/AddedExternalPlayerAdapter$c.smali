.class public Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/q/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;->j0(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:La/b/q/j0;

.field public final synthetic d:Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;Ljava/lang/String;ILa/b/q/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$c;->b:I

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$c;->c:La/b/q/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b057d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$c;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$c;->a:Ljava/lang/String;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$c;->b:I

    invoke-static {p1, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/AddedExternalPlayerAdapter$c;->c:La/b/q/j0;

    invoke-virtual {p1}, La/b/q/j0;->a()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
