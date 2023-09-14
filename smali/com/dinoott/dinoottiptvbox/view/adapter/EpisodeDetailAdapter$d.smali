.class public Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->v0(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$d;->i:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$d;->b:I

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$d;->c:I

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$d;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$d;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$d;->i:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$d;->b:I

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$d;->c:I

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$d;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$d;->h:Ljava/lang/String;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->h0(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
