.class public final Lc/g/a/c/k/b/p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/j/h/q3;

.field public final synthetic c:Landroid/content/ServiceConnection;

.field public final synthetic d:Lc/g/a/c/k/b/q4;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/q4;Lc/g/a/c/j/h/q3;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/p4;->d:Lc/g/a/c/k/b/q4;

    iput-object p2, p0, Lc/g/a/c/k/b/p4;->b:Lc/g/a/c/j/h/q3;

    iput-object p3, p0, Lc/g/a/c/k/b/p4;->c:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lc/g/a/c/k/b/p4;->d:Lc/g/a/c/k/b/q4;

    iget-object v1, v0, Lc/g/a/c/k/b/q4;->c:Lc/g/a/c/k/b/r4;

    invoke-static {v0}, Lc/g/a/c/k/b/q4;->a(Lc/g/a/c/k/b/q4;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc/g/a/c/k/b/p4;->b:Lc/g/a/c/j/h/q3;

    iget-object v3, p0, Lc/g/a/c/k/b/p4;->c:Landroid/content/ServiceConnection;

    iget-object v4, v1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/c/k/b/w5;->g()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v2, v4}, Lc/g/a/c/j/h/q3;->F0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v4, "Install Referrer Service returned a null response"

    invoke-virtual {v2, v4}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v4, v1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v4, v5, v2}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v0

    :cond_0
    iget-object v4, v1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/c/k/b/w5;->g()V

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v4, "install_begin_timestamp_seconds"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    cmp-long v4, v7, v5

    if-nez v4, :cond_2

    iget-object v0, v1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "Service response is missing Install Referrer install timestamp"

    :goto_1
    invoke-virtual {v0, v2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v4, "install_referrer"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v11, v1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v11

    invoke-virtual {v11}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v11

    const-string v12, "InstallReferrer API result"

    invoke-virtual {v11, v12, v4}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v11

    const-string v12, "?"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v11, v4}, Lc/g/a/c/k/b/ea;->j0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v0, v1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "No campaign params defined in Install Referrer result"

    goto :goto_1

    :cond_5
    const-string v11, "medium"

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v12, "(not set)"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "organic"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "referrer_click_timestamp_seconds"

    invoke-virtual {v2, v11, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    mul-long v11, v11, v9

    cmp-long v2, v11, v5

    if-nez v2, :cond_6

    iget-object v0, v1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    goto/16 :goto_1

    :cond_6
    const-string v2, "click_timestamp"

    invoke-virtual {v4, v2, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v2, v1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v2

    iget-object v2, v2, Lc/g/a/c/k/b/o4;->l:Lc/g/a/c/k/b/l4;

    invoke-virtual {v2}, Lc/g/a/c/k/b/l4;->a()J

    move-result-wide v5

    cmp-long v2, v7, v5

    if-nez v2, :cond_8

    iget-object v0, v1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "Install Referrer campaign has already been logged"

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lc/g/a/c/j/h/xa;->a()Z

    iget-object v2, v1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v2

    sget-object v5, Lc/g/a/c/k/b/m3;->t0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v2, v0, v5}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, v1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/c/k/b/o4;->l:Lc/g/a/c/k/b/l4;

    invoke-virtual {v0, v7, v8}, Lc/g/a/c/k/b/l4;->b(J)V

    iget-object v0, v1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "Logging Install Referrer campaign from sdk with "

    const-string v5, "referrer API"

    invoke-virtual {v0, v2, v5}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_cis"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object v0

    const-string v2, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v0, v2, v5, v4}, Lc/g/a/c/k/b/f7;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v0, v1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "No referrer defined in Install Referrer response"

    goto/16 :goto_1

    :cond_b
    :goto_4
    invoke-static {}, Lc/g/a/c/f/s/a;->b()Lc/g/a/c/f/s/a;

    move-result-object v0

    iget-object v1, v1, Lc/g/a/c/k/b/r4;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lc/g/a/c/f/s/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
