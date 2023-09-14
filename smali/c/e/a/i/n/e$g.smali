.class public Lc/e/a/i/n/e$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/n/e;->j0(Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;Ljava/io/File;Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;Ljava/util/ArrayList;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Lc/e/a/i/n/e;


# direct methods
.method public constructor <init>(Lc/e/a/i/n/e;Ljava/io/File;Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;Ljava/util/ArrayList;Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/n/e$g;->g:Lc/e/a/i/n/e;

    iput-object p2, p0, Lc/e/a/i/n/e$g;->b:Ljava/io/File;

    iput-object p3, p0, Lc/e/a/i/n/e$g;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;

    iput-object p4, p0, Lc/e/a/i/n/e$g;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lc/e/a/i/n/e$g;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;

    iput-object p6, p0, Lc/e/a/i/n/e$g;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lc/e/a/i/n/e$g;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/e/a/i/n/e$g;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/e/a/i/n/e$g;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;

    invoke-virtual {p1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lc/e/a/i/n/e$g;->c:Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;

    invoke-static {p1}, Lc/e/a/i/n/e;->A(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/e/a/i/n/e$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".ts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/File;

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lc/e/a/i/n/e$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/e/a/i/n/e$g;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lc/e/a/i/n/e$g;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/e/a/i/n/e$g;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lc/e/a/i/n/e$g;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    iget-object p1, p0, Lc/e/a/i/n/e$g;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lc/e/a/i/n/e$g$a;

    invoke-direct {v0, p0}, Lc/e/a/i/n/e$g$a;-><init>(Lc/e/a/i/n/e$g;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
