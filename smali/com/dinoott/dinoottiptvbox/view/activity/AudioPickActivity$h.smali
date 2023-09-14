.class public Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p2, 0x1

    iput p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->F:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/h/c/a;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    const-wide/32 v7, 0x100000

    div-long v7, v4, v7

    iput-wide v7, v6, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->y:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    long-to-float v4, v4

    const/16 v5, 0x400

    const/high16 v6, 0x100000

    int-to-float v6, v6

    cmpl-float v7, v4, v6

    if-ltz v7, :cond_1

    div-float/2addr v4, v6

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " GB"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_2

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MB"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " KB"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    move-object v9, v4

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-virtual {v3}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x1

    add-int/2addr v6, v12

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-virtual {v3}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->A:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-virtual {v3}, Lc/e/a/h/c/a;->H()J

    move-result-wide v5

    invoke-static {v5, v6}, Lc/e/a/e;->d(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v3}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_3

    :cond_3
    move-object v3, p1

    :goto_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v4, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->g:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    iget-object v4, v3, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->D:Ljava/util/ArrayList;

    new-instance v13, Lc/e/a/j/j;

    iget-object v6, v3, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->z:Ljava/lang/String;

    iget-object v10, v3, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->C:Ljava/lang/String;

    iget-object v11, v3, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->g:Landroid/graphics/Bitmap;

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Lc/e/a/j/j;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_5

    rem-int/lit8 v3, v2, 0x32

    if-nez v3, :cond_5

    :cond_4
    new-array v3, v12, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_5
    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    const/4 v0, 0x0

    iput v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->F:I

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->P0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Lc/e/a/l/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lc/e/a/l/c/b;->k0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Lc/e/a/l/c/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Lc/e/a/l/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-virtual {p1, v0}, Lc/e/a/l/c/c;->S(Ljava/util/List;)V

    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Lc/e/a/l/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lc/e/a/l/c/b;->k0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Lc/e/a/l/c/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Lc/e/a/l/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-virtual {p1, v0}, Lc/e/a/l/c/c;->S(Ljava/util/List;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->P0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->P0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->a:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;->c([Ljava/lang/Integer;)V

    return-void
.end method
