.class public Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;
.super La/b/k/c;
.source ""

# interfaces
.implements Lc/e/a/l/g/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$d;
    }
.end annotation


# static fields
.field public static d:Lc/e/a/l/e/a/a;


# instance fields
.field public e:La/b/k/b;

.field public f:Ld/a/a/a;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/m/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public ll_add_new_profile:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_add_profile:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/m/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/m/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lc/e/a/m/c/a;

.field public p:Landroid/content/Context;

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_bottom_message:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Ld/a/a/d/i;

.field public t:Lc/e/a/k/i;

.field public tv_no_server_found:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/m/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/k/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->g:Z

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->h:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->u:Ljava/util/ArrayList;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$a;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->w:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic J0(Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;Ld/a/a/d/i;)Ld/a/a/d/i;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->s:Ld/a/a/d/i;

    return-object p1
.end method

.method public static synthetic K0(Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->O0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->I0(Z)V

    return-void
.end method

.method public static synthetic M0(Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->p:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic N0(Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;)La/b/k/b;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->e:La/b/k/b;

    return-object p0
.end method


# virtual methods
.method public final I0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->ll_add_new_profile:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->rl_bottom_message:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->ll_add_new_profile:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->ll_add_new_profile:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->rl_bottom_message:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final O0()Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->o:Lc/e/a/m/c/a;

    invoke-virtual {v0}, Lc/e/a/m/c/a;->t()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->l:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public P0()V
    .locals 4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/16 v0, 0x65

    invoke-static {p0, v1, v0}, La/i/h/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public Q0()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/vpn/activities/ImportVPNActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public R0()V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->p:Landroid/content/Context;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->l:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, p0}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public S0()V
    .locals 3

    new-instance v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$d;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$d;-><init>(Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, La/l/d/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x46

    if-ne p1, p3, :cond_4

    const/4 p1, -0x1

    const-string p3, ""

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->f:Ld/a/a/a;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ld/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7f1405a1

    sget-object v0, Ld/a/a/d/f;->LEVEL_WAITING_FOR_USER_INPUT:Ld/a/a/d/f;

    const-string v1, "USER_VPN_PASSWORD"

    invoke-static {v1, p3, p1, v0}, Ld/a/a/d/z;->J(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->f:Ld/a/a/a;

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->q:Ljava/lang/String;

    iput-object p3, p1, Ld/a/a/a;->D:Ljava/lang/String;

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->r:Ljava/lang/String;

    iput-object p3, p1, Ld/a/a/a;->C:Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->i:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lde/blinkt/openvpn/core/OpenVPNStatusService;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->w:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, p3, p2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ld/a/a/d/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "showlogwindow"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-boolean p2, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->g:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->f:Ld/a/a/a;

    invoke-static {p0, p1}, Ld/a/a/d/v;->u(Landroid/content/Context;Ld/a/a/a;)V

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->f:Ld/a/a/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Ld/a/a/d/y;->f(Ld/a/a/a;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    const p1, 0x7f1405a4

    sget-object p2, Ld/a/a/d/f;->LEVEL_NOTCONNECTED:Ld/a/a/d/f;

    const-string v0, "USER_VPN_PERMISSION_CANCELLED"

    invoke-static {v0, p3, p1, p2}, Ld/a/a/d/z;->J(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_3

    const p1, 0x7f14042d

    invoke-static {p1}, Ld/a/a/d/z;->n(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    const/16 p2, 0x65

    if-ne p1, p2, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->P0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->p:Landroid/content/Context;

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->p:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->d:Lc/e/a/l/e/a/a;

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->v:Ljava/lang/String;

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e005e

    goto :goto_0

    :cond_0
    const p1, 0x7f0e005d

    :goto_0
    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    new-instance p1, Lc/e/a/k/i;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->p:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lc/e/a/k/i;-><init>(Landroid/content/Context;Lc/e/a/l/g/l;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->t:Lc/e/a/k/i;

    new-instance p1, Lc/e/a/m/c/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->p:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/m/c/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->o:Lc/e/a/m/c/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->n:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->u:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->P0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->ll_add_new_profile:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->ll_add_profile:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "typeid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->k:Ljava/lang/String;

    new-instance p1, Ld/a/a/c/b;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->p:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/a/a/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ld/a/a/c/b;->d()V

    const-string v0, "com.dinoott.dinoottiptvbox"

    invoke-virtual {p1, v0}, Ld/a/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, La/b/k/c;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, La/l/d/e;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    array-length p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    aget p1, p3, p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->P0()V

    goto/16 :goto_0

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, La/b/k/b$a;

    const p2, 0x7f150005

    invoke-direct {p1, p0, p2}, La/b/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0208

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b013d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const v1, 0x7f0b0133

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lc/e/a/i/n/e$i;

    invoke-direct {v2, p3, p0}, Lc/e/a/i/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lc/e/a/i/n/e$i;

    invoke-direct {v2, v1, p0}, Lc/e/a/i/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p3}, Landroid/widget/Button;->requestFocus()Z

    new-instance v2, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$b;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;)V

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$c;

    invoke-direct {p3, p0}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;)V

    invoke-virtual {v1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, La/b/k/b$a;->setView(Landroid/view/View;)La/b/k/b$a;

    invoke-virtual {p1}, La/b/k/b$a;->create()La/b/k/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->e:La/b/k/b;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->e:La/b/k/b;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->e:La/b/k/b;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->e:La/b/k/b;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->e:La/b/k/b;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->e:La/b/k/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, La/l/d/e;->onResume()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->S0()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, La/b/k/c;->onStop()V

    return-void
.end method

.method public onclick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b03c0

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b03c3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;->Q0()V

    :goto_0
    return-void
.end method
