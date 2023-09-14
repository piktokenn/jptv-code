.class public Lc/i/k4;
.super Lc/i/b$b;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/k4$k;,
        Lc/i/k4$l;,
        Lc/i/k4$m;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "c.i.k4"

.field public static final b:I

.field public static c:Lc/i/k4;


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:Lc/i/x2;

.field public f:Lc/i/z;

.field public g:Landroid/app/Activity;

.field public h:Lc/i/b1;

.field public i:Lc/i/x0;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lc/i/w2;->b(I)I

    move-result v0

    sput v0, Lc/i/k4;->b:I

    const/4 v0, 0x0

    sput-object v0, Lc/i/k4;->c:Lc/i/k4;

    return-void
.end method

.method public constructor <init>(Lc/i/b1;Landroid/app/Activity;Lc/i/x0;)V
    .locals 1

    invoke-direct {p0}, Lc/i/b$b;-><init>()V

    new-instance v0, Lc/i/k4$b;

    invoke-direct {v0, p0}, Lc/i/k4$b;-><init>(Lc/i/k4;)V

    iput-object v0, p0, Lc/i/k4;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/i/k4;->j:Ljava/lang/String;

    iput-object v0, p0, Lc/i/k4;->k:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/i/k4;->l:Z

    iput-boolean v0, p0, Lc/i/k4;->m:Z

    iput-object p1, p0, Lc/i/k4;->h:Lc/i/b1;

    iput-object p2, p0, Lc/i/k4;->g:Landroid/app/Activity;

    iput-object p3, p0, Lc/i/k4;->i:Lc/i/x0;

    return-void
.end method

.method public static B(Landroid/app/Activity;Lc/i/b1;Lc/i/x0;)V
    .locals 2

    invoke-virtual {p2}, Lc/i/x0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, Lc/i/k4;->E(Lc/i/x0;Landroid/app/Activity;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lc/i/x0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/i/k4;

    invoke-direct {v1, p1, p0, p2}, Lc/i/k4;-><init>(Lc/i/b1;Landroid/app/Activity;Lc/i/x0;)V

    sput-object v1, Lc/i/k4;->c:Lc/i/k4;

    new-instance p1, Lc/i/k4$e;

    invoke-direct {p1, v1, p0, v0, p2}, Lc/i/k4$e;-><init>(Lc/i/k4;Landroid/app/Activity;Ljava/lang/String;Lc/i/x0;)V

    invoke-static {p1}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    const-string p2, "Catch on initInAppMessage: "

    invoke-static {p1, p2, p0}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static E(Lc/i/x0;Landroid/app/Activity;)V
    .locals 6

    invoke-virtual {p0}, Lc/i/x0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lc/i/w2;->c(Landroid/app/Activity;)[I

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/i/x0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static I(Lc/i/b1;Lc/i/x0;)V
    .locals 4

    invoke-static {}, Lc/i/y2;->Q()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in app message showMessageContent on currentActivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    sget-object v1, Lc/i/k4;->c:Lc/i/k4;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lc/i/b1;->k:Z

    if-eqz v2, :cond_0

    new-instance v2, Lc/i/k4$c;

    invoke-direct {v2, v0, p0, p1}, Lc/i/k4$c;-><init>(Landroid/app/Activity;Lc/i/b1;Lc/i/x0;)V

    invoke-virtual {v1, v2}, Lc/i/k4;->w(Lc/i/k4$l;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, p1}, Lc/i/k4;->B(Landroid/app/Activity;Lc/i/b1;Lc/i/x0;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lc/i/k4$d;

    invoke-direct {v1, p0, p1}, Lc/i/k4$d;-><init>(Lc/i/b1;Lc/i/x0;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lc/i/b1;Lc/i/x0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/i/k4;->B(Landroid/app/Activity;Lc/i/b1;Lc/i/x0;)V

    return-void
.end method

.method public static synthetic d(Lc/i/k4;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/i/k4;->H(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Lc/i/k4;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/k4;->G(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic f(Lc/i/k4;)V
    .locals 0

    invoke-virtual {p0}, Lc/i/k4;->K()V

    return-void
.end method

.method public static synthetic g(Lc/i/k4;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/k4;->J(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Lc/i/k4;)V
    .locals 0

    invoke-virtual {p0}, Lc/i/k4;->D()V

    return-void
.end method

.method public static synthetic i(Lc/i/k4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/i/k4;->l:Z

    return p1
.end method

.method public static synthetic j(Lc/i/k4;Lc/i/z;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/k4;->F(Lc/i/z;)V

    return-void
.end method

.method public static synthetic k(Lc/i/k4;)Lc/i/z;
    .locals 0

    iget-object p0, p0, Lc/i/k4;->f:Lc/i/z;

    return-object p0
.end method

.method public static synthetic l(Lc/i/k4;)Lc/i/x0;
    .locals 0

    iget-object p0, p0, Lc/i/k4;->i:Lc/i/x0;

    return-object p0
.end method

.method public static synthetic m(Lc/i/k4;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/k4;->v(Z)V

    return-void
.end method

.method public static synthetic n(Lc/i/k4;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lc/i/k4;->g:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o(Lc/i/k4;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/i/k4;->C(Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lc/i/k4;)Z
    .locals 0

    iget-boolean p0, p0, Lc/i/k4;->m:Z

    return p0
.end method

.method public static synthetic q(Lc/i/k4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/i/k4;->m:Z

    return p1
.end method

.method public static synthetic r(Lc/i/k4;)Lc/i/b1;
    .locals 0

    iget-object p0, p0, Lc/i/k4;->h:Lc/i/b1;

    return-object p0
.end method

.method public static synthetic s(Lc/i/k4;)Lc/i/x2;
    .locals 0

    iget-object p0, p0, Lc/i/k4;->e:Lc/i/x2;

    return-object p0
.end method

.method public static x()V
    .locals 3

    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/i/k4;->c:Lc/i/k4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    sget-object v0, Lc/i/k4;->c:Lc/i/k4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/i/k4;->w(Lc/i/k4$l;)V

    :cond_0
    return-void
.end method

.method public static y()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    invoke-static {v0}, Lc/i/y2;->B(Lc/i/y2$z;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)I
    .locals 1

    iget-object v0, p0, Lc/i/k4;->i:Lc/i/x0;

    invoke-virtual {v0}, Lc/i/x0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lc/i/k4;->b:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-static {p1}, Lc/i/w2;->f(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final C(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 3

    :try_start_0
    const-string v0, "rect"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "height"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lc/i/w2;->b(I)I

    move-result p2

    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPageHeightData:pxHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/i/k4;->A(Landroid/app/Activity;)I

    move-result p1

    if-le p2, p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPageHeightData:pxHeight is over screen max: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p1

    :cond_0
    return p2

    :catch_0
    move-exception p1

    sget-object p2, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    const-string v0, "pageRectToViewHeight could not get page height"

    invoke-static {p2, v0, p1}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final D()V
    .locals 3

    invoke-static {}, Lc/i/c;->b()Lc/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/i/k4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/k4;->h:Lc/i/b1;

    iget-object v2, v2, Lc/i/v0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/b;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F(Lc/i/z;)V
    .locals 1

    iget-object v0, p0, Lc/i/k4;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc/i/k4;->f:Lc/i/z;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final G(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lc/i/k4;->e:Lc/i/x2;

    invoke-virtual {p0, p1}, Lc/i/k4;->z(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p0, p1}, Lc/i/k4;->A(Landroid/app/Activity;)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/webkit/WebView;->layout(IIII)V

    return-void
.end method

.method public final H(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    invoke-static {}, Lc/i/k4;->y()V

    new-instance v0, Lc/i/x2;

    invoke-direct {v0, p1}, Lc/i/x2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/i/k4;->e:Lc/i/x2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object v0, p0, Lc/i/k4;->e:Lc/i/x2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lc/i/k4;->e:Lc/i/x2;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lc/i/k4;->e:Lc/i/x2;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lc/i/k4;->e:Lc/i/x2;

    new-instance v2, Lc/i/k4$k;

    invoke-direct {v2, p0}, Lc/i/k4$k;-><init>(Lc/i/k4;)V

    const-string v3, "OSAndroid"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc/i/k4;->e:Lc/i/x2;

    const/16 v0, 0xc02

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setSystemUiVisibility(I)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    iget-object p3, p0, Lc/i/k4;->e:Lc/i/x2;

    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object p3, p0, Lc/i/k4;->e:Lc/i/x2;

    invoke-virtual {p0, p3}, Lc/i/k4;->t(Landroid/webkit/WebView;)V

    new-instance p3, Lc/i/k4$h;

    invoke-direct {p3, p0, p1, p2}, Lc/i/k4$h;-><init>(Lc/i/k4;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lc/i/w2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lc/i/k4;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/i/k4;->f:Lc/i/z;

    if-nez v1, :cond_0

    sget-object p1, Lc/i/y2$z;->WARN:Lc/i/y2$z;

    const-string v1, "No messageView found to update a with a new height."

    invoke-static {p1, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message, showing first one with height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    iget-object v1, p0, Lc/i/k4;->f:Lc/i/z;

    iget-object v2, p0, Lc/i/k4;->e:Lc/i/x2;

    invoke-virtual {v1, v2}, Lc/i/z;->U(Landroid/webkit/WebView;)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lc/i/k4;->k:Ljava/lang/Integer;

    iget-object v1, p0, Lc/i/k4;->f:Lc/i/z;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lc/i/z;->Z(I)V

    :cond_1
    iget-object p1, p0, Lc/i/k4;->f:Lc/i/z;

    iget-object v1, p0, Lc/i/k4;->g:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lc/i/z;->X(Landroid/app/Activity;)V

    iget-object p1, p0, Lc/i/k4;->f:Lc/i/z;

    invoke-virtual {p1}, Lc/i/z;->B()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K()V
    .locals 1

    new-instance v0, Lc/i/k4$f;

    invoke-direct {v0, p0}, Lc/i/k4$f;-><init>(Lc/i/k4;)V

    invoke-static {v0}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lc/i/k4;->j:Ljava/lang/String;

    iput-object p1, p0, Lc/i/k4;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/i/k4;->j:Ljava/lang/String;

    sget-object p1, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In app message activity available currentActivityName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/k4;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastActivityName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lc/i/k4;->J(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lc/i/k4;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/i/k4;->m:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/i/k4;->f:Lc/i/z;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/i/z;->P()V

    :cond_1
    iget-object p1, p0, Lc/i/k4;->k:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/i/k4;->u()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In app message activity stopped, cleaning views, currentActivityName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/k4;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nactivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/k4;->g:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nmessageView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/k4;->f:Lc/i/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/k4;->f:Lc/i/z;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/i/k4;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/i/k4;->f:Lc/i/z;

    invoke-virtual {p1}, Lc/i/z;->P()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/webkit/WebView;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lc/i/k4;->f:Lc/i/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lc/i/z;->M()Lc/i/k4$m;

    move-result-object v0

    sget-object v1, Lc/i/k4$m;->FULL_SCREEN:Lc/i/k4$m;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/i/k4;->i:Lc/i/x0;

    invoke-virtual {v0}, Lc/i/x0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/i/k4;->J(Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    const-string v1, "In app message new activity, calculate height and show "

    invoke-static {v0, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/k4;->g:Landroid/app/Activity;

    new-instance v1, Lc/i/k4$g;

    invoke-direct {v1, p0}, Lc/i/k4$g;-><init>(Lc/i/k4;)V

    invoke-static {v0, v1}, Lc/i/w2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Z)V
    .locals 3

    iget-object v0, p0, Lc/i/k4;->i:Lc/i/x0;

    invoke-virtual {v0}, Lc/i/x0;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/i/k4;->k:Ljava/lang/Integer;

    new-instance v0, Lc/i/z;

    iget-object v1, p0, Lc/i/k4;->e:Lc/i/x2;

    iget-object v2, p0, Lc/i/k4;->i:Lc/i/x0;

    invoke-direct {v0, v1, v2, p1}, Lc/i/z;-><init>(Landroid/webkit/WebView;Lc/i/x0;Z)V

    invoke-virtual {p0, v0}, Lc/i/k4;->F(Lc/i/z;)V

    iget-object p1, p0, Lc/i/k4;->f:Lc/i/z;

    new-instance v0, Lc/i/k4$i;

    invoke-direct {v0, p0}, Lc/i/k4$i;-><init>(Lc/i/k4;)V

    invoke-virtual {p1, v0}, Lc/i/z;->R(Lc/i/z$j;)V

    invoke-static {}, Lc/i/c;->b()Lc/i/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc/i/k4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/k4;->h:Lc/i/b1;

    iget-object v1, v1, Lc/i/v0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lc/i/b;->b(Ljava/lang/String;Lc/i/b$b;)V

    :cond_0
    return-void
.end method

.method public w(Lc/i/k4$l;)V
    .locals 2

    iget-object v0, p0, Lc/i/k4;->f:Lc/i/z;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lc/i/k4;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/i/k4;->h:Lc/i/b1;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lc/i/y2;->c0()Lc/i/y0;

    move-result-object v0

    iget-object v1, p0, Lc/i/k4;->h:Lc/i/b1;

    invoke-virtual {v0, v1}, Lc/i/y0;->e0(Lc/i/b1;)V

    :cond_1
    iget-object v0, p0, Lc/i/k4;->f:Lc/i/z;

    new-instance v1, Lc/i/k4$j;

    invoke-direct {v1, p0, p1}, Lc/i/k4$j;-><init>(Lc/i/k4;Lc/i/k4$l;)V

    invoke-virtual {v0, v1}, Lc/i/z;->K(Lc/i/k4$l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/i/k4;->l:Z

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lc/i/k4$l;->a()V

    :cond_3
    return-void
.end method

.method public final z(Landroid/app/Activity;)I
    .locals 1

    iget-object v0, p0, Lc/i/k4;->i:Lc/i/x0;

    invoke-virtual {v0}, Lc/i/x0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/i/w2;->e(Landroid/app/Activity;)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lc/i/k4;->b:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lc/i/w2;->j(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method
