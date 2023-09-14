.class public Lcom/amazonaws/internal/config/SignerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final signerType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/internal/config/SignerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/internal/config/SignerConfig;->getSignerType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/internal/config/SignerConfig;->signerType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/internal/config/SignerConfig;->signerType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSignerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/internal/config/SignerConfig;->signerType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/internal/config/SignerConfig;->signerType:Ljava/lang/String;

    return-object v0
.end method
