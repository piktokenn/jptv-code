.class public Lc/i/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/s$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Landroid/content/res/Resources;

.field public static d:Landroid/content/Context;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/onesignal/NotificationOpenedReceiver;

    sput-object v0, Lc/i/s;->a:Ljava/lang/Class;

    const-class v0, Lcom/onesignal/NotificationDismissReceiver;

    sput-object v0, Lc/i/s;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    sput-object v0, Lc/i/s;->c:Landroid/content/res/Resources;

    sput-object v0, Lc/i/s;->d:Landroid/content/Context;

    sput-object v0, Lc/i/s;->e:Ljava/lang/String;

    sput-object v0, Lc/i/s;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static A(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "sicon"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/i/s;->z(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lc/i/s;->u()I

    move-result p0

    return p0
.end method

.method public static B(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "title"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc/i/s;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lc/i/s;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static C()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lc/i/s;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static D()V
    .locals 2

    invoke-static {}, Lcom/onesignal/OSUtils;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc/i/q2;

    const-string v1, "Process for showing a notification should never been done on Main Thread!"

    invoke-direct {v0, v1}, Lc/i/q2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "sound"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nil"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(La/i/h/k$e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/i/h/k$e;->C(Z)La/i/h/k$e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/i/h/k$e;->r(I)La/i/h/k$e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/i/h/k$e;->H(Landroid/net/Uri;)La/i/h/k$e;

    move-result-object p0

    invoke-virtual {p0, v0}, La/i/h/k$e;->K([J)La/i/h/k$e;

    move-result-object p0

    invoke-virtual {p0, v0}, La/i/h/k$e;->J(Ljava/lang/CharSequence;)La/i/h/k$e;

    return-void
.end method

.method public static G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lc/i/s;->c:Landroid/content/res/Resources;

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sget-object v1, Lc/i/s;->c:Landroid/content/res/Resources;

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v1, :cond_1

    if-le v2, v0, :cond_4

    :cond_1
    if-le v2, v3, :cond_2

    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float v2, v2, v1

    float-to-int v1, v2

    goto :goto_0

    :cond_2
    if-le v3, v2, :cond_3

    int-to-float v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    :cond_3
    :goto_0
    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-object p0
.end method

.method public static H(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Lorg/json/JSONObject;La/i/h/k$e;)V
    .locals 6

    const-string v0, "pri"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lc/i/s;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, La/i/h/k$e;->D(I)La/i/h/k$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ledc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const-string v3, "led"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    :try_start_0
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/16 v3, 0x7d0

    const/16 v5, 0x1388

    invoke-virtual {p1, v0, v3, v5}, La/i/h/k$e;->y(III)La/i/h/k$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    const/4 v1, 0x4

    :goto_1
    const-string v0, "vib"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "vib_pt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/onesignal/OSUtils;->Q(Lorg/json/JSONObject;)[J

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, La/i/h/k$e;->K([J)La/i/h/k$e;

    goto :goto_2

    :cond_3
    or-int/lit8 v1, v1, 0x2

    :cond_4
    :goto_2
    invoke-static {p0}, Lc/i/s;->E(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lc/i/s;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "sound"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/OSUtils;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, La/i/h/k$e;->H(Landroid/net/Uri;)La/i/h/k$e;

    goto :goto_3

    :cond_5
    or-int/lit8 v1, v1, 0x1

    :cond_6
    :goto_3
    invoke-virtual {p1, v1}, La/i/h/k$e;->r(I)La/i/h/k$e;

    return-void
.end method

.method public static J(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lc/i/s;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lc/i/s;->e:Ljava/lang/String;

    sget-object p0, Lc/i/s;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sput-object p0, Lc/i/s;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static K(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p3}, Lc/i/s;->H(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_1

    :cond_0
    sget-object p1, Lc/i/s;->c:Landroid/content/res/Resources;

    sget-object p3, Lc/i/s;->e:Ljava/lang/String;

    const-string v0, "color"

    invoke-virtual {p1, p4, v0, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p3, Lc/i/s;->d:Landroid/content/Context;

    invoke-static {p3, p1}, Lc/i/g;->b(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static L(Lc/i/t1;)Z
    .locals 11

    invoke-virtual {p0}, Lc/i/t1;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lc/i/t1;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "grp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lc/i/a0;

    sget-object v5, Lc/i/s;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Lc/i/a0;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_0

    sget-object v5, Lc/i/s;->d:Landroid/content/Context;

    invoke-static {v5}, Lc/i/g3;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v2, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x3

    if-lt v6, v8, :cond_0

    invoke-static {}, Lc/i/g3;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lc/i/s;->d:Landroid/content/Context;

    invoke-static {v6, v5}, Lc/i/g3;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {p0}, Lc/i/s;->p(Lc/i/t1;)Lc/i/s$b;

    move-result-object v6

    iget-object v8, v6, Lc/i/s$b;->a:La/i/h/k$e;

    invoke-static {v1, v4, v8, v0, v3}, Lc/i/s;->b(Lorg/json/JSONObject;Lc/i/a0;La/i/h/k$e;ILjava/lang/String;)V

    :try_start_0
    invoke-static {v1, v8}, Lc/i/s;->a(Lorg/json/JSONObject;La/i/h/k$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v9, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    const-string v10, "Could not set background notification image!"

    invoke-static {v9, v10, v3}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0, v8}, Lc/i/s;->d(Lc/i/t1;La/i/h/k$e;)V

    invoke-virtual {p0}, Lc/i/t1;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v8}, Lc/i/s;->F(La/i/h/k$e;)V

    :cond_1
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_1
    sget-object v10, Lc/i/s;->d:Landroid/content/Context;

    invoke-static {v10, v9}, Lc/i/i0;->a(Landroid/content/Context;I)V

    if-eqz v2, :cond_4

    invoke-static {v8, v4, v1, v2, v0}, Lc/i/s;->g(La/i/h/k$e;Lc/i/a0;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {p0, v8}, Lc/i/s;->j(Lc/i/t1;La/i/h/k$e;)Landroid/app/Notification;

    move-result-object v1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_3

    invoke-static {}, Lc/i/g3;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {p0, v4, v5}, Lc/i/s;->i(Lc/i/t1;Lc/i/a0;I)V

    goto :goto_2

    :cond_3
    invoke-static {p0, v6}, Lc/i/s;->l(Lc/i/t1;Lc/i/s$b;)V

    goto :goto_2

    :cond_4
    invoke-static {v8, v4, v1, v0}, Lc/i/s;->h(La/i/h/k$e;Lc/i/a0;Lorg/json/JSONObject;I)Landroid/app/Notification;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_5

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-le p0, v2, :cond_6

    :cond_5
    invoke-static {v6, v1}, Lc/i/s;->c(Lc/i/s$b;Landroid/app/Notification;)V

    sget-object p0, Lc/i/s;->d:Landroid/content/Context;

    invoke-static {p0}, La/i/h/n;->d(Landroid/content/Context;)La/i/h/n;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, La/i/h/n;->f(ILandroid/app/Notification;)V

    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_7

    sget-object p0, Lc/i/s;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc/i/g3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    return v3
.end method

.method public static M(Lc/i/t1;)V
    .locals 1

    invoke-virtual {p0}, Lc/i/t1;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/i/s;->J(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/i/s;->l(Lc/i/t1;Lc/i/s$b;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;La/i/h/k$e;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "bg_img"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "img"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/i/s;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "onesignal_bgimage_default_image"

    invoke-static {v0}, Lc/i/s;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_6

    new-instance v9, Landroid/widget/RemoteViews;

    sget-object v3, Lc/i/s;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lc/i/u3;->a:I

    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v3, Lc/i/t3;->e:I

    invoke-static {p0}, Lc/i/s;->B(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v4, Lc/i/t3;->d:I

    const-string v5, "alert"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v4, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p0, "tc"

    const-string v5, "onesignal_bgimage_notif_title_color"

    invoke-static {v9, v2, v3, p0, v5}, Lc/i/s;->K(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "bc"

    const-string v3, "onesignal_bgimage_notif_body_color"

    invoke-static {v9, v2, v4, p0, v3}, Lc/i/s;->K(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string p0, "img_align"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lc/i/s;->c:Landroid/content/res/Resources;

    sget-object v2, Lc/i/s;->e:Ljava/lang/String;

    const-string v3, "onesignal_bgimage_notif_image_align"

    const-string v4, "string"

    invoke-virtual {p0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    sget-object v2, Lc/i/s;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    const-string v2, "right"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget v4, Lc/i/t3;->b:I

    const/16 v5, -0x1388

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    sget p0, Lc/i/t3;->c:I

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p0, Lc/i/t3;->a:I

    const/4 v0, 0x2

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_5
    sget p0, Lc/i/t3;->a:I

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_2
    invoke-virtual {p1, v9}, La/i/h/k$e;->n(Landroid/widget/RemoteViews;)La/i/h/k$e;

    invoke-virtual {p1, v1}, La/i/h/k$e;->I(La/i/h/k$h;)La/i/h/k$e;

    :cond_6
    return-void

    :cond_7
    :goto_3
    sget-object p0, Lc/i/y2$z;->VERBOSE:Lc/i/y2$z;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot use background images in notifications for device on version: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lc/i/a0;La/i/h/k$e;ILjava/lang/String;)V
    .locals 10

    const-string v0, "icon"

    const-string v1, "actionButtons"

    const-string v2, "a"

    const-string v3, "grp"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "custom"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lc/i/a0;->b(I)Landroid/content/Intent;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "action_button"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "actionId"

    const-string v9, "id"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "onesignalData"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_2

    const-string v6, "summary"

    invoke-virtual {v7, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    invoke-virtual {p1, p3, v7}, Lc/i/a0;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/i/s;->z(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-string v8, "text"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v7, v5, v6}, La/i/h/k$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)La/i/h/k$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method

.method public static c(Lc/i/s$b;Landroid/app/Notification;)V
    .locals 3

    iget-boolean p0, p0, Lc/i/s$b;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p0, "android.app.MiuiNotification"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "customizedIcon"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "extraNotification"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Lc/i/t1;La/i/h/k$e;)V
    .locals 5

    const-class v0, La/i/h/k$e;

    invoke-virtual {p0}, Lc/i/t1;->l()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Notification;

    iget v4, v3, Landroid/app/Notification;->flags:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lc/i/t1;->s(Ljava/lang/Integer;)V

    iget-object v3, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-virtual {p0, v3}, Lc/i/t1;->t(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lc/i/t1;->f()Lc/i/o1;

    move-result-object v3

    invoke-virtual {v3}, Lc/i/o1;->f()La/i/h/k$f;

    move-result-object v3

    invoke-virtual {p1, v3}, La/i/h/k$e;->d(La/i/h/k$f;)La/i/h/k$e;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "e"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lc/i/t1;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lc/i/t1;->x(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/i/t1;->n()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, v1, Landroid/app/Notification;->flags:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/i/t1;->v(Ljava/lang/Integer;)V

    iget-object p1, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lc/i/t1;->w(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(I)I
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x9

    if-le p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x7

    if-le p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v1, 0x4

    if-le p0, v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-le p0, v0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, -0x2

    return p0
.end method

.method public static f(ILc/i/a0;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p1, p0}, Lc/i/a0;->b(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onesignalData"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "summary"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static g(La/i/h/k$e;Lc/i/a0;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p1, p4}, Lc/i/a0;->b(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "onesignalData"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v2, "grp"

    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lc/i/a0;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/h/k$e;->o(Landroid/app/PendingIntent;)La/i/h/k$e;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-static {p4}, Lc/i/s;->x(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lc/i/s;->y(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/h/k$e;->s(Landroid/app/PendingIntent;)La/i/h/k$e;

    invoke-virtual {p0, p3}, La/i/h/k$e;->u(Ljava/lang/String;)La/i/h/k$e;

    :try_start_0
    sget-object p1, Lc/i/s;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/i/h/k$e;->v(I)La/i/h/k$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static h(La/i/h/k$e;Lc/i/a0;Lorg/json/JSONObject;I)Landroid/app/Notification;
    .locals 4

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p1, p3}, Lc/i/a0;->b(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "onesignalData"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lc/i/a0;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/h/k$e;->o(Landroid/app/PendingIntent;)La/i/h/k$e;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-static {p3}, Lc/i/s;->x(I)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lc/i/s;->y(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/h/k$e;->s(Landroid/app/PendingIntent;)La/i/h/k$e;

    invoke-virtual {p0}, La/i/h/k$e;->c()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lc/i/t1;Lc/i/a0;I)V
    .locals 7

    invoke-virtual {p0}, Lc/i/t1;->e()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Lc/i/g3;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " new messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lc/i/g3;->f()I

    move-result v4

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    invoke-static {v4, p1, v0, v2}, Lc/i/s;->f(ILc/i/a0;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lc/i/a0;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Lc/i/s;->x(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "summary"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v0, v5}, Lc/i/s;->y(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0}, Lc/i/s;->p(Lc/i/t1;)Lc/i/s$b;

    move-result-object v5

    iget-object v5, v5, Lc/i/s$b;->a:La/i/h/k$e;

    invoke-virtual {p0}, Lc/i/t1;->i()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lc/i/t1;->i()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, La/i/h/k$e;->H(Landroid/net/Uri;)La/i/h/k$e;

    :cond_0
    invoke-virtual {p0}, Lc/i/t1;->h()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lc/i/t1;->h()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, La/i/h/k$e;->r(I)La/i/h/k$e;

    :cond_1
    invoke-virtual {v5, p1}, La/i/h/k$e;->o(Landroid/app/PendingIntent;)La/i/h/k$e;

    move-result-object p0

    invoke-virtual {p0, v0}, La/i/h/k$e;->s(Landroid/app/PendingIntent;)La/i/h/k$e;

    move-result-object p0

    sget-object p1, Lc/i/s;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v0, Lc/i/s;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/h/k$e;->q(Ljava/lang/CharSequence;)La/i/h/k$e;

    move-result-object p0

    invoke-virtual {p0, v3}, La/i/h/k$e;->p(Ljava/lang/CharSequence;)La/i/h/k$e;

    move-result-object p0

    invoke-virtual {p0, p2}, La/i/h/k$e;->A(I)La/i/h/k$e;

    move-result-object p0

    invoke-static {}, Lc/i/s;->u()I

    move-result p1

    invoke-virtual {p0, p1}, La/i/h/k$e;->G(I)La/i/h/k$e;

    move-result-object p0

    invoke-static {}, Lc/i/s;->t()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/h/k$e;->x(Landroid/graphics/Bitmap;)La/i/h/k$e;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La/i/h/k$e;->C(Z)La/i/h/k$e;

    move-result-object p0

    invoke-virtual {p0, v1}, La/i/h/k$e;->k(Z)La/i/h/k$e;

    move-result-object p0

    invoke-virtual {p0, v2}, La/i/h/k$e;->u(Ljava/lang/String;)La/i/h/k$e;

    move-result-object p0

    invoke-virtual {p0, p1}, La/i/h/k$e;->w(Z)La/i/h/k$e;

    :try_start_0
    sget-object p0, Lc/i/s;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, La/i/h/k$e;->v(I)La/i/h/k$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p0, La/i/h/k$g;

    invoke-direct {p0}, La/i/h/k$g;-><init>()V

    invoke-virtual {p0, v3}, La/i/h/k$g;->n(Ljava/lang/CharSequence;)La/i/h/k$g;

    invoke-virtual {v5, p0}, La/i/h/k$e;->I(La/i/h/k$h;)La/i/h/k$e;

    invoke-virtual {v5}, La/i/h/k$e;->c()Landroid/app/Notification;

    move-result-object p0

    sget-object p1, Lc/i/s;->d:Landroid/content/Context;

    invoke-static {p1}, La/i/h/n;->d(Landroid/content/Context;)La/i/h/n;

    move-result-object p1

    invoke-virtual {p1, v4, p0}, La/i/h/n;->f(ILandroid/app/Notification;)V

    return-void
.end method

.method public static j(Lc/i/t1;La/i/h/k$e;)Landroid/app/Notification;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lc/i/t1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/i/t1;->i()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc/i/t1;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lc/i/t1;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, La/i/h/k$e;->H(Landroid/net/Uri;)La/i/h/k$e;

    :cond_1
    invoke-virtual {p1}, La/i/h/k$e;->c()Landroid/app/Notification;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/i/t1;->i()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, La/i/h/k$e;->H(Landroid/net/Uri;)La/i/h/k$e;

    :cond_2
    return-object v1
.end method

.method public static k(Lc/i/f3;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "android_notification_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "group_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_summary"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "notification"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/i/f3;->x(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static l(Lc/i/t1;Lc/i/s$b;)V
    .locals 24

    move-object/from16 v1, p1

    const-string v0, "message"

    const-string v2, "title"

    const-string v3, "is_summary"

    const-string v4, "full_data"

    const-string v5, "android_notification_id"

    invoke-virtual/range {p0 .. p0}, Lc/i/t1;->n()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lc/i/t1;->e()Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lc/i/a0;

    sget-object v9, Lc/i/s;->d:Landroid/content/Context;

    invoke-direct {v8, v9}, Lc/i/a0;-><init>(Landroid/content/Context;)V

    const-string v9, "grp"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v13}, Lc/i/s;->x(I)Landroid/content/Intent;

    move-result-object v14

    const-string v15, "summary"

    invoke-virtual {v14, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    invoke-static {v12, v14}, Lc/i/s;->y(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v12

    sget-object v14, Lc/i/s;->d:Landroid/content/Context;

    invoke-static {v14}, Lc/i/f3;->t(Landroid/content/Context;)Lc/i/f3;

    move-result-object v14

    const/4 v15, 0x5

    :try_start_0
    new-array v15, v15, [Ljava/lang/String;

    aput-object v5, v15, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v10, 0x1

    :try_start_1
    aput-object v4, v15, v10

    const/16 v16, 0x2

    aput-object v3, v15, v16

    const/16 v16, 0x3

    aput-object v2, v15, v16

    const/16 v16, 0x4

    aput-object v0, v15, v16

    const-string v13, "group_id = ? AND dismissed = 0 AND opened = 0"

    move-object/from16 v23, v7

    new-array v7, v10, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v9, v7, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v6, :cond_0

    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " AND android_notification_id <> "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lc/i/t1;->a()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_0
    move-object/from16 v18, v13

    :goto_0
    :try_start_3
    const-string v16, "notification"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "_id DESC"

    move-object v10, v15

    move-object v15, v14

    move-object/from16 v17, v10

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v22}, Lc/i/f3;->n(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v13, " "

    const-string v15, ""

    if-eqz v10, :cond_7

    :try_start_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move-object/from16 v18, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    :cond_1
    :goto_2
    move-object/from16 v0, v16

    goto :goto_4

    :cond_2
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v15

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v0

    new-instance v0, Landroid/text/SpannableString;

    move-object/from16 v20, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_1

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v1, :cond_6

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_5
    move-object/from16 v1, v23

    goto :goto_5

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v16, v0

    move-object/from16 v3, v18

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto/16 :goto_1

    :cond_7
    move-object/from16 v1, v23

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    if-nez v17, :cond_9

    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v14, v9, v0}, Lc/i/s;->k(Lc/i/f3;Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v8, v1, v9}, Lc/i/s;->f(ILc/i/a0;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lc/i/a0;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v10, :cond_16

    if-eqz v6, :cond_a

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_b

    :cond_a
    if-nez v6, :cond_16

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_16

    :cond_b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    xor-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v3

    const-string v3, "grp_msg"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " new messages"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "$[notif_count]"

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static/range {p0 .. p0}, Lc/i/s;->p(Lc/i/t1;)Lc/i/s$b;

    move-result-object v3

    iget-object v3, v3, Lc/i/s$b;->a:La/i/h/k$e;

    if-eqz v6, :cond_d

    invoke-static {v3}, Lc/i/s;->F(La/i/h/k$e;)V

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lc/i/t1;->i()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lc/i/t1;->i()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, La/i/h/k$e;->H(Landroid/net/Uri;)La/i/h/k$e;

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lc/i/t1;->h()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lc/i/t1;->h()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, La/i/h/k$e;->r(I)La/i/h/k$e;

    :cond_f
    :goto_7
    invoke-virtual {v3, v0}, La/i/h/k$e;->o(Landroid/app/PendingIntent;)La/i/h/k$e;

    move-result-object v0

    invoke-virtual {v0, v12}, La/i/h/k$e;->s(Landroid/app/PendingIntent;)La/i/h/k$e;

    move-result-object v0

    sget-object v5, Lc/i/s;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget-object v7, Lc/i/s;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, La/i/h/k$e;->q(Ljava/lang/CharSequence;)La/i/h/k$e;

    move-result-object v0

    invoke-virtual {v0, v1}, La/i/h/k$e;->p(Ljava/lang/CharSequence;)La/i/h/k$e;

    move-result-object v0

    invoke-virtual {v0, v2}, La/i/h/k$e;->A(I)La/i/h/k$e;

    move-result-object v0

    invoke-static {}, Lc/i/s;->u()I

    move-result v2

    invoke-virtual {v0, v2}, La/i/h/k$e;->G(I)La/i/h/k$e;

    move-result-object v0

    invoke-static {}, Lc/i/s;->t()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, La/i/h/k$e;->x(Landroid/graphics/Bitmap;)La/i/h/k$e;

    move-result-object v0

    invoke-virtual {v0, v6}, La/i/h/k$e;->C(Z)La/i/h/k$e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, La/i/h/k$e;->k(Z)La/i/h/k$e;

    move-result-object v0

    invoke-virtual {v0, v9}, La/i/h/k$e;->u(Ljava/lang/String;)La/i/h/k$e;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, La/i/h/k$e;->w(Z)La/i/h/k$e;

    :try_start_8
    sget-object v0, Lc/i/s;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, La/i/h/k$e;->v(I)La/i/h/k$e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catchall_1
    nop

    :goto_8
    if-nez v6, :cond_10

    invoke-virtual {v3, v1}, La/i/h/k$e;->J(Ljava/lang/CharSequence;)La/i/h/k$e;

    :cond_10
    new-instance v0, La/i/h/k$g;

    invoke-direct {v0}, La/i/h/k$g;-><init>()V

    if-nez v6, :cond_14

    invoke-virtual/range {p0 .. p0}, Lc/i/t1;->k()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lc/i/t1;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_11
    move-object v2, v4

    :goto_9
    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lc/i/t1;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    invoke-virtual {v0, v4}, La/i/h/k$g;->m(Ljava/lang/CharSequence;)La/i/h/k$g;

    :cond_14
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableString;

    invoke-virtual {v0, v4}, La/i/h/k$g;->m(Ljava/lang/CharSequence;)La/i/h/k$g;

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v1}, La/i/h/k$g;->n(Ljava/lang/CharSequence;)La/i/h/k$g;

    invoke-virtual {v3, v0}, La/i/h/k$e;->I(La/i/h/k$h;)La/i/h/k$e;

    invoke-virtual {v3}, La/i/h/k$e;->c()Landroid/app/Notification;

    move-result-object v0

    goto :goto_c

    :cond_16
    move-object/from16 v2, p1

    iget-object v3, v2, Lc/i/s$b;->a:La/i/h/k$e;

    iget-object v4, v3, La/i/h/k$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v8, v3, v4, v9}, Lc/i/s;->b(Lorg/json/JSONObject;Lc/i/a0;La/i/h/k$e;ILjava/lang/String;)V

    invoke-virtual {v3, v0}, La/i/h/k$e;->o(Landroid/app/PendingIntent;)La/i/h/k$e;

    move-result-object v0

    invoke-virtual {v0, v12}, La/i/h/k$e;->s(Landroid/app/PendingIntent;)La/i/h/k$e;

    move-result-object v0

    invoke-virtual {v0, v6}, La/i/h/k$e;->C(Z)La/i/h/k$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/i/h/k$e;->k(Z)La/i/h/k$e;

    move-result-object v0

    invoke-virtual {v0, v9}, La/i/h/k$e;->u(Ljava/lang/String;)La/i/h/k$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/i/h/k$e;->w(Z)La/i/h/k$e;

    :try_start_9
    sget-object v0, Lc/i/s;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, La/i/h/k$e;->v(I)La/i/h/k$e;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    invoke-virtual {v3}, La/i/h/k$e;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v2, v0}, Lc/i/s;->c(Lc/i/s$b;Landroid/app/Notification;)V

    :goto_c
    sget-object v1, Lc/i/s;->d:Landroid/content/Context;

    invoke-static {v1}, La/i/h/n;->d(Landroid/content/Context;)La/i/h/n;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, La/i/h/n;->f(ILandroid/app/Notification;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v10, v7

    goto :goto_d

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    move-object v10, v4

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v4, v10

    :goto_d
    if-eqz v10, :cond_17

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_17
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public static m(Lc/i/t1;)Z
    .locals 1

    invoke-virtual {p0}, Lc/i/t1;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/i/s;->J(Landroid/content/Context;)V

    invoke-static {p0}, Lc/i/s;->L(Lc/i/t1;)Z

    move-result p0

    return p0
.end method

.method public static n(Lc/i/t1;)Z
    .locals 1

    invoke-virtual {p0}, Lc/i/t1;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/i/s;->J(Landroid/content/Context;)V

    invoke-static {}, Lc/i/s;->D()V

    invoke-static {}, Lc/i/s;->C()V

    invoke-static {p0}, Lc/i/s;->L(Lc/i/t1;)Z

    move-result p0

    return p0
.end method

.method public static o(Lorg/json/JSONObject;)Ljava/math/BigInteger;
    .locals 4

    const-string v0, "bgac"

    const/16 v1, 0x10

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    :cond_0
    :try_start_1
    sget-object p0, Lc/i/y2;->e:Landroid/content/Context;

    const-string v0, "onesignal_notification_accent_color"

    invoke-static {p0, v0, v2}, Lcom/onesignal/OSUtils;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    :cond_1
    :try_start_2
    sget-object p0, Lc/i/y2;->e:Landroid/content/Context;

    const-string v0, "com.onesignal.NotificationAccentColor.DEFAULT"

    invoke-static {p0, v0}, Lcom/onesignal/OSUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    :cond_2
    return-object v2
.end method

.method public static p(Lc/i/t1;)Lc/i/s$b;
    .locals 9

    const-string v0, "vis"

    invoke-virtual {p0}, Lc/i/t1;->e()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lc/i/s$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lc/i/s$b;-><init>(Lc/i/s$a;)V

    :try_start_0
    invoke-static {p0}, Lc/i/h0;->c(Lc/i/t1;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, La/i/h/k$e;

    sget-object v6, Lc/i/s;->d:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, La/i/h/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v5, La/i/h/k$e;

    sget-object v4, Lc/i/s;->d:Landroid/content/Context;

    invoke-direct {v5, v4}, La/i/h/k$e;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v4, "alert"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, La/i/h/k$e;->k(Z)La/i/h/k$e;

    move-result-object v7

    invoke-static {v1}, Lc/i/s;->A(Lorg/json/JSONObject;)I

    move-result v8

    invoke-virtual {v7, v8}, La/i/h/k$e;->G(I)La/i/h/k$e;

    move-result-object v7

    new-instance v8, La/i/h/k$c;

    invoke-direct {v8}, La/i/h/k$c;-><init>()V

    invoke-virtual {v8, v4}, La/i/h/k$c;->m(Ljava/lang/CharSequence;)La/i/h/k$c;

    move-result-object v8

    invoke-virtual {v7, v8}, La/i/h/k$e;->I(La/i/h/k$h;)La/i/h/k$e;

    move-result-object v7

    invoke-virtual {v7, v4}, La/i/h/k$e;->p(Ljava/lang/CharSequence;)La/i/h/k$e;

    move-result-object v7

    invoke-virtual {v7, v4}, La/i/h/k$e;->J(Ljava/lang/CharSequence;)La/i/h/k$e;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_0

    const-string v7, "title"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {v1}, Lc/i/s;->B(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, La/i/h/k$e;->q(Ljava/lang/CharSequence;)La/i/h/k$e;

    :cond_1
    :try_start_1
    invoke-static {v1}, Lc/i/s;->o(Lorg/json/JSONObject;)Ljava/math/BigInteger;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, La/i/h/k$e;->m(I)La/i/h/k$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, La/i/h/k$e;->L(I)La/i/h/k$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    nop

    :goto_2
    invoke-static {v1}, Lc/i/s;->w(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v6, v2, Lc/i/s$b;->b:Z

    invoke-virtual {v5, v0}, La/i/h/k$e;->x(Landroid/graphics/Bitmap;)La/i/h/k$e;

    :cond_4
    const-string v0, "bicon"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/i/s;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, La/i/h/k$b;

    invoke-direct {v3}, La/i/h/k$b;-><init>()V

    invoke-virtual {v3, v0}, La/i/h/k$b;->n(Landroid/graphics/Bitmap;)La/i/h/k$b;

    move-result-object v0

    invoke-virtual {v0, v4}, La/i/h/k$b;->o(Ljava/lang/CharSequence;)La/i/h/k$b;

    move-result-object v0

    invoke-virtual {v5, v0}, La/i/h/k$e;->I(La/i/h/k$h;)La/i/h/k$e;

    :cond_5
    invoke-virtual {p0}, Lc/i/t1;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {p0}, Lc/i/t1;->j()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    invoke-virtual {v5, v3, v4}, La/i/h/k$e;->M(J)La/i/h/k$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_6
    invoke-static {v1, v5}, Lc/i/s;->I(Lorg/json/JSONObject;La/i/h/k$e;)V

    iput-object v5, v2, Lc/i/s$b;->a:La/i/h/k$e;

    return-object v2
.end method

.method public static q(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lc/i/s;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lc/i/s;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lc/i/s;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x5

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ".png"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ".webp"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ".jpg"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ".gif"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ".bmp"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v4, Lc/i/s;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    :try_start_3
    invoke-static {p0}, Lc/i/s;->z(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    sget-object v1, Lc/i/s;->c:Landroid/content/res/Resources;

    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p0

    :catchall_2
    :cond_3
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lc/i/y2$z;->WARN:Lc/i/y2$z;

    const-string v1, "Could not download image!"

    invoke-static {v0, v1, p0}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t()Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "ic_onesignal_large_icon_default"

    invoke-static {v0}, Lc/i/s;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lc/i/s;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static u()I
    .locals 1

    const-string v0, "ic_stat_onesignal_default"

    invoke-static {v0}, Lc/i/s;->v(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "corona_statusbar_icon_default"

    invoke-static {v0}, Lc/i/s;->v(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const-string v0, "ic_os_notification_fallback_white_24dp"

    invoke-static {v0}, Lc/i/s;->v(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const v0, 0x108005e

    return v0
.end method

.method public static v(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lc/i/s;->c:Landroid/content/res/Resources;

    sget-object v1, Lc/i/s;->e:Ljava/lang/String;

    const-string v2, "drawable"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "licon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/i/s;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ic_onesignal_large_icon_default"

    invoke-static {p0}, Lc/i/s;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lc/i/s;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static x(I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lc/i/s;->d:Landroid/content/Context;

    sget-object v2, Lc/i/s;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "androidNotificationId"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "dismissed"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static y(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    sget-object v0, Lc/i/s;->d:Landroid/content/Context;

    const/high16 v1, 0xc000000

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/OSUtils;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, Lc/i/s;->v(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    return v1

    :cond_2
    :try_start_0
    const-class v1, Landroid/R$drawable;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method
