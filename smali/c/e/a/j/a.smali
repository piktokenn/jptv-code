.class public Lc/e/a/j/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/e/a/j/a;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/e/a/j/a;->d:Z

    return-void
.end method

.method public static c()Lc/e/a/j/a;
    .locals 1

    sget-object v0, Lc/e/a/j/a;->a:Lc/e/a/j/a;

    if-nez v0, :cond_0

    new-instance v0, Lc/e/a/j/a;

    invoke-direct {v0}, Lc/e/a/j/a;-><init>()V

    sput-object v0, Lc/e/a/j/a;->a:Lc/e/a/j/a;

    :cond_0
    sget-object v0, Lc/e/a/j/a;->a:Lc/e/a/j/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/j/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/e/a/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/j/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/j/a;->c:Ljava/util/List;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/b/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/j/a;->b:Ljava/util/List;

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/j/a;->e:Ljava/util/ArrayList;

    return-void
.end method
