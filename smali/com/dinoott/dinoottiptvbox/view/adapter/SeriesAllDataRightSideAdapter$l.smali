.class public Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;II)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iput p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;->e:I

    iput p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 12

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->r0(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->s0(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Lc/e/a/j/r/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->r0(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v2

    const-string v3, "series"

    invoke-virtual {p1, v0, v1, v3, v2}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iget v7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;->e:I

    invoke-static {v4}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h0(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/util/List;

    move-result-object v8

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/util/List;

    move-result-object v9

    iget v10, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;->f:I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iget-object v11, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-static/range {v4 .. v11}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->t0(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;Ljava/util/List;ILandroid/widget/RelativeLayout;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
