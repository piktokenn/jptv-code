.class public final Lcom/google/ads/interactivemedia/v3/internal/bdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/awu;


# static fields
.field public static final a:I

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/azg;->b:I

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->a:I

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdv;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->a:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azg;->a(I)Z

    array-length v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/beu;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->c:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    array-length p2, p1

    const v0, 0x7fffffe3

    if-gt p2, v0, :cond_2

    add-int/lit8 v0, p2, 0x1c

    new-array v6, v0, [B

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bes;->b(I)[B

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bet;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bet;->a()I

    move-result v2

    const/16 v3, 0x13

    if-gt v2, v3, :cond_0

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1, v7, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v1, v7, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->c:Ljavax/crypto/SecretKey;

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v2, 0x0

    const/16 v5, 0xc

    move-object v1, p1

    move v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    add-int/lit8 v0, p2, 0x10

    if-ne p1, v0, :cond_1

    return-object v6

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v8

    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
