.class public Lc/d/a/n/k/h/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/n/k/h/i$b;,
        Lc/d/a/n/k/h/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/e<",
        "Ljava/io/InputStream;",
        "Lc/d/a/n/k/h/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/a/n/k/h/i$b;

.field public static final b:Lc/d/a/n/k/h/i$a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lc/d/a/n/k/h/i$b;

.field public final e:Lc/d/a/n/i/n/c;

.field public final f:Lc/d/a/n/k/h/i$a;

.field public final g:Lc/d/a/n/k/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/n/k/h/i$b;

    invoke-direct {v0}, Lc/d/a/n/k/h/i$b;-><init>()V

    sput-object v0, Lc/d/a/n/k/h/i;->a:Lc/d/a/n/k/h/i$b;

    new-instance v0, Lc/d/a/n/k/h/i$a;

    invoke-direct {v0}, Lc/d/a/n/k/h/i$a;-><init>()V

    sput-object v0, Lc/d/a/n/k/h/i;->b:Lc/d/a/n/k/h/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/a/n/i/n/c;)V
    .locals 2

    sget-object v0, Lc/d/a/n/k/h/i;->a:Lc/d/a/n/k/h/i$b;

    sget-object v1, Lc/d/a/n/k/h/i;->b:Lc/d/a/n/k/h/i$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lc/d/a/n/k/h/i;-><init>(Landroid/content/Context;Lc/d/a/n/i/n/c;Lc/d/a/n/k/h/i$b;Lc/d/a/n/k/h/i$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/a/n/i/n/c;Lc/d/a/n/k/h/i$b;Lc/d/a/n/k/h/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/n/k/h/i;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/d/a/n/k/h/i;->e:Lc/d/a/n/i/n/c;

    iput-object p4, p0, Lc/d/a/n/k/h/i;->f:Lc/d/a/n/k/h/i$a;

    new-instance p1, Lc/d/a/n/k/h/a;

    invoke-direct {p1, p2}, Lc/d/a/n/k/h/a;-><init>(Lc/d/a/n/i/n/c;)V

    iput-object p1, p0, Lc/d/a/n/k/h/i;->g:Lc/d/a/n/k/h/a;

    iput-object p3, p0, Lc/d/a/n/k/h/i;->d:Lc/d/a/n/k/h/i$b;

    return-void
.end method

.method public static e(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "GifResourceDecoder"

    const-string v2, "Error reading data from stream"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lc/d/a/n/i/l;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/n/k/h/i;->b(Ljava/io/InputStream;II)Lc/d/a/n/k/h/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;II)Lc/d/a/n/k/h/d;
    .locals 7

    invoke-static {p1}, Lc/d/a/n/k/h/i;->e(Ljava/io/InputStream;)[B

    move-result-object v1

    iget-object p1, p0, Lc/d/a/n/k/h/i;->d:Lc/d/a/n/k/h/i$b;

    invoke-virtual {p1, v1}, Lc/d/a/n/k/h/i$b;->a([B)Lc/d/a/l/d;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/n/k/h/i;->f:Lc/d/a/n/k/h/i$a;

    iget-object v2, p0, Lc/d/a/n/k/h/i;->g:Lc/d/a/n/k/h/a;

    invoke-virtual {v0, v2}, Lc/d/a/n/k/h/i$a;->a(Lc/d/a/l/a$a;)Lc/d/a/l/a;

    move-result-object v6

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, v6

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lc/d/a/n/k/h/i;->c([BIILc/d/a/l/d;Lc/d/a/l/a;)Lc/d/a/n/k/h/d;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lc/d/a/n/k/h/i;->d:Lc/d/a/n/k/h/i$b;

    invoke-virtual {p3, p1}, Lc/d/a/n/k/h/i$b;->b(Lc/d/a/l/d;)V

    iget-object p1, p0, Lc/d/a/n/k/h/i;->f:Lc/d/a/n/k/h/i$a;

    invoke-virtual {p1, v6}, Lc/d/a/n/k/h/i$a;->b(Lc/d/a/l/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lc/d/a/n/k/h/i;->d:Lc/d/a/n/k/h/i$b;

    invoke-virtual {p3, p1}, Lc/d/a/n/k/h/i$b;->b(Lc/d/a/l/d;)V

    iget-object p1, p0, Lc/d/a/n/k/h/i;->f:Lc/d/a/n/k/h/i$a;

    invoke-virtual {p1, v6}, Lc/d/a/n/k/h/i$a;->b(Lc/d/a/l/a;)V

    throw p2
.end method

.method public final c([BIILc/d/a/l/d;Lc/d/a/l/a;)Lc/d/a/n/k/h/d;
    .locals 10

    invoke-virtual {p4}, Lc/d/a/l/d;->c()Lc/d/a/l/c;

    move-result-object v7

    invoke-virtual {v7}, Lc/d/a/l/c;->a()I

    move-result p4

    const/4 v0, 0x0

    if-lez p4, :cond_2

    invoke-virtual {v7}, Lc/d/a/l/c;->b()I

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5, v7, p1}, Lc/d/a/n/k/h/i;->d(Lc/d/a/l/a;Lc/d/a/l/c;[B)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lc/d/a/n/k/d;->b()Lc/d/a/n/k/d;

    move-result-object v4

    new-instance p4, Lc/d/a/n/k/h/b;

    iget-object v1, p0, Lc/d/a/n/k/h/i;->c:Landroid/content/Context;

    iget-object v2, p0, Lc/d/a/n/k/h/i;->g:Lc/d/a/n/k/h/a;

    iget-object v3, p0, Lc/d/a/n/k/h/i;->e:Lc/d/a/n/i/n/c;

    move-object v0, p4

    move v5, p2

    move v6, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lc/d/a/n/k/h/b;-><init>(Landroid/content/Context;Lc/d/a/l/a$a;Lc/d/a/n/i/n/c;Lc/d/a/n/g;IILc/d/a/l/c;[BLandroid/graphics/Bitmap;)V

    new-instance p1, Lc/d/a/n/k/h/d;

    invoke-direct {p1, p4}, Lc/d/a/n/k/h/d;-><init>(Lc/d/a/n/k/h/b;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d(Lc/d/a/l/a;Lc/d/a/l/c;[B)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lc/d/a/l/a;->n(Lc/d/a/l/c;[B)V

    invoke-virtual {p1}, Lc/d/a/l/a;->a()V

    invoke-virtual {p1}, Lc/d/a/l/a;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
