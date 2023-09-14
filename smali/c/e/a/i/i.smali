.class public Lc/e/a/i/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/h/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/h/a/a<",
        "Lc/e/a/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;",
            "Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;",
            "Ljava/util/List<",
            "Lc/e/a/i/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/i/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lc/e/a/i/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/e/a/i/i;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lc/e/a/i/i;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;

    iput-object p5, p0, Lc/e/a/i/i;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/e/a/i/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/i/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/i/i;->c:Ljava/util/ArrayList;

    return-object v0
.end method
