.class public Lcom/amazonaws/mobile/client/results/ListDevicesResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/mobile/client/results/Device;",
            ">;"
        }
    .end annotation
.end field

.field private paginationToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobile/client/results/Device;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/ListDevicesResult;->devices:Ljava/util/List;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/results/ListDevicesResult;->paginationToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobile/client/results/Device;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/ListDevicesResult;->devices:Ljava/util/List;

    return-object v0
.end method

.method public getPaginationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/ListDevicesResult;->paginationToken:Ljava/lang/String;

    return-object v0
.end method
