.class public Lcom/dinoott/dinoottiptvbox/model/pojo/GetShortEPGPojo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "description"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "start_timestamp"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "stop_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/GetShortEPGPojo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/GetShortEPGPojo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/GetShortEPGPojo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/GetShortEPGPojo;->a:Ljava/lang/String;

    return-object v0
.end method
