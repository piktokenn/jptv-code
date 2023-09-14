.class public Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$j;,
        Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/m/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc/e/a/m/c/a;

.field public h:Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;

.field public i:Landroid/widget/PopupWindow;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lc/e/a/m/e/a;",
            ">;",
            "Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->f:Ljava/util/ArrayList;

    new-instance p2, Lc/e/a/m/c/a;

    invoke-direct {p2, p1}, Lc/e/a/m/c/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->g:Lc/e/a/m/c/a;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->h:Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;

    return-void
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic U(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->o0(Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic W(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Z(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->p0(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic d0(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->i:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic e0(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)Lc/e/a/m/c/a;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->g:Lc/e/a/m/c/a;

    return-object p0
.end method

.method public static synthetic h0(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->q0(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->j0(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->k0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;I)V
    .locals 5

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/m/e/a;

    invoke-virtual {v2}, Lc/e/a/m/e/a;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/m/e/a;

    invoke-virtual {v2}, Lc/e/a/m/e/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    iget-object v2, p1, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;->tv_profile_name:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f08039e

    :try_start_1
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/m/e/a;

    invoke-virtual {v3}, Lc/e/a/m/e/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/m/e/a;

    invoke-virtual {v3}, Lc/e/a/m/e/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v0

    iget-object v3, p1, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;->iv_profile_image:Landroid/widget/ImageView;

    new-instance v4, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$a;

    invoke-direct {v4, p0, p1}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$a;-><init>(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;)V

    invoke-virtual {v0, v3, v4}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;->iv_profile_image:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;->iv_profile_image:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;->rl_outer:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$b;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$b;-><init>(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;ILcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;->rl_outer:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;

    invoke-direct {v2, p0, p2, v1}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$c;-><init>(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;->rl_outer:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$j;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$j;-><init>(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;->rl_outer:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->requestFocus()Z

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;->rl_outer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestFocusFromTouch()Z

    :cond_1
    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00d1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;-><init>(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final o0(Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc/e/a/m/e/a;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e:Landroid/content/Context;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;->rl_outer:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p2, 0x7f0f0005

    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    new-instance p1, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$g;

    invoke-direct {p1, p0, p3, p4, p5}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$g;-><init>(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_1
    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc/e/a/m/e/a;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "selected_language"

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lc/e/a/m/e/a;

    new-instance p2, Lc/e/a/m/e/a;

    invoke-direct {p2}, Lc/e/a/m/e/a;-><init>()V

    :try_start_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const p3, 0x7f0b062f

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const v2, 0x7f0e0126

    invoke-virtual {p3, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e:Landroid/content/Context;

    invoke-direct {p3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->i:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {p3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->i:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->i:Landroid/widget/PopupWindow;

    const/16 v3, 0x11

    const/4 v5, 0x0

    invoke-virtual {p3, p2, v3, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p3, 0x7f0b0122

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const v3, 0x7f0b0114

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz p3, :cond_0

    new-instance v6, Lc/e/a/i/n/e$i;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-direct {v6, p3, v7}, Lc/e/a/i/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p3, v6}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    if-eqz v3, :cond_1

    new-instance v6, Lc/e/a/i/n/e$i;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-direct {v6, v3, v7}, Lc/e/a/i/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    const v6, 0x7f0b08cf

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/widget/EditText;

    const v6, 0x7f0b08ce

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/widget/EditText;

    const v6, 0x7f0b0231

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v9, 0x7f0b031e

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {v4}, Lc/e/a/m/e/a;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lc/e/a/m/e/a;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140630

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e:Landroid/content/Context;

    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v6, "English"

    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Arabic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x15

    invoke-virtual {v7, p1}, Landroid/widget/EditText;->setGravity(I)V

    invoke-virtual {v8, p1}, Landroid/widget/EditText;->setGravity(I)V

    :cond_2
    new-array p1, v2, [Ljava/lang/String;

    aput-object v0, p1, v5

    new-array v6, v2, [Ljava/lang/String;

    aput-object v0, v6, v5

    if-eqz v3, :cond_3

    new-instance v0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$d;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$d;-><init>(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    new-instance v0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$e;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$e;-><init>(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz p3, :cond_5

    new-instance p2, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;

    move-object v2, p2

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$f;-><init>(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;Lc/e/a/m/e/a;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc/e/a/m/e/a;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/m/e/a;

    invoke-virtual {p1}, Lc/e/a/m/e/a;->d()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const v0, 0x7f0b067f

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e00d3

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->i:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->i:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->i:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v0, 0x7f0b07ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Are you Sure you want to Delete this Profile?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b012b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0b0114

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lc/e/a/i/n/e$i;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Lc/e/a/i/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Lc/e/a/i/n/e$i;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;->e:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, p2, v2}, Lc/e/a/i/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    new-instance v1, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$h;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$h;-><init>(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$i;

    invoke-direct {p2, p0, p3, p1}, Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter$i;-><init>(Lcom/dinoott/dinoottiptvbox/vpn/adapters/VpnProfileAdapter;Ljava/io/File;Lc/e/a/m/e/a;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
