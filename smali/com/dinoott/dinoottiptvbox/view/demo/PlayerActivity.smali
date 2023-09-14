.class public Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;
.super La/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lc/g/a/b/h3/a1$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity$b;,
        Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity$c;
    }
.end annotation


# instance fields
.field public d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Lc/g/a/b/n2;

.field public h:Z

.field public i:Landroid/widget/Button;

.field public j:Lc/g/a/b/i3/p$a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/p1;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lc/g/a/b/g3/f;

.field public m:Lc/g/a/b/g3/f$d;

.field public n:Lc/g/a/b/j3/o;

.field public o:Lc/g/a/b/e3/a1;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Lc/g/a/b/e3/c1/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/k/c;-><init>()V

    return-void
.end method

.method public static synthetic I0(Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->b1()V

    return-void
.end method

.method public static synthetic J0(Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->e1()V

    return-void
.end method

.method public static synthetic K0(Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;)Lc/g/a/b/e3/a1;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->o:Lc/g/a/b/e3/a1;

    return-object p0
.end method

.method public static synthetic L0(Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;Lc/g/a/b/e3/a1;)Lc/g/a/b/e3/a1;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->o:Lc/g/a/b/e3/a1;

    return-object p1
.end method

.method public static synthetic M0(Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;)Lc/g/a/b/g3/f;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->l:Lc/g/a/b/g3/f;

    return-object p0
.end method

.method public static synthetic N0(Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->c1(I)V

    return-void
.end method

.method public static Q0(Landroid/content/Intent;Lc/e/a/l/d/j;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lc/e/a/l/d/j;",
            ")",
            "Ljava/util/List<",
            "Lc/g/a/b/p1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lc/e/a/l/d/k;->f(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/p1;

    iget-object v2, v1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {v2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/p1$g;

    iget-object v2, v2, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Lc/e/a/l/d/j;->g(Landroid/net/Uri;)Lc/g/a/b/c3/a0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc/g/a/b/p1;->a()Lc/g/a/b/p1$c;

    move-result-object v3

    iget-object v4, v2, Lc/g/a/b/c3/a0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc/g/a/b/p1$c;->v(Ljava/lang/String;)Lc/g/a/b/p1$c;

    move-result-object v4

    iget-object v5, v2, Lc/g/a/b/c3/a0;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lc/g/a/b/p1$c;->B(Landroid/net/Uri;)Lc/g/a/b/p1$c;

    move-result-object v4

    iget-object v5, v2, Lc/g/a/b/c3/a0;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/g/a/b/p1$c;->g(Ljava/lang/String;)Lc/g/a/b/p1$c;

    move-result-object v4

    iget-object v5, v2, Lc/g/a/b/c3/a0;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/g/a/b/p1$c;->x(Ljava/lang/String;)Lc/g/a/b/p1$c;

    move-result-object v4

    iget-object v5, v2, Lc/g/a/b/c3/a0;->e:Ljava/util/List;

    invoke-virtual {v4, v5}, Lc/g/a/b/p1$c;->y(Ljava/util/List;)Lc/g/a/b/p1$c;

    move-result-object v4

    iget-object v2, v2, Lc/g/a/b/c3/a0;->f:[B

    invoke-virtual {v4, v2}, Lc/g/a/b/p1$c;->i([B)Lc/g/a/b/p1$c;

    move-result-object v2

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->S0(Lc/g/a/b/p1;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/g/a/b/p1$c;->j(Ljava/util/Map;)Lc/g/a/b/p1$c;

    invoke-virtual {v3}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static S0(Lc/g/a/b/p1;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/p1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object p0, p0, Lc/g/a/b/p1$g;->c:Lc/g/a/b/p1$e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc/g/a/b/p1$e;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic U0(Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;Lc/g/a/b/p1$b;)Lc/g/a/b/e3/c1/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->R0(Lc/g/a/b/p1$b;)Lc/g/a/b/e3/c1/j;

    move-result-object p0

    return-object p0
.end method

.method private synthetic V0(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->h:Z

    return-void
.end method


# virtual methods
.method public O0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->p:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->q:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->r:J

    return-void
.end method

.method public final P0(Landroid/content/Intent;)Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lc/g/a/b/p1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer.demo.action.VIEW_LIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "com.google.android.exoplayer.demo.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7f1405f6

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->d1(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0}, Lc/e/a/l/d/i;->j(Landroid/content/Context;)Lc/e/a/l/d/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->Q0(Landroid/content/Intent;Lc/e/a/l/d/j;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/b/p1;

    new-array v5, v2, [Lc/g/a/b/p1;

    aput-object v4, v5, v3

    invoke-static {v5}, Lc/g/a/b/j3/x0;->m([Lc/g/a/b/p1;)Z

    move-result v5

    if-nez v5, :cond_1

    const p1, 0x7f140202

    :goto_2
    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->c1(I)V

    goto :goto_0

    :cond_1
    new-array v5, v2, [Lc/g/a/b/p1;

    aput-object v4, v5, v3

    invoke-static {p0, v5}, Lc/g/a/b/j3/x0;->A0(Landroid/app/Activity;[Lc/g/a/b/p1;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v5, v4, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {v5}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/b/p1$g;

    iget-object v5, v5, Lc/g/a/b/p1$g;->c:Lc/g/a/b/p1$e;

    if-eqz v5, :cond_4

    sget v6, Lc/g/a/b/j3/x0;->a:I

    const/16 v7, 0x12

    if-ge v6, v7, :cond_3

    const p1, 0x7f140206

    goto :goto_2

    :cond_3
    iget-object v5, v5, Lc/g/a/b/p1$e;->a:Ljava/util/UUID;

    invoke-static {v5}, Lc/g/a/b/x2/k0;->u(Ljava/util/UUID;)Z

    move-result v5

    if-nez v5, :cond_4

    const p1, 0x7f140207

    goto :goto_2

    :cond_4
    iget-object v4, v4, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object v4, v4, Lc/g/a/b/p1$g;->d:Lc/g/a/b/p1$b;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->X0()V

    :cond_7
    return-object p1
.end method

.method public final R0(Lc/g/a/b/p1$b;)Lc/g/a/b/e3/c1/j;
    .locals 1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->s:Lc/g/a/b/e3/c1/j;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/a/b/y2/e/c$b;

    invoke-direct {p1, p0}, Lc/g/a/b/y2/e/c$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/g/a/b/y2/e/c$b;->a()Lc/g/a/b/y2/e/c;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->s:Lc/g/a/b/e3/c1/j;

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->s:Lc/g/a/b/e3/c1/j;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    invoke-interface {p1, v0}, Lc/g/a/b/e3/c1/j;->e(Lc/g/a/b/a2;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->s:Lc/g/a/b/e3/c1/j;

    return-object p1
.end method

.method public T0()Z
    .locals 6

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->P0(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    const-string v3, "prefer_extension_decoders"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, v0}, Lc/e/a/l/d/i;->b(Landroid/content/Context;Z)Lc/g/a/b/l2;

    move-result-object v0

    new-instance v3, Lc/g/a/b/e3/w;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->j:Lc/g/a/b/i3/p$a;

    invoke-direct {v3, v4}, Lc/g/a/b/e3/w;-><init>(Lc/g/a/b/i3/p$a;)V

    new-instance v4, Lc/e/a/l/d/c;

    invoke-direct {v4, p0}, Lc/e/a/l/d/c;-><init>(Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;)V

    invoke-virtual {v3, v4}, Lc/g/a/b/e3/w;->h(Lc/g/a/b/e3/w$a;)Lc/g/a/b/e3/w;

    move-result-object v3

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v3, v4}, Lc/g/a/b/e3/w;->g(Lc/g/a/b/h3/f0;)Lc/g/a/b/e3/w;

    move-result-object v3

    new-instance v4, Lc/g/a/b/g3/f;

    invoke-direct {v4, p0}, Lc/g/a/b/g3/f;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->l:Lc/g/a/b/g3/f;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->m:Lc/g/a/b/g3/f$d;

    invoke-virtual {v4, v5}, Lc/g/a/b/g3/f;->J(Lc/g/a/b/g3/f$d;)V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->o:Lc/g/a/b/e3/a1;

    new-instance v5, Lc/g/a/b/n2$b;

    invoke-direct {v5, p0, v0}, Lc/g/a/b/n2$b;-><init>(Landroid/content/Context;Lc/g/a/b/l2;)V

    invoke-virtual {v5, v3}, Lc/g/a/b/n2$b;->A(Lc/g/a/b/e3/k0;)Lc/g/a/b/n2$b;

    move-result-object v0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->l:Lc/g/a/b/g3/f;

    invoke-virtual {v0, v3}, Lc/g/a/b/n2$b;->B(Lc/g/a/b/g3/o;)Lc/g/a/b/n2$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/n2$b;->z()Lc/g/a/b/n2;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity$c;

    invoke-direct {v3, p0, v4}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity$a;)V

    invoke-virtual {v0, v3}, Lc/g/a/b/n2;->y(Lc/g/a/b/a2$e;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    new-instance v3, Lc/g/a/b/j3/r;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->l:Lc/g/a/b/g3/f;

    invoke-direct {v3, v4}, Lc/g/a/b/j3/r;-><init>(Lc/g/a/b/g3/j;)V

    invoke-virtual {v0, v3}, Lc/g/a/b/n2;->M0(Lc/g/a/b/s2/j1;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    sget-object v3, Lc/g/a/b/t2/p;->a:Lc/g/a/b/t2/p;

    invoke-virtual {v0, v3, v2}, Lc/g/a/b/n2;->q1(Lc/g/a/b/t2/p;Z)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    iget-boolean v3, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->p:Z

    invoke-virtual {v0, v3}, Lc/g/a/b/n2;->v(Z)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lc/g/a/b/a2;)V

    new-instance v0, Lc/g/a/b/j3/o;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->f:Landroid/widget/TextView;

    invoke-direct {v0, v3, v4}, Lc/g/a/b/j3/o;-><init>(Lc/g/a/b/n2;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->n:Lc/g/a/b/j3/o;

    invoke-virtual {v0}, Lc/g/a/b/j3/o;->q()V

    :cond_1
    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->q:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    iget-wide v4, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->r:J

    invoke-virtual {v3, v0, v4, v5}, Lc/g/a/b/n2;->g(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->k:Ljava/util/List;

    xor-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lc/g/a/b/n2;->r1(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    invoke-virtual {v0}, Lc/g/a/b/n2;->prepare()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->e1()V

    return v2
.end method

.method public synthetic W0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->V0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->s:Lc/g/a/b/e3/c1/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/b/e3/c1/j;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->s:Lc/g/a/b/e3/c1/j;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public Y0()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g1()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->f1()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->n:Lc/g/a/b/j3/o;

    invoke-virtual {v0}, Lc/g/a/b/j3/o;->u()V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->n:Lc/g/a/b/j3/o;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    invoke-virtual {v0}, Lc/g/a/b/n2;->g1()V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->k:Ljava/util/List;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->l:Lc/g/a/b/g3/f;

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->s:Lc/g/a/b/e3/c1/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lc/g/a/b/e3/c1/j;->e(Lc/g/a/b/a2;)V

    :cond_1
    return-void
.end method

.method public Z0()V
    .locals 1

    const v0, 0x7f0e020a

    invoke-virtual {p0, v0}, La/b/k/c;->setContentView(I)V

    return-void
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final c1(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->d1(Ljava/lang/String;)V

    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final e1()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->l:Lc/g/a/b/g3/f;

    invoke-static {v1}, Lc/e/a/l/d/l;->j0(Lc/g/a/b/g3/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final f1()V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/n2;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->p:Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    invoke-virtual {v0}, Lc/g/a/b/n2;->s()I

    move-result v0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->q:I

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    invoke-virtual {v2}, Lc/g/a/b/n2;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->r:J

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->l:Lc/g/a/b/g3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/g3/f;->s()Lc/g/a/b/g3/f$d;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->m:Lc/g/a/b/g3/f$d;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->l:Lc/g/a/b/g3/f;

    invoke-static {p1}, Lc/e/a/l/d/l;->j0(Lc/g/a/b/g3/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->h:Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->l:Lc/g/a/b/g3/f;

    new-instance v0, Lc/e/a/l/d/d;

    invoke-direct {v0, p0}, Lc/e/a/l/d/d;-><init>(Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;)V

    invoke-static {p1, v0}, Lc/e/a/l/d/l;->N(Lc/g/a/b/g3/f;Landroid/content/DialogInterface$OnDismissListener;)Lc/e/a/l/d/l;

    move-result-object p1

    invoke-virtual {p0}, La/l/d/e;->getSupportFragmentManager()La/l/d/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La/l/d/d;->G(La/l/d/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lc/e/a/l/d/i;->d(Landroid/content/Context;)Lc/g/a/b/i3/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->j:Lc/g/a/b/i3/p$a;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->Z0()V

    const v0, 0x7f0b01c0

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01db

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0b06e7

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b05d6

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lc/g/a/b/h3/a1$m;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setErrorMessageProvider(Lc/g/a/b/j3/q;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    if-eqz p1, :cond_0

    const-string v0, "track_selector_parameters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/g/a/b/g3/f$d;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->m:Lc/g/a/b/g3/f$d;

    const-string v0, "auto_play"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->p:Z

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->q:I

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->r:J

    goto :goto_0

    :cond_0
    new-instance p1, Lc/g/a/b/g3/f$e;

    invoke-direct {p1, p0}, Lc/g/a/b/g3/f$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/g/a/b/g3/f$e;->P()Lc/g/a/b/g3/f$d;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->m:Lc/g/a/b/g3/f$d;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->O0()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, La/b/k/c;->onDestroy()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->X0()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, La/l/d/e;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->Y0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->X0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->O0()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, La/l/d/e;->onPause()V

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z()V

    :cond_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->Y0()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/l/d/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->T0()Z

    goto :goto_0

    :cond_1
    const p1, 0x7f1405af

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->c1(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, La/l/d/e;->onResume()V

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g:Lc/g/a/b/n2;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->T0()Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->g1()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->f1()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->m:Lc/g/a/b/g3/f$d;

    const-string v1, "track_selector_parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->p:Z

    const-string v1, "auto_play"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->q:I

    const-string v1, "window"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->r:J

    const-string v2, "position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, La/b/k/c;->onStart()V

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->T0()Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, La/b/k/c;->onStop()V

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z()V

    :cond_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;->Y0()V

    :cond_1
    return-void
.end method
