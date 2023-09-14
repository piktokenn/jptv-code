.class public Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->j0(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$a;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$a;->c:I

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$a;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/SubTVArchiveActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$a;->b:Ljava/lang/String;

    const-string v1, "OPENED_CHANNEL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$a;->c:I

    const-string v1, "OPENED_STREAM_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$a;->d:Ljava/lang/String;

    const-string v1, "OPENED_NUM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$a;->e:Ljava/lang/String;

    const-string v1, "OPENED_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$a;->f:Ljava/lang/String;

    const-string v1, "OPENED_STREAM_ICON"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$a;->g:Ljava/lang/String;

    const-string v1, "OPENED_ARCHIVE_DURATION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter$a;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/TVArchiveAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
