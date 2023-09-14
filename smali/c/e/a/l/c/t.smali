.class public Lc/e/a/l/c/t;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/l/c/t$c;,
        Lc/e/a/l/c/t$d;
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

.field public f:Lc/e/a/l/c/t$c;

.field public g:Landroid/content/Context;

.field public h:Lc/e/a/j/r/a;

.field public i:Lc/e/a/j/r/f;

.field public j:Lc/e/a/l/c/t$d;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:Lc/e/a/l/e/a/a;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/e/a/l/c/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc/e/a/b/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lc/e/a/l/c/t$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/e/a/l/c/t$c;-><init>(Lc/e/a/l/c/t;Lc/e/a/l/c/t$a;)V

    iput-object v0, p0, Lc/e/a/l/c/t;->f:Lc/e/a/l/c/t$c;

    const-string v0, "mobile"

    iput-object v0, p0, Lc/e/a/l/c/t;->l:Ljava/lang/String;

    iput-object p1, p0, Lc/e/a/l/c/t;->g:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/e/a/l/c/t;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/l/c/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lc/e/a/l/c/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lc/e/a/l/c/t;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lc/e/a/l/c/t;->e:Landroid/view/LayoutInflater;

    new-instance p2, Lc/e/a/j/r/a;

    invoke-direct {p2, p1}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/e/a/l/c/t;->h:Lc/e/a/j/r/a;

    new-instance p2, Lc/e/a/j/r/f;

    invoke-direct {p2, p1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/e/a/l/c/t;->i:Lc/e/a/j/r/f;

    new-instance p2, Lc/e/a/l/e/a/a;

    invoke-direct {p2, p1}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/e/a/l/c/t;->m:Lc/e/a/l/e/a/a;

    invoke-virtual {p2}, Lc/e/a/l/e/a/a;->A()Z

    move-result p2

    iput-boolean p2, p0, Lc/e/a/l/c/t;->n:Z

    new-instance p2, Lc/e/a/l/e/a/a;

    invoke-direct {p2, p1}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "tv"

    iput-object p2, p0, Lc/e/a/l/c/t;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lc/e/a/l/c/t;->l:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lc/e/a/j/r/m;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    new-instance v0, Lc/e/a/l/c/t$a;

    invoke-direct {v0, p0}, Lc/e/a/l/c/t$a;-><init>(Lc/e/a/l/c/t;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    const-string p2, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    new-instance v0, Lc/e/a/l/c/t$b;

    invoke-direct {v0, p0}, Lc/e/a/l/c/t$b;-><init>(Lc/e/a/l/c/t;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lc/e/a/j/q;->b()Lc/e/a/j/q;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/j/q;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method

.method public static synthetic a(Lc/e/a/l/c/t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lc/e/a/l/c/t;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lc/e/a/l/c/t;->g:Landroid/content/Context;

    const-string v1, "currentlyPlayingVideo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/l/c/t;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/a/b/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/t;->k:Landroid/widget/TextView;

    return-void
.end method

.method public getCount()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/t;->f:Lc/e/a/l/c/t$c;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-string p3, ""

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lc/e/a/l/c/t;->g:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e00b7

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lc/e/a/l/c/t$d;

    invoke-direct {v1}, Lc/e/a/l/c/t$d;-><init>()V

    iput-object v1, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    const v2, 0x7f0b07d3

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lc/e/a/l/c/t$d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    const v2, 0x7f0b03b4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lc/e/a/l/c/t$d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    const v2, 0x7f0b0844

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lc/e/a/l/c/t$d;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    const v2, 0x7f0b0435

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Lc/e/a/l/c/t$d;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    const v2, 0x7f0b0337

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lc/e/a/l/c/t$d;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    const v2, 0x7f0b07e8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lc/e/a/l/c/t$d;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    const v2, 0x7f0b0454

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Lc/e/a/l/c/t$d;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    const v2, 0x7f0b05c0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v1, Lc/e/a/l/c/t$d;->h:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    const v2, 0x7f0b088b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lc/e/a/l/c/t$d;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    const v2, 0x7f0b0462

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Lc/e/a/l/c/t$d;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/l/c/t$d;

    iput-object v1, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    :goto_0
    const-string v1, "search"

    const-string v2, "hlo"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-boolean v2, p0, Lc/e/a/l/c/t;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    iget-object v2, v2, Lc/e/a/l/c/t$d;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    iget-object v2, v2, Lc/e/a/l/c/t$d;->j:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    iget-object v2, v2, Lc/e/a/l/c/t$d;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/b/e;

    invoke-virtual {v4}, Lc/e/a/b/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v2, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/b/e;

    invoke-virtual {v2}, Lc/e/a/b/e;->b()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_1
    move-object v2, p3

    :goto_2
    :try_start_3
    iget-object v4, p0, Lc/e/a/l/c/t;->g:Landroid/content/Context;

    invoke-static {v4}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "m3u"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v4, p0, Lc/e/a/l/c/t;->h:Lc/e/a/j/r/a;

    iget-object v5, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/b/e;

    invoke-virtual {v5}, Lc/e/a/b/e;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "live"

    iget-object v7, p0, Lc/e/a/l/c/t;->g:Landroid/content/Context;

    invoke-static {v7}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v4, v2, v5, v6, v7}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-lez v2, :cond_3

    :try_start_4
    iget-object v2, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    iget-object v2, v2, Lc/e/a/l/c/t$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :cond_3
    :try_start_6
    iget-object v2, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    iget-object v2, v2, Lc/e/a/l/c/t$d;->c:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_3

    :goto_4
    :try_start_7
    invoke-virtual {p0}, Lc/e/a/l/c/t;->c()V

    iget-object v2, p0, Lc/e/a/l/c/t;->b:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lc/e/a/l/c/t;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/b/e;

    invoke-virtual {v4}, Lc/e/a/b/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lc/e/a/i/n/a;->N:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lc/e/a/l/c/t;->g:Landroid/content/Context;

    instance-of v3, v2, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v3, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/b/e;

    invoke-virtual {v3}, Lc/e/a/b/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->N0(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    instance-of v3, v2, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v3, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/b/e;

    invoke-virtual {v3}, Lc/e/a/b/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->c3(Ljava/lang/String;)V

    :cond_5
    :goto_5
    iget-object v2, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    iget-object v2, v2, Lc/e/a/l/c/t$d;->e:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lc/e/a/l/c/t;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060188

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    iget-object v2, v2, Lc/e/a/l/c/t$d;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    iget-object v2, v2, Lc/e/a/l/c/t$d;->e:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lc/e/a/l/c/t;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080327

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    iget-object v2, v2, Lc/e/a/l/c/t$d;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Before"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/b/e;

    invoke-virtual {v3}, Lc/e/a/b/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/b/e;

    invoke-virtual {v2}, Lc/e/a/b/e;->d()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080351

    if-eqz v2, :cond_7

    iget-object v2, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/b/e;

    invoke-virtual {v2}, Lc/e/a/b/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "After"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/b/e;

    invoke-virtual {v0}, Lc/e/a/b/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lc/e/a/l/c/t;->g:Landroid/content/Context;

    invoke-static {p3}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object p3

    iget-object v0, p0, Lc/e/a/l/c/t;->d:Ljava/util/ArrayList;

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

    invoke-virtual {p1, v3}, Lc/l/b/x;->j(I)Lc/l/b/x;

    move-result-object p1

    iget-object p3, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    iget-object p3, p3, Lc/e/a/l/c/t$d;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lc/l/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_7

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_8

    iget-object p1, p0, Lc/e/a/l/c/t;->j:Lc/e/a/l/c/t$d;

    iget-object p1, p1, Lc/e/a/l/c/t$d;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lc/e/a/l/c/t;->g:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_7
    return-object p2
.end method
