.class public abstract Lk/b0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lk/v;Ljava/io/File;)Lk/b0;
    .locals 1
    .param p0    # Lk/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lk/b0$c;

    invoke-direct {v0, p0, p1}, Lk/b0$c;-><init>(Lk/v;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lk/v;Ljava/lang/String;)Lk/b0;
    .locals 2
    .param p0    # Lk/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lk/g0/c;->j:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk/v;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk/v;->d(Ljava/lang/String;)Lk/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lk/b0;->f(Lk/v;[B)Lk/b0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lk/v;Ll/f;)Lk/b0;
    .locals 1
    .param p0    # Lk/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lk/b0$a;

    invoke-direct {v0, p0, p1}, Lk/b0$a;-><init>(Lk/v;Ll/f;)V

    return-object v0
.end method

.method public static f(Lk/v;[B)Lk/b0;
    .locals 2
    .param p0    # Lk/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lk/b0;->g(Lk/v;[BII)Lk/b0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lk/v;[BII)Lk/b0;
    .locals 7
    .param p0    # Lk/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lk/g0/c;->f(JJJ)V

    new-instance v0, Lk/b0$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lk/b0$b;-><init>(Lk/v;I[BI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lk/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract h(Ll/d;)V
.end method
