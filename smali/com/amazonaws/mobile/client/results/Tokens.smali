.class public Lcom/amazonaws/mobile/client/results/Tokens;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final accessToken:Lcom/amazonaws/mobile/client/results/Token;

.field private final idToken:Lcom/amazonaws/mobile/client/results/Token;

.field private final refreshToken:Lcom/amazonaws/mobile/client/results/Token;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/mobile/client/results/Token;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobile/client/results/Token;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/mobile/client/results/Tokens;->accessToken:Lcom/amazonaws/mobile/client/results/Token;

    new-instance p1, Lcom/amazonaws/mobile/client/results/Token;

    invoke-direct {p1, p2}, Lcom/amazonaws/mobile/client/results/Token;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/Tokens;->idToken:Lcom/amazonaws/mobile/client/results/Token;

    new-instance p1, Lcom/amazonaws/mobile/client/results/Token;

    invoke-direct {p1, p3}, Lcom/amazonaws/mobile/client/results/Token;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/Tokens;->refreshToken:Lcom/amazonaws/mobile/client/results/Token;

    return-void
.end method


# virtual methods
.method public getAccessToken()Lcom/amazonaws/mobile/client/results/Token;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/Tokens;->accessToken:Lcom/amazonaws/mobile/client/results/Token;

    return-object v0
.end method

.method public getIdToken()Lcom/amazonaws/mobile/client/results/Token;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/Tokens;->idToken:Lcom/amazonaws/mobile/client/results/Token;

    return-object v0
.end method

.method public getRefreshToken()Lcom/amazonaws/mobile/client/results/Token;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/Tokens;->refreshToken:Lcom/amazonaws/mobile/client/results/Token;

    return-object v0
.end method
