.class public abstract Lk/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/d0$b;
    }
.end annotation


# instance fields
.field public b:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Lk/v;JLl/e;)Lk/d0;
    .locals 1
    .param p0    # Lk/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    new-instance v0, Lk/d0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/d0$a;-><init>(Lk/v;JLl/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lk/v;[B)Lk/d0;
    .locals 3
    .param p0    # Lk/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/c;-><init>()V

    invoke-virtual {v0, p1}, Ll/c;->e1([B)Ll/c;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lk/d0;->r(Lk/v;JLl/e;)Lk/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lk/d0;->t()Ll/e;

    move-result-object v0

    invoke-static {v0}, Lk/g0/c;->g(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lk/d0;->b:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk/d0$b;

    invoke-virtual {p0}, Lk/d0;->t()Ll/e;

    move-result-object v1

    invoke-virtual {p0}, Lk/d0;->i()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk/d0$b;-><init>(Ll/e;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lk/d0;->b:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lk/d0;->q()Lk/v;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lk/g0/c;->j:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lk/v;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lk/g0/c;->j:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public abstract n()J
.end method

.method public abstract q()Lk/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract t()Ll/e;
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lk/d0;->t()Ll/e;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lk/d0;->i()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lk/g0/c;->c(Ll/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/e;->c0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lk/g0/c;->g(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lk/g0/c;->g(Ljava/io/Closeable;)V

    throw v1
.end method
