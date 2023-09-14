.class public final Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;
.super Lcom/amplifyframework/auth/AuthSession;
.source ""


# instance fields
.field private final awsCredentials:Lcom/amplifyframework/auth/result/AuthSessionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final identityId:Lcom/amplifyframework/auth/result/AuthSessionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userPoolTokens:Lcom/amplifyframework/auth/result/AuthSessionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/cognito/AWSCognitoUserPoolTokens;",
            ">;"
        }
    .end annotation
.end field

.field private final userSub:Lcom/amplifyframework/auth/result/AuthSessionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ">;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/cognito/AWSCognitoUserPoolTokens;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/AuthSession;-><init>(Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/amplifyframework/auth/result/AuthSessionResult;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->identityId:Lcom/amplifyframework/auth/result/AuthSessionResult;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/amplifyframework/auth/result/AuthSessionResult;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->awsCredentials:Lcom/amplifyframework/auth/result/AuthSessionResult;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lcom/amplifyframework/auth/result/AuthSessionResult;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userSub:Lcom/amplifyframework/auth/result/AuthSessionResult;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lcom/amplifyframework/auth/result/AuthSessionResult;

    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userPoolTokens:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthSession;->isSignedIn()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AuthSession;->isSignedIn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getAWSCredentials()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getAWSCredentials()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserSub()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserSub()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getIdentityId()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getIdentityId()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserPoolTokens()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserPoolTokens()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p1

    invoke-static {v2, p1}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAWSCredentials()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->awsCredentials:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object v0
.end method

.method public getIdentityId()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->identityId:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object v0
.end method

.method public getUserPoolTokens()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/cognito/AWSCognitoUserPoolTokens;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userPoolTokens:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object v0
.end method

.method public getUserSub()Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->userSub:Lcom/amplifyframework/auth/result/AuthSessionResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthSession;->isSignedIn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getAWSCredentials()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserSub()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getIdentityId()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserPoolTokens()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, La/i/r/d;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AWSCognitoAuthSession{isSignedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthSession;->isSignedIn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", awsCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getAWSCredentials()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSub=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserSub()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", identityId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getIdentityId()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userPoolTokens=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getUserPoolTokens()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
