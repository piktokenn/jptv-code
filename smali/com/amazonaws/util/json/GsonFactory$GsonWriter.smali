.class public final Lcom/amazonaws/util/json/GsonFactory$GsonWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/util/json/AwsJsonWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/json/GsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonWriter"
.end annotation


# static fields
.field private static final NEGATIVE_THREE:I = -0x3


# instance fields
.field private final writer:Lc/g/d/y/c;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/d/y/c;

    invoke-direct {v0, p1}, Lc/g/d/y/c;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lc/g/d/y/c;

    return-void
.end method


# virtual methods
.method public beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lc/g/d/y/c;

    invoke-virtual {v0}, Lc/g/d/y/c;->n()Lc/g/d/y/c;

    return-object p0
.end method

.method public beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lc/g/d/y/c;

    invoke-virtual {v0}, Lc/g/d/y/c;->q()Lc/g/d/y/c;

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lc/g/d/y/c;

    invoke-virtual {v0}, Lc/g/d/y/c;->close()V

    return-void
.end method

.method public endArray()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lc/g/d/y/c;

    invoke-virtual {v0}, Lc/g/d/y/c;->s()Lc/g/d/y/c;

    return-object p0
.end method

.method public endObject()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lc/g/d/y/c;

    invoke-virtual {v0}, Lc/g/d/y/c;->t()Lc/g/d/y/c;

    return-object p0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lc/g/d/y/c;

    invoke-virtual {v0}, Lc/g/d/y/c;->flush()V

    return-void
.end method

.method public name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lc/g/d/y/c;

    invoke-virtual {v0, p1}, Lc/g/d/y/c;->y(Ljava/lang/String;)Lc/g/d/y/c;

    return-object p0
.end method

.method public value()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lc/g/d/y/c;

    invoke-virtual {v0}, Lc/g/d/y/c;->e0()Lc/g/d/y/c;

    return-object p0
.end method

.method public value(D)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lc/g/d/y/c;

    invoke-virtual {v0, p1, p2}, Lc/g/d/y/c;->T0(D)Lc/g/d/y/c;

    return-object p0
.end method

.method public value(J)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lc/g/d/y/c;

    invoke-virtual {v0, p1, p2}, Lc/g/d/y/c;->U0(J)Lc/g/d/y/c;

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lc/g/d/y/c;

    invoke-virtual {v0, p1}, Lc/g/d/y/c;->W0(Ljava/lang/Number;)Lc/g/d/y/c;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lc/g/d/y/c;

    invoke-virtual {v0, p1}, Lc/g/d/y/c;->X0(Ljava/lang/String;)Lc/g/d/y/c;

    return-object p0
.end method

.method public value(Ljava/nio/ByteBuffer;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lc/g/d/y/c;

    invoke-static {v1}, Lcom/amazonaws/util/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/d/y/c;->X0(Ljava/lang/String;)Lc/g/d/y/c;

    return-object p0
.end method

.method public value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lc/g/d/y/c;

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/d/y/c;->W0(Ljava/lang/Number;)Lc/g/d/y/c;

    return-object p0
.end method

.method public value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->writer:Lc/g/d/y/c;

    invoke-virtual {v0, p1}, Lc/g/d/y/c;->Y0(Z)Lc/g/d/y/c;

    return-object p0
.end method
