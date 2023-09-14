.class public Lc/e/a/k/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/k/c;->g(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/e/a/k/c;


# direct methods
.method public constructor <init>(Lc/e/a/k/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/k/c$a;->c:Lc/e/a/k/c;

    iput-object p2, p0, Lc/e/a/k/c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/e/a/k/c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc/e/a/k/c$a;->c:Lc/e/a/k/c;

    invoke-static {p1}, Lc/e/a/k/c;->a(Lc/e/a/k/c;)Lc/e/a/l/g/f;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/k/c$a;->c:Lc/e/a/k/c;

    invoke-static {p2}, Lc/e/a/k/c;->b(Lc/e/a/k/c;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1403e6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/e/a/l/g/f;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;",
            ">;",
            "Lo/r<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/k/c$a;->c:Lc/e/a/k/c;

    invoke-static {p1}, Lc/e/a/k/c;->a(Lc/e/a/k/c;)Lc/e/a/l/g/f;

    move-result-object p1

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;

    const-string v0, "validateLogin"

    invoke-interface {p1, p2, v0}, Lc/e/a/l/g/f;->T(Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lo/r;->b()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/e/a/k/c$a;->c:Lc/e/a/k/c;

    invoke-static {p1}, Lc/e/a/k/c;->a(Lc/e/a/k/c;)Lc/e/a/l/g/f;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/k/c$a;->c:Lc/e/a/k/c;

    invoke-static {p2}, Lc/e/a/k/c;->b(Lc/e/a/k/c;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1402ca

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lc/e/a/l/g/f;->f0(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Lo/r;->b()I

    move-result p1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_3

    invoke-virtual {p2}, Lo/r;->b()I

    move-result p1

    const/16 v0, 0x12e

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lc/e/a/k/c$a;->c:Lc/e/a/k/c;

    invoke-static {p1}, Lc/e/a/k/c;->a(Lc/e/a/k/c;)Lc/e/a/l/g/f;

    move-result-object p1

    const-string p2, "No Response from server"

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lo/r;->f()Lk/c0;

    move-result-object p1

    const-string p2, "Location"

    invoke-virtual {p1, p2}, Lk/c0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ERROR Code 301 || 302: Network error occured! Please try again"

    if-eqz p1, :cond_4

    const-string v0, "/player_api.php"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/e/a/k/c$a;->c:Lc/e/a/k/c;

    invoke-static {v0}, Lc/e/a/k/c;->b(Lc/e/a/k/c;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "loginPrefsserverurl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lc/e/a/k/c;->d(Lc/e/a/k/c;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v0, p0, Lc/e/a/k/c$a;->c:Lc/e/a/k/c;

    invoke-static {v0}, Lc/e/a/k/c;->c(Lc/e/a/k/c;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0, v1}, Lc/e/a/k/c;->f(Lc/e/a/k/c;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lc/e/a/k/c$a;->c:Lc/e/a/k/c;

    invoke-static {v0}, Lc/e/a/k/c;->e(Lc/e/a/k/c;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/e/a/k/c$a;->c:Lc/e/a/k/c;

    invoke-static {p1}, Lc/e/a/k/c;->e(Lc/e/a/k/c;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    iget-object p1, p0, Lc/e/a/k/c$a;->c:Lc/e/a/k/c;

    iget-object v0, p0, Lc/e/a/k/c$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/e/a/k/c$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/e/a/k/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    iget-object p1, p0, Lc/e/a/k/c$a;->c:Lc/e/a/k/c;

    invoke-static {p1}, Lc/e/a/k/c;->a(Lc/e/a/k/c;)Lc/e/a/l/g/f;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method
