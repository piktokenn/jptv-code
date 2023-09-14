.class public final Lc/g/a/b/e3/g1/y$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/g0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/g1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public final b:Lc/g/a/b/e3/g1/y$e;

.field public volatile c:Z

.field public final synthetic d:Lc/g/a/b/e3/g1/y;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/g1/y;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/y$f;->d:Lc/g/a/b/e3/g1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lc/g/a/b/e3/g1/y$f;->a:Ljava/io/DataInputStream;

    new-instance p1, Lc/g/a/b/e3/g1/y$e;

    invoke-direct {p1}, Lc/g/a/b/e3/g1/y$e;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/y$f;->b:Lc/g/a/b/e3/g1/y$e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lc/g/a/b/e3/g1/y$f;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/e3/g1/y$f;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/y$f;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lc/g/a/b/e3/g1/y$f;->d(B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/e3/g1/y$f;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/e3/g1/y$f;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, p0, Lc/g/a/b/e3/g1/y$f;->a:Ljava/io/DataInputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-object v1, p0, Lc/g/a/b/e3/g1/y$f;->d:Lc/g/a/b/e3/g1/y;

    invoke-static {v1}, Lc/g/a/b/e3/g1/y;->n(Lc/g/a/b/e3/g1/y;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/g1/y$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/b/e3/g1/y$f;->d:Lc/g/a/b/e3/g1/y;

    invoke-static {v1}, Lc/g/a/b/e3/g1/y;->d(Lc/g/a/b/e3/g1/y;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Lc/g/a/b/e3/g1/y$b;->f([B)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/g1/y$f;->c:Z

    return-void
.end method

.method public final d(B)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/g1/y$f;->d:Lc/g/a/b/e3/g1/y;

    invoke-static {v0}, Lc/g/a/b/e3/g1/y;->d(Lc/g/a/b/e3/g1/y;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/g1/y$f;->d:Lc/g/a/b/e3/g1/y;

    invoke-static {v0}, Lc/g/a/b/e3/g1/y;->i(Lc/g/a/b/e3/g1/y;)Lc/g/a/b/e3/g1/y$d;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/e3/g1/y$f;->b:Lc/g/a/b/e3/g1/y$e;

    iget-object v2, p0, Lc/g/a/b/e3/g1/y$f;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1, p1, v2}, Lc/g/a/b/e3/g1/y$e;->c(BLjava/io/DataInputStream;)Lc/g/b/b/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/a/b/e3/g1/y$d;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method
