.class public Lc/g/a/b/a3/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/a3/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/a3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/a3/q$a;)Lc/g/a/b/a3/q;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/g/a/b/a3/w$b;->b(Lc/g/a/b/a3/q$a;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "configureCodec"

    invoke-static {v2}, Lc/g/a/b/j3/v0;->a(Ljava/lang/String;)V

    iget-object v2, p1, Lc/g/a/b/a3/q$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lc/g/a/b/a3/q$a;->d:Landroid/view/Surface;

    iget-object v4, p1, Lc/g/a/b/a3/q$a;->e:Landroid/media/MediaCrypto;

    iget p1, p1, Lc/g/a/b/a3/q$a;->f:I

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lc/g/a/b/j3/v0;->c()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lc/g/a/b/j3/v0;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lc/g/a/b/j3/v0;->c()V

    new-instance p1, Lc/g/a/b/a3/w;

    invoke-direct {p1, v1, v0}, Lc/g/a/b/a3/w;-><init>(Landroid/media/MediaCodec;Lc/g/a/b/a3/w$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p1
.end method

.method public b(Lc/g/a/b/a3/q$a;)Landroid/media/MediaCodec;
    .locals 2

    iget-object v0, p1, Lc/g/a/b/a3/q$a;->a:Lc/g/a/b/a3/s;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lc/g/a/b/a3/q$a;->a:Lc/g/a/b/a3/s;

    iget-object p1, p1, Lc/g/a/b/a3/s;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCodec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/v0;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-static {}, Lc/g/a/b/j3/v0;->c()V

    return-object p1
.end method
