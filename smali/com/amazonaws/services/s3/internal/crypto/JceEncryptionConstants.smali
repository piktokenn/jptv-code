.class public Lcom/amazonaws/services/s3/internal/crypto/JceEncryptionConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final SYMMETRIC_CIPHER_BLOCK_SIZE:I = 0x10

.field public static final SYMMETRIC_CIPHER_METHOD:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field public static final SYMMETRIC_KEY_ALGORITHM:Ljava/lang/String; = "AES"

.field public static final SYMMETRIC_KEY_LENGTH:I = 0x100


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
