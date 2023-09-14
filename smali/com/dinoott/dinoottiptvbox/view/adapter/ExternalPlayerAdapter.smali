.class public Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$b;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/pm/PackageManager;

.field public h:Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->g:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$b;

    return-void
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->W(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public U(Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$ViewHolder;I)V
    .locals 3

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$ViewHolder;->tv_appname:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->g:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$ViewHolder;->tv_packagename:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$ViewHolder;->iv_app_logo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->g:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$ViewHolder;->ll_outer:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public W(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$ViewHolder;
    .locals 2

    new-instance p2, Lc/e/a/l/e/a/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->e:Landroid/content/Context;

    invoke-direct {p2, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e00c4

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e00c3

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter$ViewHolder;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ExternalPlayerAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
