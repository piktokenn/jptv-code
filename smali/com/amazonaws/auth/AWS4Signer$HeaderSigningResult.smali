.class public Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/auth/AWS4Signer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderSigningResult"
.end annotation


# instance fields
.field private final dateTime:Ljava/lang/String;

.field private final kSigning:[B

.field private final scope:Ljava/lang/String;

.field private final signature:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->dateTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->scope:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->kSigning:[B

    iput-object p4, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->signature:[B

    return-void
.end method


# virtual methods
.method public getDateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->dateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getKSigning()[B
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->kSigning:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()[B
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->signature:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
