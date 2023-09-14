.class public Lc/e/a/i/n/e$j;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/i/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/e/a/j/r/f;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/e/a/l/i/c;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lc/e/a/j/r/f;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lc/e/a/i/n/e$j;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/i/n/e$j;->e:Ljava/lang/String;

    iput-object p2, p0, Lc/e/a/i/n/e$j;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/e/a/i/n/e$j;->b:Lc/e/a/j/r/f;

    return-void
.end method

.method public static synthetic a(Lc/e/a/i/n/e$j;)Lc/e/a/j/r/f;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/n/e$j;->b:Lc/e/a/j/r/f;

    return-object p0
.end method

.method public static synthetic b(Lc/e/a/i/n/e$j;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/n/e$j;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public varargs c([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    iget-object p1, p0, Lc/e/a/i/n/e$j;->e:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/e/a/i/n/e$j;->b:Lc/e/a/j/r/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/e/a/i/n/e$j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/e/a/j/r/f;->n2(Ljava/lang/String;)V

    :cond_0
    const-string p1, "honey"

    const-string v0, "epg u 1"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lc/e/a/l/i/c;

    invoke-direct {v0}, Lc/e/a/l/i/c;-><init>()V

    iput-object v0, p0, Lc/e/a/i/n/e$j;->d:Lc/e/a/l/i/c;

    const-string v0, "epg u 2"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/e/a/i/n/e$j;->d:Lc/e/a/l/i/c;

    iget-object v1, p0, Lc/e/a/i/n/e$j;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/e/a/l/i/c;->a(Landroid/content/Context;)V

    const-string v0, "epg u 3"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/e/a/i/n/e$j;->d:Lc/e/a/l/i/c;

    invoke-virtual {v0}, Lc/e/a/l/i/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/i/n/e$j;->c:Ljava/util/ArrayList;

    const-string v0, "epg u 4"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/e/a/i/n/e$j;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size u :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/i/n/e$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-object p1, p0, Lc/e/a/i/n/e$j;->b:Lc/e/a/j/r/f;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/e/a/i/n/e$j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/e/a/j/r/f;->D1(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/e/a/i/n/e$j;->b:Lc/e/a/j/r/f;

    iget-object v0, p0, Lc/e/a/i/n/e$j;->e:Ljava/lang/String;

    const-string v1, "epg"

    const-string v2, "1"

    invoke-virtual {p1, v1, v2, v0}, Lc/e/a/j/r/f;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "epg"

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lc/e/a/i/n/a;->x0:Z

    iget-object v1, p0, Lc/e/a/i/n/e$j;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    :try_start_0
    new-instance v1, Lc/e/a/i/n/e$j$a;

    iget-object v2, p0, Lc/e/a/i/n/e$j;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lc/e/a/i/n/e$j$a;-><init>(Lc/e/a/i/n/e$j;Landroid/content/Context;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    sput-object p1, Lc/e/a/i/n/e;->j:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p1, p0, Lc/e/a/i/n/e$j;->b:Lc/e/a/j/r/f;

    const-string v1, "0"

    :goto_0
    iget-object v2, p0, Lc/e/a/i/n/e$j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lc/e/a/j/r/f;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lc/e/a/i/n/e$j;->b:Lc/e/a/j/r/f;

    const-string v1, "2"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc/e/a/i/n/e$j;->c([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lc/e/a/i/n/e$j;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
