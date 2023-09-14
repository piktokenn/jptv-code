.class public Lk/x$a;
.super Lk/g0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/g0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/s$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lk/s$a;->b(Ljava/lang/String;)Lk/s$a;

    return-void
.end method

.method public b(Lk/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lk/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Lk/s$a;

    return-void
.end method

.method public c(Lk/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lk/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public d(Lk/c0$a;)I
    .locals 0

    iget p1, p1, Lk/c0$a;->c:I

    return p1
.end method

.method public e(Lk/j;Lk/g0/f/c;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lk/j;->b(Lk/g0/f/c;)Z

    move-result p1

    return p1
.end method

.method public f(Lk/j;Lk/a;Lk/g0/f/g;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lk/j;->c(Lk/a;Lk/g0/f/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public g(Lk/a;Lk/a;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lk/a;->d(Lk/a;)Z

    move-result p1

    return p1
.end method

.method public h(Lk/j;Lk/a;Lk/g0/f/g;Lk/e0;)Lk/g0/f/c;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lk/j;->d(Lk/a;Lk/g0/f/g;Lk/e0;)Lk/g0/f/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lk/j;Lk/g0/f/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Lk/j;->f(Lk/g0/f/c;)V

    return-void
.end method

.method public j(Lk/j;)Lk/g0/f/d;
    .locals 0

    iget-object p1, p1, Lk/j;->f:Lk/g0/f/d;

    return-object p1
.end method

.method public k(Lk/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    check-cast p1, Lk/z;

    invoke-virtual {p1, p2}, Lk/z;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
