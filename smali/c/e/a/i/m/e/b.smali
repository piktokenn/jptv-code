.class public Lc/e/a/i/m/e/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""

# interfaces
.implements Lc/e/a/i/m/e/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/i/m/e/b$f;,
        Lc/e/a/i/m/e/b$e;,
        Lc/e/a/i/m/e/b$d;,
        Lc/e/a/i/m/e/b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lc/e/a/i/m/e/b$g;",
        ">;",
        "Lc/e/a/i/m/e/a$a;"
    }
.end annotation


# instance fields
.field public final e:Lc/e/a/i/m/b;

.field public final f:Landroid/content/Context;

.field public final g:Lc/e/a/i/m/e/b$f;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Lc/e/a/i/m/e/b$d;

.field public j:Lc/c/a/w/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/e/a/i/m/e/b$f;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/i/m/e/b;->f:Landroid/content/Context;

    iput-object p2, p0, Lc/e/a/i/m/e/b;->g:Lc/e/a/i/m/e/b$f;

    invoke-static {p1}, Lc/e/a/i/m/b;->n(Landroid/content/Context;)Lc/e/a/i/m/b;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/i/m/e/b;->e:Lc/e/a/i/m/b;

    new-instance p2, Lc/e/a/i/m/e/b$a;

    invoke-direct {p2, p0}, Lc/e/a/i/m/e/b$a;-><init>(Lc/e/a/i/m/e/b;)V

    invoke-virtual {p1, p2}, Lc/e/a/i/m/b;->z(Lc/e/a/i/m/b$d;)V

    new-instance p1, Lc/e/a/i/m/e/b$b;

    invoke-direct {p1, p0}, Lc/e/a/i/m/e/b$b;-><init>(Lc/e/a/i/m/e/b;)V

    iput-object p1, p0, Lc/e/a/i/m/e/b;->h:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->P(Z)V

    return-void
.end method

.method public static synthetic S(Lc/e/a/i/m/e/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/e/a/i/m/e/b;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lc/e/a/i/m/e/b;)Lc/e/a/i/m/e/b$f;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/m/e/b;->g:Lc/e/a/i/m/e/b$f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lc/e/a/i/m/e/b$g;

    invoke-virtual {p0, p1, p2}, Lc/e/a/i/m/e/b;->W(Lc/e/a/i/m/e/b$g;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/e/a/i/m/e/b;->Z(Landroid/view/ViewGroup;I)Lc/e/a/i/m/e/b$g;

    move-result-object p1

    return-object p1
.end method

.method public W(Lc/e/a/i/m/e/b$g;I)V
    .locals 4

    :try_start_0
    const-string v0, "QueueListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[upcoming] onBindViewHolder() for position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/e/a/i/m/e/b;->e:Lc/e/a/i/m/b;

    invoke-virtual {v0, p2}, Lc/e/a/i/m/b;->o(I)Lc/g/a/c/d/o;

    move-result-object p2

    iget-object v0, p1, Lc/e/a/i/m/e/b$g;->B:Landroid/view/ViewGroup;

    const v1, 0x7f1404e0

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lc/e/a/i/m/e/b$g;->R(Lc/e/a/i/m/e/b$g;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lc/e/a/i/m/e/b$g;->S(Lc/e/a/i/m/e/b$g;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lc/e/a/i/m/e/b$g;->T(Lc/e/a/i/m/e/b$g;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    iget-object v0, p1, Lc/e/a/i/m/e/b$g;->B:Landroid/view/ViewGroup;

    iget-object v1, p0, Lc/e/a/i/m/e/b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lc/e/a/i/m/e/b$g;->R(Lc/e/a/i/m/e/b$g;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/i/m/e/b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lc/e/a/i/m/e/b$g;->S(Lc/e/a/i/m/e/b$g;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/i/m/e/b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lc/e/a/i/m/e/b$g;->T(Lc/e/a/i/m/e/b$g;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/i/m/e/b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lc/g/a/c/d/o;->M()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->P()Lc/g/a/c/d/l;

    move-result-object v0

    iget-object v1, p1, Lc/e/a/i/m/e/b$g;->D:Landroid/widget/TextView;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v2}, Lc/g/a/c/d/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lc/e/a/i/m/e/b$g;->E:Landroid/widget/TextView;

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v0, v2}, Lc/g/a/c/d/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc/g/a/c/d/l;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/l;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/f/p/a;

    invoke-virtual {v0}, Lc/g/a/c/f/p/a;->J()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/i/m/e/b;->f:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/i/m/f/a;->b(Landroid/content/Context;)Lc/e/a/i/m/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/i/m/f/a;->a()Lc/c/a/w/i;

    move-result-object v1

    iput-object v1, p0, Lc/e/a/i/m/e/b;->j:Lc/c/a/w/i;

    iget-object v3, p1, Lc/e/a/i/m/e/b$g;->A:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v3, v2, v2}, Lc/c/a/w/i;->i(Landroid/widget/ImageView;II)Lc/c/a/w/i$h;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lc/c/a/w/i;->e(Ljava/lang/String;Lc/c/a/w/i$h;)Lc/c/a/w/i$g;

    iget-object v1, p1, Lc/e/a/i/m/e/b$g;->A:Lcom/android/volley/toolbox/NetworkImageView;

    iget-object v3, p0, Lc/e/a/i/m/e/b;->j:Lc/c/a/w/i;

    invoke-virtual {v1, v0, v3}, Lcom/android/volley/toolbox/NetworkImageView;->e(Ljava/lang/String;Lc/c/a/w/i;)V

    :cond_0
    iget-object v0, p1, Lc/e/a/i/m/e/b$g;->C:Landroid/widget/ImageView;

    new-instance v1, Lc/e/a/i/m/e/b$c;

    invoke-direct {v1, p0, p1}, Lc/e/a/i/m/e/b$c;-><init>(Lc/e/a/i/m/e/b;Lc/e/a/i/m/e/b$g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lc/e/a/i/m/e/b;->e:Lc/e/a/i/m/b;

    invoke-virtual {v0}, Lc/e/a/i/m/b;->l()Lc/g/a/c/d/o;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-static {p1, v2}, Lc/e/a/i/m/e/b$g;->U(Lc/e/a/i/m/e/b$g;I)V

    invoke-static {p1}, Lc/e/a/i/m/e/b$g;->R(Lc/e/a/i/m/e/b$g;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/e/a/i/m/e/b;->h0(Landroid/widget/ImageButton;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/e/a/i/m/e/b;->e:Lc/e/a/i/m/b;

    invoke-virtual {v0}, Lc/e/a/i/m/b;->s()Lc/g/a/c/d/o;

    move-result-object v0

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc/e/a/i/m/e/b$g;->U(Lc/e/a/i/m/e/b$g;I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    invoke-static {p1, p2}, Lc/e/a/i/m/e/b$g;->U(Lc/e/a/i/m/e/b$g;I)V

    invoke-static {p1}, Lc/e/a/i/m/e/b$g;->R(Lc/e/a/i/m/e/b$g;)Landroid/widget/ImageButton;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lc/e/a/i/m/e/b$g;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0223

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/e/a/i/m/e/b$g;

    invoke-direct {p2, p1}, Lc/e/a/i/m/e/b$g;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final d0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/i/m/e/b;->i:Lc/e/a/i/m/e/b$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/e/a/i/m/e/b$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lc/e/a/i/m/e/b;->e:Lc/e/a/i/m/b;

    invoke-virtual {v0, p1}, Lc/e/a/i/m/b;->y(I)V

    return-void
.end method

.method public e0(Lc/e/a/i/m/e/b$d;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/m/e/b;->i:Lc/e/a/i/m/e/b$d;

    return-void
.end method

.method public f(II)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lc/e/a/i/m/e/b;->e:Lc/e/a/i/m/b;

    invoke-virtual {v0, p1, p2}, Lc/e/a/i/m/b;->u(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->w(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h0(Landroid/widget/ImageButton;)V
    .locals 3

    iget-object v0, p0, Lc/e/a/i/m/e/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    :goto_0
    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->n()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const v0, 0x7f0801a1

    goto :goto_1

    :cond_3
    const v0, 0x7f0801be

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lc/e/a/i/m/e/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/m/b;->n(Landroid/content/Context;)Lc/e/a/i/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/i/m/b;->k()I

    move-result v0

    return v0
.end method

.method public m(I)J
    .locals 2

    iget-object v0, p0, Lc/e/a/i/m/e/b;->e:Lc/e/a/i/m/b;

    invoke-virtual {v0, p1}, Lc/e/a/i/m/b;->o(I)Lc/g/a/c/d/o;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/o;->L()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
