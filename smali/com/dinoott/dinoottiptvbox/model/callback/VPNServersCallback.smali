.class public Lcom/dinoott/dinoottiptvbox/model/callback/VPNServersCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "servers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/pojo/VPNServerPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/callback/VPNServersCallback;->a:Ljava/util/List;

    return-void
.end method
