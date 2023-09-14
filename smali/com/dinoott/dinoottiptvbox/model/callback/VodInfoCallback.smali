.class public Lcom/dinoott/dinoottiptvbox/model/callback/VodInfoCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/dinoott/dinoottiptvbox/model/pojo/VodInfoPojo;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/dinoott/dinoottiptvbox/model/pojo/VodInfoPojo;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/callback/VodInfoCallback;->a:Lcom/dinoott/dinoottiptvbox/model/pojo/VodInfoPojo;

    return-object v0
.end method
