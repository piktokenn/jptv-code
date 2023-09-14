.class public Lc/l/b/z;
.super Lc/l/b/y;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lc/l/b/y;-><init>()V

    iput-object p1, p0, Lc/l/b/z;->a:Landroid/content/Context;

    return-void
.end method

.method public static j(Landroid/content/res/Resources;ILc/l/b/w;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2}, Lc/l/b/y;->d(Lc/l/b/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {v0}, Lc/l/b/y;->g(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, p2, Lc/l/b/w;->i:I

    iget v2, p2, Lc/l/b/w;->j:I

    invoke-static {v1, v2, v0, p2}, Lc/l/b/y;->b(IILandroid/graphics/BitmapFactory$Options;Lc/l/b/w;)V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lc/l/b/w;)Z
    .locals 1

    iget v0, p1, Lc/l/b/w;->f:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lc/l/b/w;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lc/l/b/w;I)Lc/l/b/y$a;
    .locals 2

    iget-object p2, p0, Lc/l/b/z;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lc/l/b/g0;->o(Landroid/content/Context;Lc/l/b/w;)Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Lc/l/b/g0;->n(Landroid/content/res/Resources;Lc/l/b/w;)I

    move-result v0

    new-instance v1, Lc/l/b/y$a;

    invoke-static {p2, v0, p1}, Lc/l/b/z;->j(Landroid/content/res/Resources;ILc/l/b/w;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Lc/l/b/t$e;->DISK:Lc/l/b/t$e;

    invoke-direct {v1, p1, p2}, Lc/l/b/y$a;-><init>(Landroid/graphics/Bitmap;Lc/l/b/t$e;)V

    return-object v1
.end method
