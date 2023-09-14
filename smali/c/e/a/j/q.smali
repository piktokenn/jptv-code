.class public Lc/e/a/j/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/e/a/j/q;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/VodCategoriesCallbackWithCodes$Bouquet;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/SeriesCategoriesCallbackWithCodes$Bouquet;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/e/a/j/q;->j:Ljava/lang/String;

    return-void
.end method

.method public static b()Lc/e/a/j/q;
    .locals 1

    sget-object v0, Lc/e/a/j/q;->a:Lc/e/a/j/q;

    if-nez v0, :cond_0

    new-instance v0, Lc/e/a/j/q;

    invoke-direct {v0}, Lc/e/a/j/q;-><init>()V

    sput-object v0, Lc/e/a/j/q;->a:Lc/e/a/j/q;

    :cond_0
    sget-object v0, Lc/e/a/j/q;->a:Lc/e/a/j/q;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/e/a/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/j/q;->i:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/j/q;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/e/a/b/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/j/q;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/VodCategoriesCallbackWithCodes$Bouquet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/j/q;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/e/a/b/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/j/q;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/e/a/b/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/j/q;->g:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/SeriesCategoriesCallbackWithCodes$Bouquet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/j/q;->d:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/e/a/b/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/j/q;->h:Ljava/util/List;

    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/b/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/j/q;->i:Ljava/util/List;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/j/q;->b:Ljava/util/List;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/b/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/j/q;->e:Ljava/util/List;

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/VodCategoriesCallbackWithCodes$Bouquet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/j/q;->c:Ljava/util/List;

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/b/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hi"

    const-string v1, "set"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lc/e/a/j/q;->f:Ljava/util/List;

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/b/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hi"

    const-string v1, "set"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lc/e/a/j/q;->g:Ljava/util/List;

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/SeriesCategoriesCallbackWithCodes$Bouquet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/j/q;->d:Ljava/util/List;

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/b/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/j/q;->h:Ljava/util/List;

    return-void
.end method
