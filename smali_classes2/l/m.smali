.class public final Ll/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ll/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/m;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ll/s;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Ll/m;->f(Ljava/io/OutputStream;)Ll/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ll/s;)Ll/d;
    .locals 1

    new-instance v0, Ll/n;

    invoke-direct {v0, p0}, Ll/n;-><init>(Ll/s;)V

    return-object v0
.end method

.method public static c(Ll/t;)Ll/e;
    .locals 1

    new-instance v0, Ll/o;

    invoke-direct {v0, p0}, Ll/o;-><init>(Ll/t;)V

    return-object v0
.end method

.method public static d(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/io/File;)Ll/s;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Ll/m;->f(Ljava/io/OutputStream;)Ll/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/io/OutputStream;)Ll/s;
    .locals 1

    new-instance v0, Ll/u;

    invoke-direct {v0}, Ll/u;-><init>()V

    invoke-static {p0, v0}, Ll/m;->g(Ljava/io/OutputStream;Ll/u;)Ll/s;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/OutputStream;Ll/u;)Ll/s;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ll/m$a;

    invoke-direct {v0, p1, p0}, Ll/m$a;-><init>(Ll/u;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/net/Socket;)Ll/s;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll/m;->m(Ljava/net/Socket;)Ll/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Ll/m;->g(Ljava/io/OutputStream;Ll/u;)Ll/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/a;->r(Ll/s;)Ll/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/io/File;)Ll/t;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Ll/m;->j(Ljava/io/InputStream;)Ll/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/io/InputStream;)Ll/t;
    .locals 1

    new-instance v0, Ll/u;

    invoke-direct {v0}, Ll/u;-><init>()V

    invoke-static {p0, v0}, Ll/m;->k(Ljava/io/InputStream;Ll/u;)Ll/t;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/io/InputStream;Ll/u;)Ll/t;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ll/m$b;

    invoke-direct {v0, p1, p0}, Ll/m$b;-><init>(Ll/u;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/net/Socket;)Ll/t;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll/m;->m(Ljava/net/Socket;)Ll/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Ll/m;->k(Ljava/io/InputStream;Ll/u;)Ll/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/a;->s(Ll/t;)Ll/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/net/Socket;)Ll/a;
    .locals 1

    new-instance v0, Ll/m$c;

    invoke-direct {v0, p0}, Ll/m$c;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
