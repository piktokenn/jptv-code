.class public Lc/e/a/l/c/r;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/l/c/r$c;,
        Lc/e/a/l/c/r$d;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/LayoutInflater;

.field public f:Lc/e/a/l/c/r$c;

.field public g:Landroid/content/Context;

.field public h:Lc/e/a/j/r/a;

.field public i:Lc/e/a/j/r/f;

.field public j:Lc/e/a/l/c/r$d;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lc/e/a/l/e/a/a;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/e/a/l/c/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lc/e/a/b/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/e/a/l/c/r;->d:Ljava/util/ArrayList;

    new-instance v1, Lc/e/a/l/c/r$c;

    invoke-direct {v1, p0, v0}, Lc/e/a/l/c/r$c;-><init>(Lc/e/a/l/c/r;Lc/e/a/l/c/r$a;)V

    iput-object v1, p0, Lc/e/a/l/c/r;->f:Lc/e/a/l/c/r$c;

    const-string v0, "mobile"

    iput-object v0, p0, Lc/e/a/l/c/r;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/e/a/l/c/r;->l:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/e/a/l/c/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/e/a/l/c/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lc/e/a/l/c/r;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lc/e/a/l/c/r;->e:Landroid/view/LayoutInflater;

    new-instance v1, Lc/e/a/j/r/a;

    invoke-direct {v1, p1}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/e/a/l/c/r;->h:Lc/e/a/j/r/a;

    new-instance v1, Lc/e/a/j/r/f;

    invoke-direct {v1, p1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/e/a/l/c/r;->i:Lc/e/a/j/r/f;

    new-instance v1, Lc/e/a/l/e/a/a;

    invoke-direct {v1, p1}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/e/a/l/c/r;->m:Lc/e/a/l/e/a/a;

    invoke-virtual {v1}, Lc/e/a/l/e/a/a;->A()Z

    move-result v1

    iput-boolean v1, p0, Lc/e/a/l/c/r;->n:Z

    new-instance v1, Lc/e/a/l/e/a/a;

    invoke-direct {v1, p1}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "tv"

    :cond_0
    iput-object v0, p0, Lc/e/a/l/c/r;->k:Ljava/lang/String;

    invoke-static {p1}, Lc/e/a/j/r/m;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/e/a/l/c/r;->d:Ljava/util/ArrayList;

    new-instance v1, Lc/e/a/l/c/r$a;

    invoke-direct {v1, p0}, Lc/e/a/l/c/r$a;-><init>(Lc/e/a/l/c/r;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/e/a/l/c/r;->d:Ljava/util/ArrayList;

    new-instance v1, Lc/e/a/l/c/r$b;

    invoke-direct {v1, p0}, Lc/e/a/l/c/r$b;-><init>(Lc/e/a/l/c/r;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p2, p0, Lc/e/a/l/c/r;->d:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method

.method public static synthetic a(Lc/e/a/l/c/r;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/r;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lc/e/a/l/c/r;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/r;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic c(Lc/e/a/l/c/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/r;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lc/e/a/l/c/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/r;->g:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lc/e/a/l/c/r;->g:Landroid/content/Context;

    const-string v1, "currentlyPlayingVideo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/l/c/r;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchCurrentlyPlayingChannel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/l/c/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "honey"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/a/b/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/l/c/r;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/r;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/r;->f:Lc/e/a/l/c/r$c;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/e/a/l/c/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v2, p0, Lc/e/a/l/c/r;->g:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0e020d

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lc/e/a/l/c/r$d;

    invoke-direct {p3}, Lc/e/a/l/c/r$d;-><init>()V

    iput-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    const v2, 0x7f0b03b4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lc/e/a/l/c/r$d;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    const v2, 0x7f0b0844

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lc/e/a/l/c/r$d;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    const v2, 0x7f0b0435

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p3, Lc/e/a/l/c/r$d;->e:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    const v2, 0x7f0b0337

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lc/e/a/l/c/r$d;->c:Landroid/widget/ImageView;

    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    const v2, 0x7f0b07e8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lc/e/a/l/c/r$d;->d:Landroid/widget/ImageView;

    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    const v2, 0x7f0b0454

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p3, Lc/e/a/l/c/r$d;->f:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    const v2, 0x7f0b05c0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p3, Lc/e/a/l/c/r$d;->g:Landroid/widget/ProgressBar;

    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    const v2, 0x7f0b088b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lc/e/a/l/c/r$d;->h:Landroid/widget/TextView;

    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    const v2, 0x7f0b0462

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p3, Lc/e/a/l/c/r$d;->i:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/l/c/r$d;

    iput-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    :goto_0
    :try_start_1
    iget-boolean p3, p0, Lc/e/a/l/c/r;->n:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    iget-object p3, p3, Lc/e/a/l/c/r$d;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    iget-object p3, p3, Lc/e/a/l/c/r$d;->i:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    iget-object p3, p3, Lc/e/a/l/c/r$d;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lc/e/a/l/c/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/b/e;

    invoke-virtual {v2}, Lc/e/a/b/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object p3, p0, Lc/e/a/l/c/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/b/e;

    invoke-virtual {p3}, Lc/e/a/b/e;->b()Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_1
    move-object p3, v0

    :goto_2
    :try_start_3
    iget-object v2, p0, Lc/e/a/l/c/r;->g:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m3u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Lc/e/a/l/c/r;->h:Lc/e/a/j/r/a;

    const-string v3, "live"

    iget-object v4, p0, Lc/e/a/l/c/r;->g:Landroid/content/Context;

    invoke-static {v4}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, p3, v0, v3, v4}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-lez p3, :cond_3

    :try_start_4
    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    iget-object p3, p3, Lc/e/a/l/c/r$d;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p3

    :goto_3
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :cond_3
    :try_start_6
    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    iget-object p3, p3, Lc/e/a/l/c/r$d;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p3

    goto :goto_3

    :goto_4
    :try_start_7
    invoke-virtual {p0}, Lc/e/a/l/c/r;->e()V

    iget-object p3, p0, Lc/e/a/l/c/r;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lc/e/a/l/c/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/e/a/l/c/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/b/e;

    invoke-virtual {v2}, Lc/e/a/b/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lc/e/a/i/n/a;->N:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    iget-object p3, p3, Lc/e/a/l/c/r$d;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc/e/a/l/c/r;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060188

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    iget-object p3, p3, Lc/e/a/l/c/r$d;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_5

    :cond_4
    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    iget-object p3, p3, Lc/e/a/l/c/r$d;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lc/e/a/l/c/r;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080327

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    iget-object p3, p3, Lc/e/a/l/c/r$d;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_5
    iget-object p3, p0, Lc/e/a/l/c/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/b/e;

    invoke-virtual {p3}, Lc/e/a/b/e;->d()Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f080351

    if-eqz p3, :cond_5

    iget-object p3, p0, Lc/e/a/l/c/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/b/e;

    invoke-virtual {p3}, Lc/e/a/b/e;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lc/e/a/l/c/r;->g:Landroid/content/Context;

    invoke-static {p3}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object p3

    iget-object v0, p0, Lc/e/a/l/c/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/b/e;

    invoke-virtual {p1}, Lc/e/a/b/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object p1

    const/16 p3, 0x50

    const/16 v0, 0x37

    invoke-virtual {p1, p3, v0}, Lc/l/b/x;->k(II)Lc/l/b/x;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/l/b/x;->j(I)Lc/l/b/x;

    move-result-object p1

    iget-object p3, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    iget-object p3, p3, Lc/e/a/l/c/r$d;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lc/l/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_6

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_6

    iget-object p1, p0, Lc/e/a/l/c/r;->j:Lc/e/a/l/c/r$d;

    iget-object p1, p1, Lc/e/a/l/c/r$d;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lc/e/a/l/c/r;->g:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_6
    return-object p2
.end method
