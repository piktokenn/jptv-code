.class public final Lk/g0/i/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/g0/i/h$b;,
        Lk/g0/i/h$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final c:Ll/e;

.field public final d:Lk/g0/i/h$a;

.field public final e:Z

.field public final f:Lk/g0/i/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lk/g0/i/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lk/g0/i/h;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ll/e;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/g0/i/h;->c:Ll/e;

    iput-boolean p2, p0, Lk/g0/i/h;->e:Z

    new-instance p2, Lk/g0/i/h$a;

    invoke-direct {p2, p1}, Lk/g0/i/h$a;-><init>(Ll/e;)V

    iput-object p2, p0, Lk/g0/i/h;->d:Lk/g0/i/h$a;

    new-instance p1, Lk/g0/i/d$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lk/g0/i/d$a;-><init>(ILl/t;)V

    iput-object p1, p0, Lk/g0/i/h;->f:Lk/g0/i/d$a;

    return-void
.end method

.method public static d(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static v(Ll/e;)I
    .locals 2

    invoke-interface {p0}, Ll/e;->d0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Ll/e;->d0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Ll/e;->d0()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a0(Lk/g0/i/h$b;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {v0}, Ll/e;->d0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {v1}, Ll/e;->I()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lk/g0/i/h;->d(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lk/g0/i/h;->s(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lk/g0/i/h$b;->c(IILjava/util/List;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {v0}, Ll/t;->close()V

    return-void
.end method

.method public final e0(Lk/g0/i/h$b;IBI)V
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {p2}, Ll/e;->I()I

    move-result p2

    invoke-static {p2}, Lk/g0/i/b;->fromHttp2(I)Lk/g0/i/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p4, v1}, Lk/g0/i/h$b;->i(ILk/g0/i/b;)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final g0(Lk/g0/i/h$b;IBI)V
    .locals 6

    const/4 v0, 0x0

    if-nez p4, :cond_c

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lk/g0/i/h$b;->d()V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_b

    new-instance p3, Lk/g0/i/m;

    invoke-direct {p3}, Lk/g0/i/m;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_a

    iget-object v2, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {v2}, Ll/e;->C0()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    iget-object v3, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {v3}, Ll/e;->I()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_3

    const v4, 0xffffff

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    const/4 v2, 0x7

    if-ltz v3, :cond_5

    goto :goto_1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    const/4 v2, 0x4

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    if-ne v3, p4, :cond_8

    goto :goto_1

    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v3}, Lk/g0/i/m;->i(II)Lk/g0/i/m;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_a
    invoke-interface {p1, v0, p3}, Lk/g0/i/h$b;->e(ZLk/g0/i/m;)V

    return-void

    :cond_b
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_c
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public i(ZLk/g0/i/h$b;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lk/g0/i/h;->c:Ll/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Ll/e;->I0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-static {v1}, Lk/g0/i/h;->v(Ll/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_3

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_3

    iget-object v3, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {v3}, Ll/e;->d0()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {p1}, Ll/e;->d0()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v0, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {v0}, Ll/e;->I()I

    move-result v0

    const v4, 0x7fffffff

    and-int/2addr v0, v4

    sget-object v4, Lk/g0/i/h;->b:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v0, v1, v3, p1}, Lk/g0/i/e;->b(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v3, :pswitch_data_0

    iget-object p1, p0, Lk/g0/i/h;->c:Ll/e;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Ll/e;->k0(J)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2, v1, p1, v0}, Lk/g0/i/h;->o0(Lk/g0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v1, p1, v0}, Lk/g0/i/h;->r(Lk/g0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p2, v1, p1, v0}, Lk/g0/i/h;->w(Lk/g0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v1, p1, v0}, Lk/g0/i/h;->a0(Lk/g0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p2, v1, p1, v0}, Lk/g0/i/h;->g0(Lk/g0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p2, v1, p1, v0}, Lk/g0/i/h;->e0(Lk/g0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p2, v1, p1, v0}, Lk/g0/i/h;->y(Lk/g0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v1, p1, v0}, Lk/g0/i/h;->t(Lk/g0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v1, p1, v0}, Lk/g0/i/h;->q(Lk/g0/i/h$b;IBI)V

    :goto_1
    return v2

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lk/g0/i/h$b;)V
    .locals 6

    iget-boolean v0, p0, Lk/g0/i/h;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, p1}, Lk/g0/i/h;->i(ZLk/g0/i/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p1, p0, Lk/g0/i/h;->c:Ll/e;

    sget-object v0, Lk/g0/i/e;->a:Ll/f;

    invoke-virtual {v0}, Ll/f;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v3, v4}, Ll/e;->g(J)Ll/f;

    move-result-object p1

    sget-object v3, Lk/g0/i/h;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ll/f;->u()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Lk/g0/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Ll/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ll/f;->E()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final o0(Lk/g0/i/h$b;IBI)V
    .locals 5

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {p2}, Ll/e;->I()I

    move-result p2

    int-to-long v1, p2

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    invoke-interface {p1, p4, v1, v2}, Lk/g0/i/h$b;->a(IJ)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final q(Lk/g0/i/h$b;IBI)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_2

    iget-object v0, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {v0}, Ll/e;->d0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_2
    invoke-static {p2, p3, v0}, Lk/g0/i/h;->d(IBS)I

    move-result p2

    iget-object p3, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {p1, v1, p4, p3, p2}, Lk/g0/i/h$b;->f(ZILl/e;I)V

    iget-object p1, p0, Lk/g0/i/h;->c:Ll/e;

    int-to-long p2, v0

    invoke-interface {p1, p2, p3}, Ll/e;->k0(J)V

    return-void

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final r(Lk/g0/i/h$b;IBI)V
    .locals 3

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {p4}, Ll/e;->I()I

    move-result p4

    iget-object v2, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {v2}, Ll/e;->I()I

    move-result v2

    sub-int/2addr p2, v0

    invoke-static {v2}, Lk/g0/i/b;->fromHttp2(I)Lk/g0/i/b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p3, Ll/f;->c:Ll/f;

    if-lez p2, :cond_0

    iget-object p3, p0, Lk/g0/i/h;->c:Ll/e;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Ll/e;->g(J)Ll/f;

    move-result-object p3

    :cond_0
    invoke-interface {p1, p4, v0, p3}, Lk/g0/i/h$b;->j(ILk/g0/i/b;Ll/f;)V

    return-void

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final s(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lk/g0/i/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/g0/i/h;->d:Lk/g0/i/h$a;

    iput p1, v0, Lk/g0/i/h$a;->f:I

    iput p1, v0, Lk/g0/i/h$a;->c:I

    iput-short p2, v0, Lk/g0/i/h$a;->g:S

    iput-byte p3, v0, Lk/g0/i/h$a;->d:B

    iput p4, v0, Lk/g0/i/h$a;->e:I

    iget-object p1, p0, Lk/g0/i/h;->f:Lk/g0/i/d$a;

    invoke-virtual {p1}, Lk/g0/i/d$a;->k()V

    iget-object p1, p0, Lk/g0/i/h;->f:Lk/g0/i/d$a;

    invoke-virtual {p1}, Lk/g0/i/d$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lk/g0/i/h$b;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {v0}, Ll/e;->d0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p4}, Lk/g0/i/h;->x(Lk/g0/i/h$b;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lk/g0/i/h;->d(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lk/g0/i/h;->s(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, v1, p4, p3, p2}, Lk/g0/i/h$b;->h(ZIILjava/util/List;)V

    return-void

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final w(Lk/g0/i/h$b;IBI)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {p2}, Ll/e;->I()I

    move-result p2

    iget-object p4, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {p4}, Ll/e;->I()I

    move-result p4

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0, p2, p4}, Lk/g0/i/h$b;->b(ZII)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final x(Lk/g0/i/h$b;I)V
    .locals 4

    iget-object v0, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {v0}, Ll/e;->I()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lk/g0/i/h;->c:Ll/e;

    invoke-interface {v3}, Ll/e;->d0()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lk/g0/i/h$b;->g(IIIZ)V

    return-void
.end method

.method public final y(Lk/g0/i/h$b;IBI)V
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p4}, Lk/g0/i/h;->x(Lk/g0/i/h$b;I)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lk/g0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
