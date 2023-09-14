.class public Lc/e/a/l/c/y;
.super La/l/d/s;
.source ""


# instance fields
.field public h:Landroid/content/Context;

.field public final i:I

.field public j:[Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:La/l/d/n;


# direct methods
.method public constructor <init>(Ljava/util/List;La/l/d/n;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/j/e;",
            ">;",
            "La/l/d/n;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, La/l/d/s;-><init>(La/l/d/n;)V

    iput-object p2, p0, Lc/e/a/l/c/y;->m:La/l/d/n;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lc/e/a/l/c/y;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lc/e/a/l/c/y;->i:I

    new-array v0, p2, [Ljava/lang/String;

    iput-object v0, p0, Lc/e/a/l/c/y;->j:[Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lc/e/a/l/c/y;->k:[Ljava/lang/String;

    iput-object p3, p0, Lc/e/a/l/c/y;->h:Landroid/content/Context;

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lc/e/a/l/c/y;->i:I

    if-ge p2, p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/j/e;

    invoke-virtual {p3}, Lc/e/a/j/e;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/e;

    invoke-virtual {v0}, Lc/e/a/j/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/c/y;->j:[Ljava/lang/String;

    aput-object p3, v1, p2

    iget-object p3, p0, Lc/e/a/l/c/y;->k:[Ljava/lang/String;

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lc/e/a/l/c/y;->i:I

    return v0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/y;->j:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1, p2}, La/l/d/s;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/c/y;->l:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/y;->k:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/TVArchiveFragment;->B(Ljava/lang/String;)Lcom/dinoott/dinoottiptvbox/view/fragment/TVArchiveFragment;

    move-result-object p1

    return-object p1
.end method
