.class public final enum Lcom/amazonaws/util/EncodingSchemeEnum$1;
.super Lcom/amazonaws/util/EncodingSchemeEnum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/EncodingSchemeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/util/EncodingSchemeEnum;-><init>(Ljava/lang/String;ILcom/amazonaws/util/EncodingSchemeEnum$1;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1}, Lcom/amazonaws/util/Base16;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public encodeAsString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/amazonaws/util/Base16;->encodeAsString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
