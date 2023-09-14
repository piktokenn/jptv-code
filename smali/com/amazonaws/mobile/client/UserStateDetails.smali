.class public Lcom/amazonaws/mobile/client/UserStateDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final details:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;

.field private final userState:Lcom/amazonaws/mobile/client/UserState;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/UserState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobile/client/UserStateDetails;->userState:Lcom/amazonaws/mobile/client/UserState;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/UserStateDetails;->details:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    iget-object v0, p0, Lcom/amazonaws/mobile/client/UserStateDetails;->userState:Lcom/amazonaws/mobile/client/UserState;

    iget-object v1, p1, Lcom/amazonaws/mobile/client/UserStateDetails;->userState:Lcom/amazonaws/mobile/client/UserState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lcom/amazonaws/mobile/client/UserStateDetails;->details:Ljava/util/Map;

    iget-object v0, p0, Lcom/amazonaws/mobile/client/UserStateDetails;->details:Ljava/util/Map;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDetails()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/amazonaws/mobile/client/UserStateDetails;->details:Ljava/util/Map;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/UserStateDetails;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getUserState()Lcom/amazonaws/mobile/client/UserState;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/UserStateDetails;->userState:Lcom/amazonaws/mobile/client/UserState;

    return-object v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/UserStateDetails;->exception:Ljava/lang/Exception;

    return-void
.end method
