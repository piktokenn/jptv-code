.class public Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBTVShowsResultPojo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "original_name"
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "name"
    .end annotation
.end field

.field public d:Ljava/lang/Double;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "vote_average"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "first_air_date"
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "genre_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "backdrop_path"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "overview"
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "origin_country"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBTVShowsResultPojo;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBTVShowsResultPojo;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBTVShowsResultPojo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBTVShowsResultPojo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBTVShowsResultPojo;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBTVShowsResultPojo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBTVShowsResultPojo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBTVShowsResultPojo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBTVShowsResultPojo;->d:Ljava/lang/Double;

    return-object v0
.end method
