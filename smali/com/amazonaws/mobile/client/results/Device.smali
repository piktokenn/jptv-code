.class public Lcom/amazonaws/mobile/client/results/Device;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final createDate:Ljava/util/Date;

.field private final deviceKey:Ljava/lang/String;

.field private final lastAuthenticatedDate:Ljava/util/Date;

.field private final lastModifiedDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/Device;->deviceKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/results/Device;->attributes:Ljava/util/Map;

    iput-object p3, p0, Lcom/amazonaws/mobile/client/results/Device;->createDate:Ljava/util/Date;

    iput-object p4, p0, Lcom/amazonaws/mobile/client/results/Device;->lastModifiedDate:Ljava/util/Date;

    iput-object p5, p0, Lcom/amazonaws/mobile/client/results/Device;->lastAuthenticatedDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/Device;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getCreateDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/Device;->createDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/Device;->deviceKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLastAuthenticatedDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/Device;->lastAuthenticatedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/Device;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method
