.class public Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Typeface;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity;

.field public j:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

.field public k:Landroid/content/Context;

.field public l:Ljava/lang/String;

.field public m:Landroid/content/SharedPreferences;

.field public n:Lc/e/a/j/r/f;

.field public o:Lc/e/a/j/r/i;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity;Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->i:Lcom/dinoott/dinoottiptvbox/view/activity/ParentalControlActivitity;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->e:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string p3, "loginPrefs"

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->m:Landroid/content/SharedPreferences;

    const-string p3, "username"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->l:Ljava/lang/String;

    new-instance p1, Lc/e/a/j/r/f;

    invoke-direct {p1, p2}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->n:Lc/e/a/j/r/f;

    new-instance p1, Lc/e/a/j/r/i;

    invoke-direct {p1}, Lc/e/a/j/r/i;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->o:Lc/e/a/j/r/i;

    :cond_0
    return-void
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Lc/e/a/j/r/i;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->o:Lc/e/a/j/r/i;

    return-object p0
.end method

.method public static synthetic U(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;Lc/e/a/j/r/i;)Lc/e/a/j/r/i;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->o:Lc/e/a/j/r/i;

    return-object p1
.end method

.method public static synthetic W(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Lc/e/a/j/r/f;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->n:Lc/e/a/j/r/f;

    return-object p0
.end method

.method public static synthetic e0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic j0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic k0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->f:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->p0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->q0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o0(Ljava/lang/String;Landroid/widget/TextView;Landroid/app/ProgressDialog;)V
    .locals 1

    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public p0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/e;

    invoke-virtual {p2}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lc/e/a/j/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->r0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->categoryNameTV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lc/e/a/j/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->categoryRL:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->categoryRL1:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$b;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e012b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;Landroid/view/View;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->j:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

    return-object p2
.end method

.method public final r0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->n:Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->k:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/a/j/r/f;->o1(I)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->n:Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->k:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Lc/e/a/j/r/f;->P1(Ljava/lang/String;Ljava/lang/String;I)Lc/e/a/j/r/i;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->o:Lc/e/a/j/r/i;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f080341

    const/16 v1, 0x15

    if-gt p2, v1, :cond_0

    iget-object v2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    iget-object v3, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->o:Lc/e/a/j/r/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/e/a/j/r/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->o:Lc/e/a/j/r/i;

    invoke-virtual {v0}, Lc/e/a/j/r/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f08033f

    if-gt p2, v1, :cond_2

    iget-object v3, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-lt p2, v1, :cond_3

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
