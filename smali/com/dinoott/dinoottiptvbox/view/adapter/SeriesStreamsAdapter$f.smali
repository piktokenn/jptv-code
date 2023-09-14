.class public Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$f;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$f;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$f;->c:I

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$f;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$f;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$f;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$f;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$f;->c:I

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$f;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$f;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$f;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
