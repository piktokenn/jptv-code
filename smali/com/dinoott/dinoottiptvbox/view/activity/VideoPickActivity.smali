.class public Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;
.super Lc/e/a/l/b/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$g;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/k;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:Landroid/os/AsyncTask;

.field public E:I

.field public F:Lc/e/a/i/l;

.field public G:Landroid/os/Handler;

.field public H:Landroid/content/Context;

.field public g:I

.field public h:I

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lc/e/a/l/c/z;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/h/c/c<",
            "Lc/e/a/h/c/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Landroid/widget/ProgressBar;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/h/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/e/a/l/b/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->h:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->B:Ljava/util/ArrayList;

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->C:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->D:Landroid/os/AsyncTask;

    new-instance v0, Lc/e/a/i/l;

    invoke-direct {v0}, Lc/e/a/i/l;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->F:Lc/e/a/i/l;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->G:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic K0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic L0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->t:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic M0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->g:I

    return p0
.end method

.method public static synthetic N0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Lc/e/a/l/c/z;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->j:Lc/e/a/l/c/z;

    return-object p0
.end method

.method public static synthetic P0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->D:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->D:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic R0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic S0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic T0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic V0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->e1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic W0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->o:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic X0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->h:I

    return p0
.end method

.method public static synthetic Y0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)I
    .locals 2

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->h:I

    return v0
.end method

.method public static synthetic Z0(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)I
    .locals 2

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->h:I

    return v0
.end method


# virtual methods
.method public I0()V
    .locals 0

    return-void
.end method

.method public final b1(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/h/c/f;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/c/f;

    invoke-virtual {v0}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->j:Lc/e/a/l/c/z;

    iget-object v2, v2, Lc/e/a/l/c/z;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->h:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->h:I

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->j:Lc/e/a/l/c/z;

    invoke-virtual {v1, p1}, Lc/e/a/l/c/z;->o0(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c1()V
    .locals 3

    const v0, 0x7f0b07d9

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const v0, 0x7f0b05c1

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->o:Landroid/widget/ProgressBar;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FilePick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->o:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b063f

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->s:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$a;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0760

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->t:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b041a

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->r:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lc/e/a/l/b/k;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$b;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b081c

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140633

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Lc/e/a/l/b/k;->e:Lc/e/a/a;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$c;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)V

    invoke-virtual {v0, v1}, Lc/e/a/a;->c(Lc/e/a/l/c/i$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final d1()V
    .locals 1

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$d;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)V

    invoke-static {p0, v0}, Lc/e/a/h/a;->b(La/l/d/e;Lc/e/a/h/b/b;)V

    return-void
.end method

.method public final e1(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/h/c/c<",
            "Lc/e/a/h/c/f;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->l:Z

    new-instance v1, Lc/e/a/l/c/z;

    iget-boolean v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->k:Z

    iget v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->g:I

    invoke-direct {v1, p0, v2, v3}, Lc/e/a/l/c/z;-><init>(Landroid/content/Context;ZI)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->j:Lc/e/a/l/c/z;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->j:Lc/e/a/l/c/z;

    iget-object v2, v2, Lc/e/a/l/c/z;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->j:Lc/e/a/l/c/z;

    iget-object v2, v2, Lc/e/a/l/c/z;->l:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->j:Lc/e/a/l/c/z;

    invoke-virtual {v2}, Lc/e/a/l/c/z;->e0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/h/c/c;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    invoke-virtual {v2}, Lc/e/a/h/c/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lc/e/a/h/c/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->b1(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/c/f;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/c/f;

    invoke-virtual {v0, v1}, Lc/e/a/h/c/b;->E(Z)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->j:Lc/e/a/l/c/z;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$e;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)V

    invoke-virtual {p1, v0}, Lc/e/a/l/c/c;->U(Lc/e/a/l/c/o;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->G:Landroid/os/Handler;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->G:Landroid/os/Handler;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$f;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->H:Landroid/content/Context;

    invoke-super {p0, p1}, Lc/e/a/l/b/k;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e026f

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->H:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v2, 0x9

    const-string v3, "MaxNumber"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->g:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "IsNeedCamera"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->k:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "IsTakenAutoSelected"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->l:Z

    const p1, 0x7f0b06b8

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->c1()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->d1()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, La/b/k/c;->onDestroy()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->D:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->D:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->E:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->F:Lc/e/a/i/l;

    invoke-virtual {v0}, Lc/e/a/i/l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, La/l/d/e;->onPause()V

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->C:I

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, La/l/d/e;->onResume()V

    :try_start_0
    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->F:Lc/e/a/i/l;

    invoke-virtual {v0}, Lc/e/a/i/l;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, La/b/k/c;->onStop()V

    :try_start_0
    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/VideoPickActivity;->F:Lc/e/a/i/l;

    invoke-virtual {v0}, Lc/e/a/i/l;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
