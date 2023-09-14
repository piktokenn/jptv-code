.class public Lc/e/a/l/c/e;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/l/c/e$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/content/Context;

.field public g:Lc/e/a/j/r/a;

.field public h:Lc/e/a/l/c/e$a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/io/File;

.field public l:Ljava/io/File;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/e/a/l/c/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/e/a/l/c/e;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lc/e/a/l/c/e;->m:I

    iput v0, p0, Lc/e/a/l/c/e;->n:I

    iput v0, p0, Lc/e/a/l/c/e;->o:I

    iput v0, p0, Lc/e/a/l/c/e;->p:I

    iput v0, p0, Lc/e/a/l/c/e;->q:I

    iput v0, p0, Lc/e/a/l/c/e;->r:I

    iput v0, p0, Lc/e/a/l/c/e;->t:I

    iput-object p2, p0, Lc/e/a/l/c/e;->d:Ljava/util/List;

    iput-object p2, p0, Lc/e/a/l/c/e;->b:Ljava/util/List;

    iput-object p1, p0, Lc/e/a/l/c/e;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lc/e/a/l/c/e;->e:Landroid/view/LayoutInflater;

    new-instance p2, Lc/e/a/j/r/a;

    invoke-direct {p2, p1}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/e/a/l/c/e;->g:Lc/e/a/j/r/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/e/a/l/c/e;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/e/a/l/c/e;->j:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/e/a/l/c/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, " media files"

    const-string v4, " subfolder"

    const-string v5, "SD Card"

    const-string v6, "/storage/emulated/0/"

    const-string v7, "Internal Storage"

    const-string v8, "."

    const v9, 0x7f0b084b

    const v10, 0x7f0b081d

    if-nez p2, :cond_1

    :try_start_0
    iget-object v11, v1, Lc/e/a/l/c/e;->f:Landroid/content/Context;

    const-string v12, "layout_inflater"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/LayoutInflater;

    new-instance v12, Lc/e/a/l/e/a/a;

    iget-object v13, v1, Lc/e/a/l/c/e;->f:Landroid/content/Context;

    invoke-direct {v12, v13}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    const v12, 0x7f0e0235

    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    goto :goto_0

    :cond_0
    const v12, 0x7f0e0236

    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-instance v12, Lc/e/a/l/c/e$a;

    invoke-direct {v12}, Lc/e/a/l/c/e$a;-><init>()V

    iput-object v12, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    const v13, 0x7f0b03b4

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v12, Lc/e/a/l/c/e$a;->a:Landroid/widget/TextView;

    iget-object v12, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v12, Lc/e/a/l/c/e$a;->b:Landroid/widget/TextView;

    iget-object v12, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v12, Lc/e/a/l/c/e$a;->c:Landroid/widget/TextView;

    iget-object v12, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    const v13, 0x7f0b0844

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v12, Lc/e/a/l/c/e$a;->d:Landroid/widget/ImageView;

    iget-object v12, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    const v13, 0x7f0b0435

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    iput-object v13, v12, Lc/e/a/l/c/e$a;->e:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p2

    :goto_1
    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/e/a/l/c/e$a;

    iput-object v11, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    move-object/from16 v11, p2

    :goto_2
    const/4 v12, 0x1

    const/4 v14, 0x0

    :try_start_2
    iget-object v15, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lc/e/a/l/c/e;->s:Ljava/lang/String;

    new-instance v15, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lc/e/a/l/c/e;->s:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v15, v1, Lc/e/a/l/c/e;->k:Ljava/io/File;

    iget-object v9, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v1, Lc/e/a/l/c/e;->q:I

    if-nez v9, :cond_3

    add-int/2addr v9, v12

    iput v9, v1, Lc/e/a/l/c/e;->q:I

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, Lc/e/a/l/c/e;->l:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v9, v6

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_9

    aget-object v15, v6, v13

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v15

    if-eqz v15, :cond_2

    iget v15, v1, Lc/e/a/l/c/e;->m:I

    add-int/2addr v15, v12

    iput v15, v1, Lc/e/a/l/c/e;->m:I

    goto :goto_4

    :cond_2
    iget v15, v1, Lc/e/a/l/c/e;->n:I

    add-int/2addr v15, v12

    iput v15, v1, Lc/e/a/l/c/e;->n:I

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    iget-object v9, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v9, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    new-instance v9, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lc/e/a/l/c/e;->s:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, Lc/e/a/l/c/e;->k:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v6, v15, v17

    if-nez v6, :cond_5

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v6, v6, Lc/e/a/l/c/e$a;->b:Landroid/widget/TextView;

    const-string v9, "Directory is empty"

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b084b

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_5
    iget-object v6, v1, Lc/e/a/l/c/e;->k:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lc/e/a/l/c/e;->k:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v9, v6

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v9, :cond_7

    aget-object v15, v6, v13

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v15

    if-eqz v15, :cond_6

    iget v15, v1, Lc/e/a/l/c/e;->o:I

    add-int/2addr v15, v12

    iput v15, v1, Lc/e/a/l/c/e;->o:I

    goto :goto_6

    :cond_6
    iget v15, v1, Lc/e/a/l/c/e;->p:I

    add-int/2addr v15, v12

    iput v15, v1, Lc/e/a/l/c/e;->p:I

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    iget-object v6, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v6, v6, Lc/e/a/l/c/e$a;->b:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v1, Lc/e/a/l/c/e;->o:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v6, v6, Lc/e/a/l/c/e$a;->c:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v1, Lc/e/a/l/c/e;->p:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v14, v1, Lc/e/a/l/c/e;->o:I

    iput v14, v1, Lc/e/a/l/c/e;->p:I

    goto :goto_7

    :cond_8
    iget-object v6, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v6, v6, Lc/e/a/l/c/e$a;->b:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v1, Lc/e/a/l/c/e;->o:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v6, v6, Lc/e/a/l/c/e$a;->c:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v1, Lc/e/a/l/c/e;->p:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b084b

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move-object v6, v0

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :goto_7
    :try_start_4
    iget-object v6, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v9, ".."

    const v13, 0x7f080176

    if-nez v6, :cond_a

    :try_start_5
    iget-object v6, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v6, v6, Lc/e/a/l/c/e$a;->d:Landroid/widget/ImageView;

    :goto_8
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_9
    move-object/from16 v21, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    goto/16 :goto_e

    :cond_a
    iget-object v6, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v6, v6, Lc/e/a/l/c/e$a;->d:Landroid/widget/ImageView;

    goto :goto_8

    :cond_b
    iget-object v6, v1, Lc/e/a/l/c/e;->s:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    iget-object v15, v1, Lc/e/a/l/c/e;->s:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v15

    const v12, 0x7f0802d4

    if-eq v6, v15, :cond_c

    iget-object v6, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v6, v6, Lc/e/a/l/c/e$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_9

    :cond_c
    iget-object v6, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v15, ".wmv"

    const-string v10, ".flv"

    const-string v14, ".mkv"

    const-string v13, ".3gp"

    const-string v12, ".webm"

    move-object/from16 v19, v5

    const-string v5, ".ts"

    move-object/from16 v20, v9

    const-string v9, ".mp4"

    if-nez v6, :cond_d

    :try_start_6
    iget-object v6, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v21, v3

    const-string v3, ".mp3"

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, ".MP3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v3, v3, Lc/e/a/l/c/e$a;->d:Landroid/widget/ImageView;

    const v5, 0x7f0802d4

    :goto_a
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_e

    :cond_d
    move-object/from16 v21, v3

    :cond_e
    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v3, v3, Lc/e/a/l/c/e$a;->d:Landroid/widget/ImageView;

    const v5, 0x7f080176

    goto :goto_a

    :cond_f
    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, ".m3u"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, ".m3u8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_d

    :cond_10
    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, ".mp3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, ".MP3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_c

    :cond_11
    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_b

    :cond_12
    iget-object v3, v1, Lc/e/a/l/c/e;->k:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    iget-object v3, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v3, v3, Lc/e/a/l/c/e$a;->d:Landroid/widget/ImageView;

    const v5, 0x7f0802d4

    goto/16 :goto_a

    :cond_14
    iget-object v3, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v3, v3, Lc/e/a/l/c/e$a;->d:Landroid/widget/ImageView;

    const v5, 0x7f080176

    goto/16 :goto_a

    :cond_15
    :goto_b
    iget-object v3, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v3, v3, Lc/e/a/l/c/e$a;->d:Landroid/widget/ImageView;

    const v5, 0x7f0802c7

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_e

    :cond_16
    :goto_c
    iget-object v3, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v3, v3, Lc/e/a/l/c/e$a;->d:Landroid/widget/ImageView;

    const v5, 0x7f0801cb

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_e

    :cond_17
    :goto_d
    iget-object v3, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v3, v3, Lc/e/a/l/c/e$a;->d:Landroid/widget/ImageView;

    const v5, 0x7f0802d4

    goto/16 :goto_a

    :goto_e
    iget-object v3, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v3, v3, Lc/e/a/l/c/e$a;->a:Landroid/widget/TextView;

    iget-object v5, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    iput v3, v1, Lc/e/a/l/c/e;->t:I

    const v2, 0x7f0b081d

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b084b

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v2, v2, Lc/e/a/l/c/e$a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lc/e/a/l/c/e;->m:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v2, v2, Lc/e/a/l/c/e$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lc/e/a/l/c/e;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_18
    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, 0x7f0b081d

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b084b

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_19
    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v1, Lc/e/a/l/c/e;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, v1, Lc/e/a/l/c/e;->t:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1a

    const-string v4, "/storage/emulated/0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const v3, 0x7f0b081d

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b084b

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_f

    :cond_1a
    iget-object v3, v1, Lc/e/a/l/c/e;->k:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, 0x7f0b081d

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b084b

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_f

    :cond_1b
    iget-object v3, v1, Lc/e/a/l/c/e;->k:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c

    iget-object v3, v1, Lc/e/a/l/c/e;->k:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v1, Lc/e/a/l/c/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    const v2, 0x7f0b081d

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lc/e/a/l/c/e;->h:Lc/e/a/l/c/e$a;

    iget-object v2, v2, Lc/e/a/l/c/e$a;->b:Landroid/widget/TextView;

    const-string v3, "Directory is empty"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b084b

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    goto/16 :goto_f

    :cond_1c
    const v2, 0x7f0b081d

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b084b

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_f

    :cond_1d
    const v2, 0x7f0b081d

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b084b

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_11

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_10
    return-object v11

    :goto_11
    throw v2

    :goto_12
    goto :goto_14

    :goto_13
    throw v2

    :goto_14
    goto :goto_13
.end method
