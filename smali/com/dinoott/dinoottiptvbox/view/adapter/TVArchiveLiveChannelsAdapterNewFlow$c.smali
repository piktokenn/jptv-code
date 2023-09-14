.class public Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/j/f;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;Lc/e/a/j/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->b:Lc/e/a/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">>>>>>>>>>>>>>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->b:Lc/e/a/j/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data Value Categories"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/SubTVArchiveActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->b:Lc/e/a/j/f;

    invoke-virtual {v0}, Lc/e/a/j/f;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_CHANNEL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->b:Lc/e/a/j/f;

    invoke-virtual {v0}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_STREAM_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->b:Lc/e/a/j/f;

    invoke-virtual {v0}, Lc/e/a/j/f;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_NUM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->b:Lc/e/a/j/f;

    invoke-virtual {v0}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->b:Lc/e/a/j/f;

    invoke-virtual {v0}, Lc/e/a/j/f;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_STREAM_ICON"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->b:Lc/e/a/j/f;

    invoke-virtual {v0}, Lc/e/a/j/f;->W()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_ARCHIVE_DURATION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$c;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
