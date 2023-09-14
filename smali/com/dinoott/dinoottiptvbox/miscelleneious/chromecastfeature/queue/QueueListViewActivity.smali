.class public Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;
.super La/b/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;,
        Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$c;
    }
.end annotation


# instance fields
.field public final d:Lc/g/a/c/d/u/u/i$a;

.field public final e:Lc/g/a/c/d/u/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/d/u/s<",
            "Lc/g/a/c/d/u/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/g/a/c/d/u/b;

.field public g:Lc/g/a/c/d/u/u/i;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/b/k/c;-><init>()V

    new-instance v0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$a;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->d:Lc/g/a/c/d/u/u/i$a;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$c;

    invoke-direct {v0, p0, v1}, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$a;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->e:Lc/g/a/c/d/u/s;

    return-void
.end method

.method public static synthetic I0(Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Lc/g/a/c/d/u/u/i;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->g:Lc/g/a/c/d/u/u/i;

    return-object p0
.end method

.method public static synthetic J0(Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;Lc/g/a/c/d/u/u/i;)Lc/g/a/c/d/u/u/i;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->g:Lc/g/a/c/d/u/u/i;

    return-object p1
.end method

.method public static synthetic K0(Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Lc/g/a/c/d/u/u/i$a;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->d:Lc/g/a/c/d/u/u/i$a;

    return-object p0
.end method

.method public static synthetic L0(Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic M0(Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Lc/g/a/c/d/u/u/i;
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->N0()Lc/g/a/c/d/u/u/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N0()Lc/g/a/c/d/u/u/i;
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->f:Lc/g/a/c/d/u/b;

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/u/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final O0()V
    .locals 2

    const v0, 0x7f0b0793

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f1404df

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v0}, La/b/k/c;->F0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, La/b/k/c;->x0()La/b/k/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/k/a;->s(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->f:Lc/g/a/c/d/u/b;

    invoke-virtual {v0, p1}, Lc/g/a/c/d/u/b;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, La/b/k/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0222

    invoke-virtual {p0, v0}, La/b/k/c;->setContentView(I)V

    const-string v0, "QueueListViewActivity"

    const-string v1, "onCreate() was called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lc/e/a/i/m/b;->n(Landroid/content/Context;)Lc/e/a/i/m/b;

    invoke-static {p0}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/l/d/e;->getSupportFragmentManager()La/l/d/n;

    move-result-object p1

    invoke-virtual {p1}, La/l/d/n;->m()La/l/d/y;

    move-result-object p1

    const v0, 0x7f0b01ab

    new-instance v1, Lc/e/a/i/m/e/c;

    invoke-direct {v1}, Lc/e/a/i/m/e/c;-><init>()V

    const-string v2, "list view"

    invoke-virtual {p1, v0, v1, v2}, La/l/d/y;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)La/l/d/y;

    move-result-object p1

    invoke-virtual {p1}, La/l/d/y;->j()I

    :cond_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->O0()V

    const p1, 0x7f0b021d

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->h:Landroid/view/View;

    invoke-static {p0}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->f:Lc/g/a/c/d/u/b;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, La/b/k/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f001e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b04ff

    invoke-static {v0, p1, v1}, Lc/g/a/c/d/u/a;->a(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0050

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/i/m/b;->n(Landroid/content/Context;)Lc/e/a/i/m/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/i/m/b;->x()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->g:Lc/g/a/c/d/u/u/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->d:Lc/g/a/c/d/u/u/i$a;

    invoke-virtual {v0, v1}, Lc/g/a/c/d/u/u/i;->X(Lc/g/a/c/d/u/u/i$a;)V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->f:Lc/g/a/c/d/u/b;

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->e:Lc/g/a/c/d/u/s;

    const-class v2, Lc/g/a/c/d/u/d;

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/d/u/r;->e(Lc/g/a/c/d/u/s;Ljava/lang/Class;)V

    invoke-super {p0}, La/l/d/e;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->f:Lc/g/a/c/d/u/b;

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->e:Lc/g/a/c/d/u/s;

    const-class v2, Lc/g/a/c/d/u/d;

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/d/u/r;->a(Lc/g/a/c/d/u/s;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->g:Lc/g/a/c/d/u/u/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->N0()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->g:Lc/g/a/c/d/u/u/i;

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->g:Lc/g/a/c/d/u/u/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->d:Lc/g/a/c/d/u/u/i$a;

    invoke-virtual {v0, v1}, Lc/g/a/c/d/u/u/i;->N(Lc/g/a/c/d/u/u/i$a;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->g:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc/g/a/c/d/q;->a0()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-super {p0}, La/l/d/e;->onResume()V

    return-void
.end method
