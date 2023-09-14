.class public Lc/e/a/j/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/e/a/j/m;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/e/a/j/m;
    .locals 1

    sget-object v0, Lc/e/a/j/m;->a:Lc/e/a/j/m;

    if-nez v0, :cond_0

    new-instance v0, Lc/e/a/j/m;

    invoke-direct {v0}, Lc/e/a/j/m;-><init>()V

    sput-object v0, Lc/e/a/j/m;->a:Lc/e/a/j/m;

    :cond_0
    sget-object v0, Lc/e/a/j/m;->a:Lc/e/a/j/m;

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

    iget-object v0, p0, Lc/e/a/j/m;->c:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/j/m;->c:Ljava/util/List;

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/j/m;->b:Ljava/util/ArrayList;

    return-void
.end method
