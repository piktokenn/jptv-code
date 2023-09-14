.class public Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->b:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->a:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->c:Ljava/lang/String;

    return-void
.end method
