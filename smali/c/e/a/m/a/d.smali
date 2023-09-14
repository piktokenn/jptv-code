.class public Lc/e/a/m/a/d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/m/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/e/a/m/a/d$a;

.field public c:Ljava/io/FileInputStream;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/e/a/m/a/d$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/e/a/m/a/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lc/e/a/m/a/d;->b:Lc/e/a/m/a/d$a;

    iput-object p2, p0, Lc/e/a/m/a/d;->c:Ljava/io/FileInputStream;

    iput-object p3, p0, Lc/e/a/m/a/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lc/e/a/m/a/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lc/e/a/m/a/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    const/4 p1, 0x1

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lc/e/a/m/a/d;->c:Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ld/a/a/d/c;

    invoke-direct {v1}, Ld/a/a/d/c;-><init>()V

    iget-object v2, p0, Lc/e/a/m/a/d;->e:Ljava/lang/String;

    iget-object v3, p0, Lc/e/a/m/a/d;->f:Ljava/lang/String;

    iget-object v4, p0, Lc/e/a/m/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3, v4}, Ld/a/a/d/c;->o(Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1}, Ld/a/a/d/c;->f()Ld/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/m/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Ld/a/a/d/v;->g(Landroid/content/Context;)Ld/a/a/d/v;

    move-result-object v1

    iget-object v2, p0, Lc/e/a/m/a/d;->d:Ljava/lang/String;

    iput-object v2, v0, Ld/a/a/a;->f:Ljava/lang/String;

    const-string v2, "com.dinoott.dinoottiptvbox"

    iput-object v2, v0, Ld/a/a/a;->l0:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Ld/a/a/a;->D:Ljava/lang/String;

    iput-object v2, v0, Ld/a/a/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/a/a/d/v;->a(Ld/a/a/a;)V

    iget-object v2, p0, Lc/e/a/m/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Ld/a/a/d/v;->o(Landroid/content/Context;Ld/a/a/a;)V

    iget-object v0, p0, Lc/e/a/m/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ld/a/a/d/v;->q(Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ld/a/a/d/c$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p1, p0, Lc/e/a/m/a/d;->b:Lc/e/a/m/a/d$a;

    const-string v0, "IOException"

    goto :goto_0

    :catch_1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p1, p0, Lc/e/a/m/a/d;->b:Lc/e/a/m/a/d$a;

    const-string v0, "ConfigParseError"

    goto :goto_0

    :catch_2
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p1, p0, Lc/e/a/m/a/d;->b:Lc/e/a/m/a/d$a;

    const-string v0, "MalformedURLException"

    :goto_0
    invoke-interface {p1, v0}, Lc/e/a/m/a/d$a;->b(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/m/a/d;->b:Lc/e/a/m/a/d$a;

    invoke-interface {p1}, Lc/e/a/m/a/d$a;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/e/a/m/a/d;->b:Lc/e/a/m/a/d$a;

    const-string v0, "unknown error"

    invoke-interface {p1, v0}, Lc/e/a/m/a/d$a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc/e/a/m/a/d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lc/e/a/m/a/d;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lc/e/a/m/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lc/e/a/m/a/d;->b:Lc/e/a/m/a/d$a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lc/e/a/m/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lc/e/a/m/a/d;->b:Lc/e/a/m/a/d$a;

    const-string v1, "No Network"

    invoke-interface {v0, v1}, Lc/e/a/m/a/d$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    :goto_1
    return-void
.end method
