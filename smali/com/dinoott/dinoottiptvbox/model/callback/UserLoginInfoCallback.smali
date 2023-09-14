.class public Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "username"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "password"
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "auth"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "status"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "exp_date"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "is_trial"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "active_cons"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "created_at"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "max_connections"
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "allowed_output_formats"
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

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->j:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->a:Ljava/lang/String;

    return-object v0
.end method
