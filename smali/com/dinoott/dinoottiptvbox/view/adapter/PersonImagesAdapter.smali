.class public Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$c;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/pojo/TMDBPersonProfilePojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/pojo/TMDBPersonProfilePojo;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter;->W(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public U(Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://image.tmdb.org/t/p/w500/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dinoott/dinoottiptvbox/model/pojo/TMDBPersonProfilePojo;

    invoke-virtual {p2}, Lcom/dinoott/dinoottiptvbox/model/pojo/TMDBPersonProfilePojo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object p2

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$a;

    invoke-direct {v1, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;)V

    invoke-virtual {p2, v0, v1}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V

    goto :goto_1

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const v2, 0x7f08040b

    if-lt p2, v0, :cond_1

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter;->e:Landroid/content/Context;

    invoke-static {v0, v2}, La/i/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$b;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$c;

    invoke-direct {p2, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public W(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00af

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/PersonImagesAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
