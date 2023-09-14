.class public Lc/d/a/n/k/h/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/n/k/h/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/f<",
        "Lc/d/a/n/k/h/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/a/n/k/h/j$a;


# instance fields
.field public final b:Lc/d/a/l/a$a;

.field public final c:Lc/d/a/n/i/n/c;

.field public final d:Lc/d/a/n/k/h/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/n/k/h/j$a;

    invoke-direct {v0}, Lc/d/a/n/k/h/j$a;-><init>()V

    sput-object v0, Lc/d/a/n/k/h/j;->a:Lc/d/a/n/k/h/j$a;

    return-void
.end method

.method public constructor <init>(Lc/d/a/n/i/n/c;)V
    .locals 1

    sget-object v0, Lc/d/a/n/k/h/j;->a:Lc/d/a/n/k/h/j$a;

    invoke-direct {p0, p1, v0}, Lc/d/a/n/k/h/j;-><init>(Lc/d/a/n/i/n/c;Lc/d/a/n/k/h/j$a;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/n/i/n/c;Lc/d/a/n/k/h/j$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/k/h/j;->c:Lc/d/a/n/i/n/c;

    new-instance v0, Lc/d/a/n/k/h/a;

    invoke-direct {v0, p1}, Lc/d/a/n/k/h/a;-><init>(Lc/d/a/n/i/n/c;)V

    iput-object v0, p0, Lc/d/a/n/k/h/j;->b:Lc/d/a/l/a$a;

    iput-object p2, p0, Lc/d/a/n/k/h/j;->d:Lc/d/a/n/k/h/j$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Lc/d/a/n/i/l;

    invoke-virtual {p0, p1, p2}, Lc/d/a/n/k/h/j;->c(Lc/d/a/n/i/l;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public final b([B)Lc/d/a/l/a;
    .locals 3

    iget-object v0, p0, Lc/d/a/n/k/h/j;->d:Lc/d/a/n/k/h/j$a;

    invoke-virtual {v0}, Lc/d/a/n/k/h/j$a;->d()Lc/d/a/l/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/l/d;->o([B)Lc/d/a/l/d;

    invoke-virtual {v0}, Lc/d/a/l/d;->c()Lc/d/a/l/c;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/n/k/h/j;->d:Lc/d/a/n/k/h/j$a;

    iget-object v2, p0, Lc/d/a/n/k/h/j;->b:Lc/d/a/l/a$a;

    invoke-virtual {v1, v2}, Lc/d/a/n/k/h/j$a;->a(Lc/d/a/l/a$a;)Lc/d/a/l/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lc/d/a/l/a;->n(Lc/d/a/l/c;[B)V

    invoke-virtual {v1}, Lc/d/a/l/a;->a()V

    return-object v1
.end method

.method public c(Lc/d/a/n/i/l;Ljava/io/OutputStream;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/l<",
            "Lc/d/a/n/k/h/b;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lc/d/a/t/d;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lc/d/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/n/k/h/b;

    invoke-virtual {p1}, Lc/d/a/n/k/h/b;->g()Lc/d/a/n/g;

    move-result-object v2

    instance-of v3, v2, Lc/d/a/n/k/d;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lc/d/a/n/k/h/b;->d()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/d/a/n/k/h/j;->e([BLjava/io/OutputStream;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lc/d/a/n/k/h/b;->d()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lc/d/a/n/k/h/j;->b([B)Lc/d/a/l/a;

    move-result-object v3

    iget-object v4, p0, Lc/d/a/n/k/h/j;->d:Lc/d/a/n/k/h/j$a;

    invoke-virtual {v4}, Lc/d/a/n/k/h/j$a;->b()Lc/d/a/m/a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lc/d/a/m/a;->h(Ljava/io/OutputStream;)Z

    move-result p2

    const/4 v5, 0x0

    if-nez p2, :cond_1

    return v5

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v3}, Lc/d/a/l/a;->f()I

    move-result v6

    if-ge p2, v6, :cond_3

    invoke-virtual {v3}, Lc/d/a/l/a;->i()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p0, v6, v2, p1}, Lc/d/a/n/k/h/j;->d(Landroid/graphics/Bitmap;Lc/d/a/n/g;Lc/d/a/n/k/h/b;)Lc/d/a/n/i/l;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Lc/d/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v7}, Lc/d/a/m/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    invoke-interface {v6}, Lc/d/a/n/i/l;->b()V

    return v5

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lc/d/a/l/a;->d()I

    move-result v7

    invoke-virtual {v3, v7}, Lc/d/a/l/a;->e(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lc/d/a/m/a;->f(I)V

    invoke-virtual {v3}, Lc/d/a/l/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Lc/d/a/n/i/l;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v6}, Lc/d/a/n/i/l;->b()V

    throw p1

    :cond_3
    invoke-virtual {v4}, Lc/d/a/m/a;->d()Z

    move-result p2

    const/4 v2, 0x2

    const-string v4, "GifEncoder"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Encoded gif with "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc/d/a/l/a;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/d/a/n/k/h/b;->d()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lc/d/a/t/d;->a(J)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return p2
.end method

.method public final d(Landroid/graphics/Bitmap;Lc/d/a/n/g;Lc/d/a/n/k/h/b;)Lc/d/a/n/i/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lc/d/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/d/a/n/k/h/b;",
            ")",
            "Lc/d/a/n/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/h/j;->d:Lc/d/a/n/k/h/j$a;

    iget-object v1, p0, Lc/d/a/n/k/h/j;->c:Lc/d/a/n/i/n/c;

    invoke-virtual {v0, p1, v1}, Lc/d/a/n/k/h/j$a;->c(Landroid/graphics/Bitmap;Lc/d/a/n/i/n/c;)Lc/d/a/n/i/l;

    move-result-object p1

    invoke-virtual {p3}, Lc/d/a/n/k/h/b;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p3}, Lc/d/a/n/k/h/b;->getIntrinsicHeight()I

    move-result p3

    invoke-interface {p2, p1, v0, p3}, Lc/d/a/n/g;->a(Lc/d/a/n/i/l;II)Lc/d/a/n/i/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Lc/d/a/n/i/l;->b()V

    :cond_0
    return-object p2
.end method

.method public final e([BLjava/io/OutputStream;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    const-string v0, "GifEncoder"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to write data to output stream in GifResourceEncoder"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
