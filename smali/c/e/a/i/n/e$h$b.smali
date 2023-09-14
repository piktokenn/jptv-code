.class public Lc/e/a/i/n/e$h$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/i/n/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/FileOutputStream;

.field public final synthetic c:Lc/e/a/i/n/e$h;


# direct methods
.method public constructor <init>(Lc/e/a/i/n/e$h;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/e/a/i/n/e$h$b;->a:Ljava/io/File;

    iput-object p1, p0, Lc/e/a/i/n/e$h$b;->b:Ljava/io/FileOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lc/e/a/i/n/e$h;Lc/e/a/i/n/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/e/a/i/n/e$h$b;-><init>(Lc/e/a/i/n/e$h;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    const-string p1, ".ts"

    const-string v0, "Download Task"

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v5}, Lc/e/a/i/n/e$h;->j(Lc/e/a/i/n/e$h;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server returned HTTP "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    iget-object p1, p1, Lc/e/a/i/n/e$h;->x:Lc/e/a/i/n/e;

    iget-object p1, p1, Lc/e/a/i/n/e;->l:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {p1, v3}, Lc/e/a/i/n/e$h;->v(Lc/e/a/i/n/e$h;Z)Z

    iget-object p1, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    iget-object v4, p1, Lc/e/a/i/n/e$h;->x:Lc/e/a/i/n/e;

    iput-boolean v3, v4, Lc/e/a/i/n/e;->n:Z

    invoke-static {p1, v2}, Lc/e/a/i/n/e$h;->r(Lc/e/a/i/n/e$h;Z)Z

    goto/16 :goto_6

    :cond_0
    iget-object v5, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v5}, Lc/e/a/i/n/e$h;->k(Lc/e/a/i/n/e$h;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const-string v7, "/"

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v5, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v5}, Lc/e/a/i/n/e$h;->k(Lc/e/a/i/n/e$h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "Documents"

    const/16 v9, 0x13

    const-string v10, "DINOOTT"

    if-lt v5, v9, :cond_2

    :try_start_2
    new-instance v11, Ljava/io/File;

    sget-object v12, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v12}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    :cond_3
    if-lt v5, v9, :cond_4

    iget-object v5, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    new-instance v8, Ljava/io/File;

    sget-object v9, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v5, v8}, Lc/e/a/i/n/e$h;->l(Lc/e/a/i/n/e$h;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    new-instance v9, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :goto_2
    iget-object v5, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v5}, Lc/e/a/i/n/e$h;->m(Lc/e/a/i/n/e$h;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v5}, Lc/e/a/i/n/e$h;->m(Lc/e/a/i/n/e$h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance p1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v6}, Lc/e/a/i/n/e$h;->k(Lc/e/a/i/n/e$h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v6}, Lc/e/a/i/n/e$h;->m(Lc/e/a/i/n/e$h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v5, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v5}, Lc/e/a/i/n/e$h;->o(Lc/e/a/i/n/e$h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v8}, Lc/e/a/i/n/e$h;->o(Lc/e/a/i/n/e$h;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lc/e/a/i/n/e$h;->p(Lc/e/a/i/n/e$h;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    new-instance p1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v6}, Lc/e/a/i/n/e$h;->k(Lc/e/a/i/n/e$h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v6}, Lc/e/a/i/n/e$h;->o(Lc/e/a/i/n/e$h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    iget-object v5, v5, Lc/e/a/i/n/e$h;->x:Lc/e/a/i/n/e;

    iget-boolean v5, v5, Lc/e/a/i/n/e;->n:Z

    if-nez v5, :cond_7

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMddHHmmss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {p1}, Lc/e/a/i/n/e$h;->o(Lc/e/a/i/n/e$h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lc/e/a/i/n/e$h;->n(Lc/e/a/i/n/e$h;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v6}, Lc/e/a/i/n/e$h;->k(Lc/e/a/i/n/e$h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v6}, Lc/e/a/i/n/e$h;->m(Lc/e/a/i/n/e$h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_3
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v5, p0, Lc/e/a/i/n/e$h$b;->b:Ljava/io/FileOutputStream;

    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object v5, p0, Lc/e/a/i/n/e$h$b;->b:Ljava/io/FileOutputStream;

    invoke-direct {p1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x400

    new-array v4, v4, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget-object v10, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v10}, Lc/e/a/i/n/e$h;->c(Lc/e/a/i/n/e$h;)I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v6, v10

    iget-object v10, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v10, v3}, Lc/e/a/i/n/e$h;->r(Lc/e/a/i/n/e$h;Z)Z

    iget-object v10, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v10, v2}, Lc/e/a/i/n/e$h;->v(Lc/e/a/i/n/e$h;Z)Z

    :goto_4
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    div-long/2addr v11, v8

    cmp-long v13, v11, v6

    if-gez v13, :cond_a

    iget-object v11, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v11}, Lc/e/a/i/n/e$h;->f(Lc/e/a/i/n/e$h;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    iget-object v11, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    iget-object v12, v11, Lc/e/a/i/n/e$h;->x:Lc/e/a/i/n/e;

    invoke-static {v11}, Lc/e/a/i/n/e$h;->w(Lc/e/a/i/n/e$h;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    iput-object v11, v12, Lc/e/a/i/n/e;->l:Landroid/content/SharedPreferences;

    iget-object v11, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    iget-object v12, v11, Lc/e/a/i/n/e$h;->x:Lc/e/a/i/n/e;

    iget-object v12, v12, Lc/e/a/i/n/e;->l:Landroid/content/SharedPreferences;

    invoke-interface {v12, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v11, v12}, Lc/e/a/i/n/e$h;->v(Lc/e/a/i/n/e$h;Z)Z

    iget-object v11, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v11}, Lc/e/a/i/n/e$h;->u(Lc/e/a/i/n/e$h;)Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v11, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    iget-object v11, v11, Lc/e/a/i/n/e$h;->x:Lc/e/a/i/n/e;

    iput v2, v11, Lc/e/a/i/n/e;->m:I

    iput-boolean v2, v11, Lc/e/a/i/n/e;->n:Z

    invoke-virtual {p1, v4, v2, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v4, v3}, Lc/e/a/i/n/e$h;->v(Lc/e/a/i/n/e$h;Z)Z

    iget-object v4, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    iget-object v4, v4, Lc/e/a/i/n/e$h;->x:Lc/e/a/i/n/e;

    iput v2, v4, Lc/e/a/i/n/e;->m:I

    iput-boolean v2, v4, Lc/e/a/i/n/e;->n:Z

    iget-object v4, v4, Lc/e/a/i/n/e;->l:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    :goto_5
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    iget-object v4, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    iget-object v4, v4, Lc/e/a/i/n/e$h;->x:Lc/e/a/i/n/e;

    iget-object v4, v4, Lc/e/a/i/n/e;->l:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v1, v3}, Lc/e/a/i/n/e$h;->v(Lc/e/a/i/n/e$h;Z)Z

    iget-object v1, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    iget-object v4, v1, Lc/e/a/i/n/e$h;->x:Lc/e/a/i/n/e;

    iput-boolean v3, v4, Lc/e/a/i/n/e;->n:Z

    invoke-static {v1, v2}, Lc/e/a/i/n/e$h;->r(Lc/e/a/i/n/e$h;Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrying "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 7

    const v0, 0x7f14025a

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lc/e/a/i/n/e$h$b;->b:Ljava/io/FileOutputStream;

    const-wide/16 v3, 0x2710

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v2}, Lc/e/a/i/n/e$h;->u(Lc/e/a/i/n/e$h;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v2}, Lc/e/a/i/n/e$h;->w(Lc/e/a/i/n/e$h;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14015a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, Lc/e/a/i/n/e$h;->e(Lc/e/a/i/n/e$h;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    iget-object v2, v2, Lc/e/a/i/n/e$h;->x:Lc/e/a/i/n/e;

    iget-boolean v6, v2, Lc/e/a/i/n/e;->n:Z

    if-eqz v6, :cond_4

    iget v6, v2, Lc/e/a/i/n/e;->m:I

    invoke-static {v2}, Lc/e/a/i/n/e;->c(Lc/e/a/i/n/e;)I

    move-result v2

    if-lt v6, v2, :cond_1

    iget-object v2, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v2}, Lc/e/a/i/n/e$h;->w(Lc/e/a/i/n/e$h;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v3}, Lc/e/a/i/n/e$h;->w(Lc/e/a/i/n/e$h;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    iget-object v3, v2, Lc/e/a/i/n/e$h;->x:Lc/e/a/i/n/e;

    iput-boolean v5, v3, Lc/e/a/i/n/e;->n:Z

    invoke-static {v2, v1}, Lc/e/a/i/n/e$h;->i(Lc/e/a/i/n/e$h;Z)Z

    iget-object v2, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v2}, Lc/e/a/i/n/e$h;->w(Lc/e/a/i/n/e$h;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    iget-object v2, v2, Lc/e/a/i/n/e$h;->x:Lc/e/a/i/n/e;

    iput-boolean v1, v2, Lc/e/a/i/n/e;->n:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lc/e/a/i/n/e$h$b$a;

    invoke-direct {v5, p0}, Lc/e/a/i/n/e$h$b$a;-><init>(Lc/e/a/i/n/e$h$b;)V

    :goto_1
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    iget-object v2, v2, Lc/e/a/i/n/e$h;->x:Lc/e/a/i/n/e;

    iget-boolean v6, v2, Lc/e/a/i/n/e;->n:Z

    if-eqz v6, :cond_4

    iget v6, v2, Lc/e/a/i/n/e;->m:I

    invoke-static {v2}, Lc/e/a/i/n/e;->c(Lc/e/a/i/n/e;)I

    move-result v2

    if-lt v6, v2, :cond_3

    iget-object v2, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    iget-object v3, v2, Lc/e/a/i/n/e$h;->x:Lc/e/a/i/n/e;

    iput-boolean v5, v3, Lc/e/a/i/n/e;->n:Z

    invoke-static {v2, v1}, Lc/e/a/i/n/e$h;->i(Lc/e/a/i/n/e$h;Z)Z

    iget-object v2, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v2}, Lc/e/a/i/n/e$h;->w(Lc/e/a/i/n/e$h;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    iget-object v2, v2, Lc/e/a/i/n/e$h;->x:Lc/e/a/i/n/e;

    iput-boolean v1, v2, Lc/e/a/i/n/e;->n:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lc/e/a/i/n/e$h$b$b;

    invoke-direct {v5, p0}, Lc/e/a/i/n/e$h$b$b;-><init>(Lc/e/a/i/n/e$h$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v2, v1}, Lc/e/a/i/n/e$h;->i(Lc/e/a/i/n/e$h;Z)Z

    iget-object v1, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-static {v1}, Lc/e/a/i/n/e$h;->w(Lc/e/a/i/n/e$h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/e/a/i/n/e$h;->e(Lc/e/a/i/n/e$h;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc/e/a/i/n/e$h$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc/e/a/i/n/e$h$b;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-virtual {v0}, Lc/e/a/i/n/e$h;->B()V

    iget-object v0, p0, Lc/e/a/i/n/e$h$b;->c:Lc/e/a/i/n/e$h;

    invoke-virtual {v0}, Lc/e/a/i/n/e$h;->A()V

    return-void
.end method
