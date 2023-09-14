.class public Lc/e/a/l/c/w;
.super La/l/d/s;
.source ""


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Landroid/content/Context;

.field public final p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:La/l/d/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/l/d/n;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/l/d/n;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p9}, La/l/d/s;-><init>(La/l/d/n;)V

    iput-object p9, p0, Lc/e/a/l/c/w;->s:La/l/d/n;

    new-instance p9, Ljava/util/HashMap;

    invoke-direct {p9}, Ljava/util/HashMap;-><init>()V

    iput-object p9, p0, Lc/e/a/l/c/w;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p9

    iput p9, p0, Lc/e/a/l/c/w;->p:I

    iput-object p1, p0, Lc/e/a/l/c/w;->q:Ljava/util/List;

    iput-object p2, p0, Lc/e/a/l/c/w;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Lc/e/a/l/c/w;->i:Ljava/lang/String;

    iput-object p4, p0, Lc/e/a/l/c/w;->j:Ljava/lang/String;

    iput-object p5, p0, Lc/e/a/l/c/w;->k:Ljava/lang/String;

    iput-object p6, p0, Lc/e/a/l/c/w;->l:Ljava/lang/String;

    iput-object p7, p0, Lc/e/a/l/c/w;->m:Ljava/lang/String;

    iput-object p8, p0, Lc/e/a/l/c/w;->n:Ljava/lang/String;

    iput-object p10, p0, Lc/e/a/l/c/w;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lc/e/a/l/c/w;->p:I

    return v0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/w;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 8

    iget-object v0, p0, Lc/e/a/l/c/w;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc/e/a/l/c/w;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lc/e/a/l/c/w;->i:Ljava/lang/String;

    iget-object v3, p0, Lc/e/a/l/c/w;->j:Ljava/lang/String;

    iget-object v4, p0, Lc/e/a/l/c/w;->k:Ljava/lang/String;

    iget-object v5, p0, Lc/e/a/l/c/w;->l:Ljava/lang/String;

    iget-object v6, p0, Lc/e/a/l/c/w;->m:Ljava/lang/String;

    iget-object v7, p0, Lc/e/a/l/c/w;->n:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/dinoott/dinoottiptvbox/view/fragment/SubTVArchiveFragment;->l(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dinoott/dinoottiptvbox/view/fragment/SubTVArchiveFragment;

    move-result-object p1

    return-object p1
.end method
