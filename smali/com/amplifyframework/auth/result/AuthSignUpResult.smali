.class public final Lcom/amplifyframework/auth/result/AuthSignUpResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final isSignUpComplete:Z

.field private final nextStep:Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

.field private final user:Lcom/amplifyframework/auth/AuthUser;


# direct methods
.method public constructor <init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignUpStep;Lcom/amplifyframework/auth/AuthUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/amplifyframework/auth/result/AuthSignUpResult;->isSignUpComplete:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

    iput-object p2, p0, Lcom/amplifyframework/auth/result/AuthSignUpResult;->nextStep:Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

    iput-object p3, p0, Lcom/amplifyframework/auth/result/AuthSignUpResult;->user:Lcom/amplifyframework/auth/AuthUser;

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

    const-class v2, Lcom/amplifyframework/auth/result/AuthSignUpResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/result/AuthSignUpResult;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->isSignUpComplete()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->isSignUpComplete()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->getNextStep()Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->getNextStep()Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->getUser()Lcom/amplifyframework/auth/AuthUser;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->getUser()Lcom/amplifyframework/auth/AuthUser;

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

.method public getNextStep()Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/auth/result/AuthSignUpResult;->nextStep:Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

    return-object v0
.end method

.method public getUser()Lcom/amplifyframework/auth/AuthUser;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/auth/result/AuthSignUpResult;->user:Lcom/amplifyframework/auth/AuthUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->isSignUpComplete()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->getNextStep()Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->getUser()Lcom/amplifyframework/auth/AuthUser;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, La/i/r/d;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isSignUpComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplifyframework/auth/result/AuthSignUpResult;->isSignUpComplete:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthSignUpResult{isSignUpComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->isSignUpComplete()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->getNextStep()Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->getUser()Lcom/amplifyframework/auth/AuthUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
