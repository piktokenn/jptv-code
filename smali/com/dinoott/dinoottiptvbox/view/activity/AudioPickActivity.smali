.class public Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;
.super Lc/e/a/l/b/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/j;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroid/os/AsyncTask;

.field public F:I

.field public G:Lc/e/a/i/l;

.field public H:Landroid/os/Handler;

.field public I:Landroid/content/Context;

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:I

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lc/e/a/l/c/b;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/h/c/c<",
            "Lc/e/a/h/c/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/ProgressBar;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/h/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/e/a/l/b/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->n:Ljava/util/ArrayList;

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->B:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->E:Landroid/os/AsyncTask;

    new-instance v0, Lc/e/a/i/l;

    invoke-direct {v0}, Lc/e/a/i/l;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->G:Lc/e/a/i/l;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->H:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic K0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic L0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->u:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic M0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->E:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static synthetic N0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->E:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic O0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Lc/e/a/l/c/b;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->k:Lc/e/a/l/c/b;

    return-object p0
.end method

.method public static synthetic P0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->w:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic R0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic T0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->d1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic U0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->i:I

    return p0
.end method

.method public static synthetic V0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)I
    .locals 2

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->i:I

    return v0
.end method

.method public static synthetic W0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)I
    .locals 2

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->i:I

    return v0
.end method

.method public static synthetic X0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->h:I

    return p0
.end method

.method public static synthetic Y0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public I0()V
    .locals 0

    return-void
.end method

.method public final Z0(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/h/c/a;",
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

    check-cast v0, Lc/e/a/h/c/a;

    invoke-virtual {v0}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->i:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->i:I

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->k:Lc/e/a/l/c/b;

    invoke-virtual {v1, p1}, Lc/e/a/l/c/b;->q0(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b1()V
    .locals 4

    const v0, 0x7f0b07d9

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b06b3

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const v0, 0x7f0b05c1

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0b063f

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->t:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$a;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0760

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b041a

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->s:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lc/e/a/l/b/k;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->s:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$b;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b081c

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140633

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/e/a/l/b/k;->e:Lc/e/a/a;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$c;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)V

    invoke-virtual {v0, v2}, Lc/e/a/a;->c(Lc/e/a/l/c/i$b;)V

    :cond_0
    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->l:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b068a

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$d;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final c1()V
    .locals 1

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$e;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)V

    invoke-static {p0, v0}, Lc/e/a/h/a;->a(La/l/d/e;Lc/e/a/h/b/b;)V

    return-void
.end method

.method public final d1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/h/c/c<",
            "Lc/e/a/h/c/a;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lc/e/a/l/c/b;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->h:I

    invoke-direct {v0, p0, v2}, Lc/e/a/l/c/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->k:Lc/e/a/l/c/b;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->k:Lc/e/a/l/c/b;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$f;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)V

    invoke-virtual {v0, v2}, Lc/e/a/l/c/c;->U(Lc/e/a/l/c/o;)V

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->p:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->k:Lc/e/a/l/c/b;

    invoke-virtual {v3}, Lc/e/a/l/c/b;->j0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/c/c;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-virtual {v1}, Lc/e/a/h/c/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lc/e/a/h/c/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->Z0(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/c/a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/c/a;

    invoke-virtual {v0, v2}, Lc/e/a/h/c/b;->E(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->H:Landroid/os/Handler;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->H:Landroid/os/Handler;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$g;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lc/e/a/l/b/k;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x301

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->p:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->c1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->I:Landroid/content/Context;

    invoke-super {p0, p1}, Lc/e/a/l/b/k;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e026e

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->I:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v2, 0x9

    const-string v3, "MaxNumber"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->h:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "IsNeedRecorder"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->l:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IsTakenAutoSelected"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->m:Z

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->b1()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->c1()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, La/b/k/c;->onDestroy()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->E:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->E:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->F:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->G:Lc/e/a/i/l;

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

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->B:I

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, La/b/k/c;->onStop()V

    :try_start_0
    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->G:Lc/e/a/i/l;

    invoke-virtual {v0}, Lc/e/a/i/l;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
