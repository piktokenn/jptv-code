.class public Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow$j;->b:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
