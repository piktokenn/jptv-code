.class public abstract Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amazonaws/internal/SdkFilterInputStream;"
    }
.end annotation


# instance fields
.field private final cipherFactory:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private hasBeenAccessed:Z

.field private final unencryptedDataStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/FilterInputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/FilterInputStream;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->unencryptedDataStream:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->cipherFactory:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract createCipherInputStream(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/io/FilterInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)",
            "Ljava/io/FilterInputStream;"
        }
    .end annotation
.end method

.method public mark(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->hasBeenAccessed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->unencryptedDataStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Marking is only supported before your first call to read or skip."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->unencryptedDataStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->hasBeenAccessed:Z

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->hasBeenAccessed:Z

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->hasBeenAccessed:Z

    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/internal/SdkFilterInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->unencryptedDataStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->unencryptedDataStream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->cipherFactory:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->createCipherInputStream(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/io/FilterInputStream;

    move-result-object v0

    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->hasBeenAccessed:Z

    return-void
.end method

.method public skip(J)J
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/AbstractRepeatableCipherInputStream;->hasBeenAccessed:Z

    invoke-super {p0, p1, p2}, Lcom/amazonaws/internal/SdkFilterInputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
