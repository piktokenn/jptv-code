.class public Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow$l;->b:Lcom/dinoott/dinoottiptvbox/view/activity/VodActivityNewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method