.class public Lc/l/b/o;
.super Lc/l/b/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/b/o$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "orientation"

    aput-object v2, v0, v1

    sput-object v0, Lc/l/b/o;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/l/b/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static k(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v4, Lc/l/b/o;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0

    :catch_0
    nop

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return v0
.end method

.method public static l(II)Lc/l/b/o$a;
    .locals 2

    sget-object v0, Lc/l/b/o$a;->MICRO:Lc/l/b/o$a;

    iget v1, v0, Lc/l/b/o$a;->width:I

    if-gt p0, v1, :cond_0

    iget v1, v0, Lc/l/b/o$a;->height:I

    if-gt p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lc/l/b/o$a;->MINI:Lc/l/b/o$a;

    iget v1, v0, Lc/l/b/o$a;->width:I

    if-gt p0, v1, :cond_1

    iget p0, v0, Lc/l/b/o$a;->height:I

    if-gt p1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lc/l/b/o$a;->FULL:Lc/l/b/o$a;

    return-object p0
.end method


# virtual methods
.method public c(Lc/l/b/w;)Z
    .locals 2

    iget-object p1, p1, Lc/l/b/w;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lc/l/b/w;I)Lc/l/b/y$a;
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lc/l/b/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v0, v6, Lc/l/b/w;->e:Landroid/net/Uri;

    invoke-static {v8, v0}, Lc/l/b/o;->k(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v9

    iget-object v0, v6, Lc/l/b/w;->e:Landroid/net/Uri;

    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/l/b/w;->c()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    iget v0, v6, Lc/l/b/w;->i:I

    iget v1, v6, Lc/l/b/w;->j:I

    invoke-static {v0, v1}, Lc/l/b/o;->l(II)Lc/l/b/o$a;

    move-result-object v13

    if-nez v11, :cond_1

    sget-object v0, Lc/l/b/o$a;->FULL:Lc/l/b/o$a;

    if-ne v13, v0, :cond_1

    new-instance v0, Lc/l/b/y$a;

    invoke-virtual/range {p0 .. p1}, Lc/l/b/g;->j(Lc/l/b/w;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lc/l/b/t$e;->DISK:Lc/l/b/t$e;

    invoke-direct {v0, v12, v1, v2, v9}, Lc/l/b/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lc/l/b/t$e;I)V

    return-object v0

    :cond_1
    iget-object v0, v6, Lc/l/b/w;->e:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    invoke-static/range {p1 .. p1}, Lc/l/b/y;->d(Lc/l/b/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v0, v6, Lc/l/b/w;->i:I

    iget v1, v6, Lc/l/b/w;->j:I

    iget v2, v13, Lc/l/b/o$a;->width:I

    iget v3, v13, Lc/l/b/o$a;->height:I

    move-object v4, v5

    move-object v10, v5

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lc/l/b/y;->a(IIIILandroid/graphics/BitmapFactory$Options;Lc/l/b/w;)V

    if-eqz v11, :cond_3

    sget-object v0, Lc/l/b/o$a;->FULL:Lc/l/b/o$a;

    if-ne v13, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, v13, Lc/l/b/o$a;->androidKind:I

    :goto_1
    invoke-static {v8, v14, v15, v0, v10}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget v0, v13, Lc/l/b/o$a;->androidKind:I

    invoke-static {v8, v14, v15, v0, v10}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    new-instance v1, Lc/l/b/y$a;

    sget-object v2, Lc/l/b/t$e;->DISK:Lc/l/b/t$e;

    invoke-direct {v1, v0, v12, v2, v9}, Lc/l/b/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lc/l/b/t$e;I)V

    return-object v1

    :cond_4
    new-instance v0, Lc/l/b/y$a;

    invoke-virtual/range {p0 .. p1}, Lc/l/b/g;->j(Lc/l/b/w;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lc/l/b/t$e;->DISK:Lc/l/b/t$e;

    invoke-direct {v0, v12, v1, v2, v9}, Lc/l/b/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lc/l/b/t$e;I)V

    return-object v0
.end method
