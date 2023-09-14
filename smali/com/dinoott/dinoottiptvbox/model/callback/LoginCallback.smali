.class public Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "user_info"
    .end annotation
.end field

.field public b:Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "server_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b:Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    return-object v0
.end method

.method public b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a:Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    return-object v0
.end method
