.class public Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p2, 0x1

    iput p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->E:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 16

    move-object/from16 v1, p0

    :try_start_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->F:Lc/e/a/i/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lc/e/a/i/l;->e()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->P0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->P0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->F:Lc/e/a/i/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/e/a/i/l;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "hgsdfhg"

    const-string v2, "hgshf"

    invoke-static {v0, v2}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/c/f;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v7, v1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    const-wide/16 v8, 0x400

    div-long v10, v5, v8

    iput-wide v10, v7, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->v:J

    div-long/2addr v5, v8

    long-to-float v5, v5

    const/16 v6, 0x400

    const/high16 v7, 0x100000

    int-to-float v7, v7

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_4

    div-float/2addr v5, v7

    float-to-double v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " GB"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_5

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MB"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " KB"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    move-object v10, v5

    iget-object v5, v1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-virtual {v0}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v15, 0x1

    add-int/2addr v7, v15

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->w:Ljava/lang/String;

    iget-object v5, v1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-virtual {v0}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v15

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->x:Ljava/lang/String;

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v6, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->y:I

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v6, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->z:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    :try_start_4
    iget-object v5, v1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    iput v3, v5, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->y:I

    iput v3, v5, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->z:I

    :goto_4
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iget-object v5, v1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-virtual {v0}, Lc/e/a/h/c/f;->H()J

    move-result-wide v6

    invoke-static {v6, v7}, Lc/e/a/e;->d(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->A:Ljava/lang/String;

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    iget-object v5, v0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->B:Ljava/util/ArrayList;

    new-instance v14, Lc/e/a/j/k;

    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->w:Ljava/lang/String;

    iget v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->y:I

    iget v12, v0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->z:I

    iget-object v13, v0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->A:Ljava/lang/String;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->x:Ljava/lang/String;

    move-object v6, v14

    move-object v3, v14

    move-object v14, v0

    invoke-direct/range {v6 .. v14}, Lc/e/a/j/k;-><init>(Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    if-eq v4, v0, :cond_7

    if-eqz v4, :cond_6

    rem-int/lit8 v0, v4, 0xa

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    new-array v0, v15, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v0, v5

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    const/4 v0, 0x0

    iput v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->E:I

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->W0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Lc/e/a/l/c/z;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lc/e/a/l/c/z;->h0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Lc/e/a/l/c/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Lc/e/a/l/c/z;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    invoke-virtual {p1, v0}, Lc/e/a/l/c/c;->S(Ljava/util/List;)V

    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->W0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Lc/e/a/l/c/z;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lc/e/a/l/c/z;->h0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Lc/e/a/l/c/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Lc/e/a/l/c/z;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    invoke-virtual {p1, v0}, Lc/e/a/l/c/c;->S(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->W0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->P0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->P0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->a:Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->P0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;->c([Ljava/lang/Integer;)V

    return-void
.end method
