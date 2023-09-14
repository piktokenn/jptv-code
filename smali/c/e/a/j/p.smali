.class public Lc/e/a/j/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/e/a/j/p;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/e/a/j/p;->f:Ljava/lang/String;

    return-void
.end method

.method public static b()Lc/e/a/j/p;
    .locals 1

    sget-object v0, Lc/e/a/j/p;->a:Lc/e/a/j/p;

    if-nez v0, :cond_0

    new-instance v0, Lc/e/a/j/p;

    invoke-direct {v0}, Lc/e/a/j/p;-><init>()V

    sput-object v0, Lc/e/a/j/p;->a:Lc/e/a/j/p;

    :cond_0
    sget-object v0, Lc/e/a/j/p;->a:Lc/e/a/j/p;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/j/p;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/j/p;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/e/a/b/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/j/p;->b:Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/j/p;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/j/p;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/j/p;->f:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/b/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/j/p;->b:Ljava/util/List;

    return-void
.end method
