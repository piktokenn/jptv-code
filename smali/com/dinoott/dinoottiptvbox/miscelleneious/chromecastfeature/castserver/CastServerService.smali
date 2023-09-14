.class public Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/castserver/CastServerService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public b:Lc/e/a/i/m/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "HTTPSERVICE"

    const-string v1, "Destroying httpService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/castserver/CastServerService;->b:Lc/e/a/i/m/d/b;

    invoke-virtual {v0}, Lc/e/a/i/m/d/b;->p()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const-string p2, "HTTPSERVICE"

    const-string p3, "Creating and starting httpService"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string p3, "."

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "127.0.0.1"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc/e/a/i/m/d/c;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x1f90

    const/4 v2, 0x0

    invoke-direct {v0, p1, p3, v1, v2}, Lc/e/a/i/m/d/c;-><init>(Ljava/lang/String;ILjava/io/File;Z)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/castserver/CastServerService;->b:Lc/e/a/i/m/d/b;

    :try_start_0
    invoke-virtual {v0}, Lc/e/a/i/m/d/b;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x2

    return p1
.end method
