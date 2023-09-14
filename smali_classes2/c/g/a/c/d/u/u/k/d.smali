.class public final Lc/g/a/c/d/u/u/k/d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/c/d/v/b;


# instance fields
.field public final b:Lc/g/a/c/d/u/u/k/g;

.field public final c:Lc/g/a/c/d/u/u/k/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "FetchBitmapTask"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/c/d/u/u/k/d;->a:Lc/g/a/c/d/v/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZJIIILc/g/a/c/d/u/u/k/f;)V
    .locals 12

    move-object v11, p0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lc/g/a/c/d/u/u/k/h;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lc/g/a/c/d/u/u/k/h;-><init>(Lc/g/a/c/d/u/u/k/d;Lc/g/a/c/d/u/u/k/c;)V

    const/4 v5, 0x0

    const-wide/32 v6, 0x200000

    const/4 v8, 0x5

    const/16 v9, 0x14d

    const/16 v10, 0x2710

    move-object v1, p0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v10}, Lc/g/a/c/j/c/h;->a(Landroid/content/Context;Landroid/os/AsyncTask;Lc/g/a/c/d/u/u/k/k;IIZJIII)Lc/g/a/c/d/u/u/k/g;

    move-result-object v0

    iput-object v0, v11, Lc/g/a/c/d/u/u/k/d;->b:Lc/g/a/c/d/u/u/k/g;

    move-object/from16 v0, p10

    iput-object v0, v11, Lc/g/a/c/d/u/u/k/d;->c:Lc/g/a/c/d/u/u/k/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLc/g/a/c/d/u/u/k/f;)V
    .locals 11

    const/4 v4, 0x0

    const-wide/32 v5, 0x200000

    const/4 v7, 0x5

    const/16 v8, 0x14d

    const/16 v9, 0x2710

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lc/g/a/c/d/u/u/k/d;-><init>(Landroid/content/Context;IIZJIIILc/g/a/c/d/u/u/k/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/a/c/d/u/u/k/f;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/32 v5, 0x200000

    const/4 v7, 0x5

    const/16 v8, 0x14d

    const/16 v9, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lc/g/a/c/d/u/u/k/d;-><init>(Landroid/content/Context;IIZJIIILc/g/a/c/d/u/u/k/f;)V

    return-void
.end method

.method public static synthetic b(Lc/g/a/c/d/u/u/k/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    aget-object v3, p1, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, p0, Lc/g/a/c/d/u/u/k/d;->b:Lc/g/a/c/d/u/u/k/g;

    aget-object p1, p1, v0

    invoke-interface {v3, p1}, Lc/g/a/c/d/u/u/k/g;->i2(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v3, Lc/g/a/c/d/u/u/k/d;->a:Lc/g/a/c/d/v/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "doFetch"

    aput-object v5, v4, v0

    const-class v0, Lc/g/a/c/d/u/u/k/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v3, p1, v0, v4}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/u/k/d;->a([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lc/g/a/c/d/u/u/k/d;->c:Lc/g/a/c/d/u/u/k/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/a/c/d/u/u/k/f;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
