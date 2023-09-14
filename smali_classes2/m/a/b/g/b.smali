.class public Lm/a/b/g/b;
.super Lm/a/b/g/c;
.source ""


# direct methods
.method public constructor <init>(Lm/a/b/g/i;Lm/a/b/g/d;JI)V
    .locals 3

    invoke-direct {p0}, Lm/a/b/g/c;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean p2, p2, Lm/a/b/g/d;->a:Z

    if-eqz p2, :cond_0

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    mul-int/lit8 p5, p5, 0x10

    int-to-long v1, p5

    add-long/2addr p3, v1

    invoke-virtual {p1, v0, p3, p4}, Lm/a/b/g/i;->t(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lm/a/b/g/c;->a:J

    const-wide/16 v1, 0x8

    add-long/2addr p3, v1

    invoke-virtual {p1, v0, p3, p4}, Lm/a/b/g/i;->t(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Lm/a/b/g/c;->b:J

    return-void
.end method
