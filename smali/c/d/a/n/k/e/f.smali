.class public abstract Lc/d/a/n/k/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/k/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/k/e/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/a/n/k/e/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/d/a/n/k/e/f;

.field public static final d:Lc/d/a/n/k/e/f;

.field public static final e:Lc/d/a/n/k/e/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lc/d/a/n/k/e/l$a;->JPEG:Lc/d/a/n/k/e/l$a;

    sget-object v1, Lc/d/a/n/k/e/l$a;->PNG_A:Lc/d/a/n/k/e/l$a;

    sget-object v2, Lc/d/a/n/k/e/l$a;->PNG:Lc/d/a/n/k/e/l$a;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lc/d/a/n/k/e/f;->a:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Lc/d/a/t/h;->c(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lc/d/a/n/k/e/f;->b:Ljava/util/Queue;

    new-instance v0, Lc/d/a/n/k/e/f$a;

    invoke-direct {v0}, Lc/d/a/n/k/e/f$a;-><init>()V

    sput-object v0, Lc/d/a/n/k/e/f;->c:Lc/d/a/n/k/e/f;

    new-instance v0, Lc/d/a/n/k/e/f$b;

    invoke-direct {v0}, Lc/d/a/n/k/e/f$b;-><init>()V

    sput-object v0, Lc/d/a/n/k/e/f;->d:Lc/d/a/n/k/e/f;

    new-instance v0, Lc/d/a/n/k/e/f$c;

    invoke-direct {v0}, Lc/d/a/n/k/e/f$c;-><init>()V

    sput-object v0, Lc/d/a/n/k/e/f;->e:Lc/d/a/n/k/e/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lc/d/a/t/f;Lc/d/a/n/k/e/o;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/high16 p1, 0x500000

    invoke-virtual {p0, p1}, Lc/d/a/t/f;->mark(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/d/a/n/k/e/o;->i()V

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/t/f;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    const-string v1, "Downsampler"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception loading inDecodeBounds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " sample="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static d(Ljava/io/InputStream;Lc/d/a/n/a;)Landroid/graphics/Bitmap$Config;
    .locals 7

    const-string v0, "Cannot reset the input stream"

    const-string v1, "Downsampler"

    sget-object v2, Lc/d/a/n/a;->ALWAYS_ARGB_8888:Lc/d/a/n/a;

    if-eq p1, v2, :cond_5

    sget-object v2, Lc/d/a/n/a;->PREFER_ARGB_8888:Lc/d/a/n/a;

    if-eq p1, v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    goto :goto_5

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    const/4 v3, 0x5

    :try_start_0
    new-instance v4, Lc/d/a/n/k/e/l;

    invoke-direct {v4, p0}, Lc/d/a/n/k/e/l;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Lc/d/a/n/k/e/l;->f()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v4

    :try_start_2
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot determine whether the image has alpha or not from header for format "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2
    return-object p0

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    throw p1

    :cond_5
    :goto_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static declared-synchronized e()Landroid/graphics/BitmapFactory$Options;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-class v0, Lc/d/a/n/k/e/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/a/n/k/e/f;->b:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lc/d/a/n/k/e/f;->j(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    invoke-static {p0}, Lc/d/a/n/k/e/f;->j(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lc/d/a/n/k/e/f;->b:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-gt v3, v1, :cond_0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return-void
.end method

.method public static k(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-gt v1, v0, :cond_0

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public static l(Ljava/io/InputStream;)Z
    .locals 5

    const-string v0, "Cannot reset the input stream"

    const-string v1, "Downsampler"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v3, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v2, 0x400

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V

    const/4 v2, 0x5

    :try_start_0
    new-instance v3, Lc/d/a/n/k/e/l;

    invoke-direct {v3, p0}, Lc/d/a/n/k/e/l;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lc/d/a/n/k/e/l;->d()Lc/d/a/n/k/e/l$a;

    move-result-object v3

    sget-object v4, Lc/d/a/n/k/e/f;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return v3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Cannot determine the image type from header"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    throw v3
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lc/d/a/n/i/n/c;IILc/d/a/n/a;)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v10, p2

    const-string v1, "Cannot reset the input stream"

    const-string v2, "Downsampler"

    invoke-static {}, Lc/d/a/t/a;->a()Lc/d/a/t/a;

    move-result-object v11

    invoke-virtual {v11}, Lc/d/a/t/a;->b()[B

    move-result-object v12

    invoke-virtual {v11}, Lc/d/a/t/a;->b()[B

    move-result-object v13

    invoke-static {}, Lc/d/a/n/k/e/f;->e()Landroid/graphics/BitmapFactory$Options;

    move-result-object v14

    new-instance v3, Lc/d/a/n/k/e/o;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v13}, Lc/d/a/n/k/e/o;-><init>(Ljava/io/InputStream;[B)V

    invoke-static {v3}, Lc/d/a/t/c;->i(Ljava/io/InputStream;)Lc/d/a/t/c;

    move-result-object v15

    new-instance v4, Lc/d/a/t/f;

    invoke-direct {v4, v15}, Lc/d/a/t/f;-><init>(Ljava/io/InputStream;)V

    const/high16 v0, 0x500000

    :try_start_0
    invoke-virtual {v15, v0}, Lc/d/a/t/c;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    const/4 v6, 0x5

    :try_start_1
    new-instance v0, Lc/d/a/n/k/e/l;

    invoke-direct {v0, v15}, Lc/d/a/n/k/e/l;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lc/d/a/n/k/e/l;->c()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v15}, Lc/d/a/t/c;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    :try_start_3
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    move v0, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Cannot determine the image orientation from header"

    invoke-static {v2, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    invoke-virtual {v15}, Lc/d/a/t/c;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, v0

    :try_start_6
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput-object v12, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    move-object/from16 v9, p0

    invoke-virtual {v9, v4, v3, v14}, Lc/d/a/n/k/e/f;->f(Lc/d/a/t/f;Lc/d/a/n/k/e/o;Landroid/graphics/BitmapFactory$Options;)[I

    move-result-object v1

    aget v6, v1, v5

    const/4 v2, 0x1

    aget v7, v1, v2

    invoke-static {v0}, Lc/d/a/n/k/e/r;->c(I)I

    move-result v17

    move-object/from16 v16, p0

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, p3

    move/from16 v21, p4

    invoke-virtual/range {v16 .. v21}, Lc/d/a/n/k/e/f;->g(IIIII)I

    move-result v8

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v14

    move-object/from16 v5, p2

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v9}, Lc/d/a/n/k/e/f;->c(Lc/d/a/t/f;Lc/d/a/n/k/e/o;Landroid/graphics/BitmapFactory$Options;Lc/d/a/n/i/n/c;IIILc/d/a/n/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v15}, Lc/d/a/t/c;->d()Ljava/io/IOException;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1, v10, v0}, Lc/d/a/n/k/e/r;->f(Landroid/graphics/Bitmap;Lc/d/a/n/i/n/c;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v10, v1}, Lc/d/a/n/i/n/c;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    invoke-virtual {v11, v12}, Lc/d/a/t/a;->c([B)Z

    invoke-virtual {v11, v13}, Lc/d/a/t/a;->c([B)Z

    invoke-virtual {v15}, Lc/d/a/t/c;->n()V

    invoke-static {v14}, Lc/d/a/n/k/e/f;->i(Landroid/graphics/BitmapFactory$Options;)V

    return-object v2

    :cond_4
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    :try_start_8
    invoke-virtual {v15}, Lc/d/a/t/c;->reset()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_9
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v11, v12}, Lc/d/a/t/a;->c([B)Z

    invoke-virtual {v11, v13}, Lc/d/a/t/a;->c([B)Z

    invoke-virtual {v15}, Lc/d/a/t/c;->n()V

    invoke-static {v14}, Lc/d/a/n/k/e/f;->i(Landroid/graphics/BitmapFactory$Options;)V

    throw v0
.end method

.method public final c(Lc/d/a/t/f;Lc/d/a/n/k/e/o;Landroid/graphics/BitmapFactory$Options;Lc/d/a/n/i/n/c;IIILc/d/a/n/a;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1, p8}, Lc/d/a/n/k/e/f;->d(Ljava/io/InputStream;Lc/d/a/n/a;)Landroid/graphics/Bitmap$Config;

    move-result-object p8

    iput p7, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object p8, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    if-eq p7, v0, :cond_0

    const/16 v0, 0x13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lc/d/a/n/k/e/f;->l(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-double v0, p5

    int-to-double v2, p7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p5, v0

    int-to-double p6, p6

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p6, v2

    invoke-static {p6, p7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p6

    double-to-int p6, p6

    invoke-interface {p4, p5, p6, p8}, Lc/d/a/n/i/n/c;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p3, p4}, Lc/d/a/n/k/e/f;->k(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-static {p1, p2, p3}, Lc/d/a/n/k/e/f;->b(Lc/d/a/t/f;Lc/d/a/n/k/e/o;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public f(Lc/d/a/t/f;Lc/d/a/n/k/e/o;Landroid/graphics/BitmapFactory$Options;)[I
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, p2, p3}, Lc/d/a/n/k/e/f;->b(Lc/d/a/t/f;Lc/d/a/n/k/e/o;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v1, p2, p1

    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p1, p2, v0

    return-object p2
.end method

.method public final g(IIIII)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p5, v0, :cond_0

    move p5, p3

    :cond_0
    if-ne p4, v0, :cond_1

    move p4, p2

    :cond_1
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lc/d/a/n/k/e/f;->h(IIII)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p3, p2, p4, p5}, Lc/d/a/n/k/e/f;->h(IIII)I

    move-result p1

    :goto_1
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    :goto_2
    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public abstract h(IIII)I
.end method
