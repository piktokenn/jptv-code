.class public final Lc/l/a/y/k/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/l/a/y/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/y/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ll/e;

.field public final c:Lc/l/a/y/k/g$a;

.field public final d:Z

.field public final e:Lc/l/a/y/k/f$a;


# direct methods
.method public constructor <init>(Ll/e;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    iput-boolean p3, p0, Lc/l/a/y/k/g$c;->d:Z

    new-instance p3, Lc/l/a/y/k/g$a;

    invoke-direct {p3, p1}, Lc/l/a/y/k/g$a;-><init>(Ll/e;)V

    iput-object p3, p0, Lc/l/a/y/k/g$c;->c:Lc/l/a/y/k/g$a;

    new-instance p1, Lc/l/a/y/k/f$a;

    invoke-direct {p1, p2, p3}, Lc/l/a/y/k/f$a;-><init>(ILl/t;)V

    iput-object p1, p0, Lc/l/a/y/k/g$c;->e:Lc/l/a/y/k/f$a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-interface {v0}, Ll/t;->close()V

    return-void
.end method

.method public final d(Lc/l/a/y/k/b$a;IBI)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-interface {v1}, Ll/e;->d0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v2, v1

    :cond_2
    invoke-static {p2, p3, v2}, Lc/l/a/y/k/g;->f(IBS)I

    move-result p2

    iget-object p3, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-interface {p1, v0, p4, p3, p2}, Lc/l/a/y/k/b$a;->f(ZILl/e;I)V

    iget-object p1, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    int-to-long p2, v2

    invoke-interface {p1, p2, p3}, Ll/e;->k0(J)V

    return-void

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final i(Lc/l/a/y/k/b$a;IBI)V
    .locals 3

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-interface {p4}, Ll/e;->I()I

    move-result p4

    iget-object v2, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-interface {v2}, Ll/e;->I()I

    move-result v2

    sub-int/2addr p2, v0

    invoke-static {v2}, Lc/l/a/y/k/a;->fromHttp2(I)Lc/l/a/y/k/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p3, Ll/f;->c:Ll/f;

    if-lez p2, :cond_0

    iget-object p3, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Ll/e;->g(J)Ll/f;

    move-result-object p3

    :cond_0
    invoke-interface {p1, p4, v0, p3}, Lc/l/a/y/k/b$a;->j(ILc/l/a/y/k/a;Ll/f;)V

    return-void

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public l0()V
    .locals 6

    iget-boolean v0, p0, Lc/l/a/y/k/g$c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-static {}, Lc/l/a/y/k/g;->c()Ll/f;

    move-result-object v1

    invoke-virtual {v1}, Ll/f;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ll/e;->g(J)Ll/f;

    move-result-object v0

    sget-object v1, Lc/l/a/y/b;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ll/f;->u()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lc/l/a/y/k/g;->c()Ll/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ll/f;->E()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, v1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final n(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lc/l/a/y/k/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/l/a/y/k/g$c;->c:Lc/l/a/y/k/g$a;

    iput p1, v0, Lc/l/a/y/k/g$a;->f:I

    iput p1, v0, Lc/l/a/y/k/g$a;->c:I

    iput-short p2, v0, Lc/l/a/y/k/g$a;->g:S

    iput-byte p3, v0, Lc/l/a/y/k/g$a;->d:B

    iput p4, v0, Lc/l/a/y/k/g$a;->e:I

    iget-object p1, p0, Lc/l/a/y/k/g$c;->e:Lc/l/a/y/k/f$a;

    invoke-virtual {p1}, Lc/l/a/y/k/f$a;->l()V

    iget-object p1, p0, Lc/l/a/y/k/g$c;->e:Lc/l/a/y/k/f$a;

    invoke-virtual {p1}, Lc/l/a/y/k/f$a;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lc/l/a/y/k/b$a;IBI)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-interface {v0}, Ll/e;->d0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p4}, Lc/l/a/y/k/g$c;->s(Lc/l/a/y/k/b$a;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lc/l/a/y/k/g;->f(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lc/l/a/y/k/g$c;->n(ISBI)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, -0x1

    sget-object v8, Lc/l/a/y/k/e;->HTTP_20_HEADERS:Lc/l/a/y/k/e;

    move-object v2, p1

    move v5, p4

    invoke-interface/range {v2 .. v8}, Lc/l/a/y/k/b$a;->i(ZZIILjava/util/List;Lc/l/a/y/k/e;)V

    return-void

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final r(Lc/l/a/y/k/b$a;IBI)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-interface {p2}, Ll/e;->I()I

    move-result p2

    iget-object p4, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-interface {p4}, Ll/e;->I()I

    move-result p4

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0, p2, p4}, Lc/l/a/y/k/b$a;->b(ZII)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final s(Lc/l/a/y/k/b$a;I)V
    .locals 4

    iget-object v0, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

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

    iget-object v3, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-interface {v3}, Ll/e;->d0()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lc/l/a/y/k/b$a;->g(IIIZ)V

    return-void
.end method

.method public s0(Lc/l/a/y/k/b$a;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Ll/e;->I0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-static {v1}, Lc/l/a/y/k/g;->e(Ll/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_1

    iget-object v0, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-interface {v0}, Ll/e;->d0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v3, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-interface {v3}, Ll/e;->d0()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-interface {v4}, Ll/e;->I()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    sget-object v5, Lc/l/a/y/b;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v4, v1, v0, v3}, Lc/l/a/y/k/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Ll/e;->k0(J)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, v1, v3, v4}, Lc/l/a/y/k/g$c;->y(Lc/l/a/y/k/b$a;IBI)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, v1, v3, v4}, Lc/l/a/y/k/g$c;->i(Lc/l/a/y/k/b$a;IBI)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, v1, v3, v4}, Lc/l/a/y/k/g$c;->r(Lc/l/a/y/k/b$a;IBI)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1, v1, v3, v4}, Lc/l/a/y/k/g$c;->v(Lc/l/a/y/k/b$a;IBI)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1, v1, v3, v4}, Lc/l/a/y/k/g$c;->x(Lc/l/a/y/k/b$a;IBI)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, v1, v3, v4}, Lc/l/a/y/k/g$c;->w(Lc/l/a/y/k/b$a;IBI)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1, v1, v3, v4}, Lc/l/a/y/k/g$c;->t(Lc/l/a/y/k/b$a;IBI)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1, v1, v3, v4}, Lc/l/a/y/k/g$c;->q(Lc/l/a/y/k/b$a;IBI)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1, v1, v3, v4}, Lc/l/a/y/k/g$c;->d(Lc/l/a/y/k/b$a;IBI)V

    :goto_0
    return v2

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

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

.method public final t(Lc/l/a/y/k/b$a;IBI)V
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p4}, Lc/l/a/y/k/g$c;->s(Lc/l/a/y/k/b$a;I)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final v(Lc/l/a/y/k/b$a;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-interface {v0}, Ll/e;->d0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-interface {v1}, Ll/e;->I()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lc/l/a/y/k/g;->f(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lc/l/a/y/k/g$c;->n(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lc/l/a/y/k/b$a;->c(IILjava/util/List;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final w(Lc/l/a/y/k/b$a;IBI)V
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-interface {p2}, Ll/e;->I()I

    move-result p2

    invoke-static {p2}, Lc/l/a/y/k/a;->fromHttp2(I)Lc/l/a/y/k/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p4, v1}, Lc/l/a/y/k/b$a;->e(ILc/l/a/y/k/a;)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final x(Lc/l/a/y/k/b$a;IBI)V
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_9

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lc/l/a/y/k/b$a;->d()V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_8

    new-instance p3, Lc/l/a/y/k/m;

    invoke-direct {p3}, Lc/l/a/y/k/m;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    iget-object v2, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-interface {v2}, Ll/e;->C0()S

    move-result v2

    iget-object v3, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-interface {v3}, Ll/e;->I()I

    move-result v3

    packed-switch v2, :pswitch_data_0

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR invalid settings id: %s"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_0
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_2

    const v4, 0xffffff

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_1
    const/4 v2, 0x7

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_3
    if-eqz v3, :cond_5

    if-ne v3, p4, :cond_4

    goto :goto_1

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v2, v0, v3}, Lc/l/a/y/k/m;->k(III)Lc/l/a/y/k/m;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0, p3}, Lc/l/a/y/k/b$a;->h(ZLc/l/a/y/k/m;)V

    invoke-virtual {p3}, Lc/l/a/y/k/m;->d()I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p1, p0, Lc/l/a/y/k/g$c;->e:Lc/l/a/y/k/f$a;

    invoke-virtual {p3}, Lc/l/a/y/k/m;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/l/a/y/k/f$a;->i(I)V

    :cond_7
    return-void

    :cond_8
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final y(Lc/l/a/y/k/b$a;IBI)V
    .locals 5

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lc/l/a/y/k/g$c;->b:Ll/e;

    invoke-interface {p2}, Ll/e;->I()I

    move-result p2

    int-to-long v1, p2

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    invoke-interface {p1, p4, v1, v2}, Lc/l/a/y/k/b$a;->a(IJ)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lc/l/a/y/k/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
