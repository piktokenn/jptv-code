.class public final Lc/g/a/c/k/b/q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lc/g/a/c/k/b/f7;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/f7;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/q6;->c:Lc/g/a/c/k/b/f7;

    iput-object p2, p0, Lc/g/a/c/k/b/q6;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "creation_timestamp"

    const-string v2, "origin"

    const-string v3, "app_id"

    iget-object v4, v0, Lc/g/a/c/k/b/q6;->c:Lc/g/a/c/k/b/f7;

    iget-object v5, v0, Lc/g/a/c/k/b/q6;->b:Landroid/os/Bundle;

    invoke-virtual {v4}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v4}, Lc/g/a/c/k/b/f4;->i()V

    invoke-static {v5}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "name"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v4, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->k()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v1, v4, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v12, Lc/g/a/c/k/b/aa;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lc/g/a/c/k/b/aa;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v4, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v6}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v13

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "expired_event_name"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "expired_event_params"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static {}, Lc/g/a/c/j/h/l9;->a()Z

    iget-object v6, v4, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v6}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v6

    sget-object v7, Lc/g/a/c/k/b/m3;->K0:Lc/g/a/c/k/b/l3;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v22

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v13 .. v22}, Lc/g/a/c/k/b/ea;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lc/g/a/c/k/b/t;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v14, Lc/g/a/c/k/b/b;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "active"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v1, "trigger_event_name"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    const-string v2, "trigger_timeout"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v16, 0x0

    const-string v8, "time_to_live"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    move-object v5, v14

    move-object v8, v12

    move-object v12, v1

    move-object v1, v14

    move-wide v14, v2

    invoke-direct/range {v5 .. v19}, Lc/g/a/c/k/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/k/b/aa;JZLjava/lang/String;Lc/g/a/c/k/b/t;JLc/g/a/c/k/b/t;JLc/g/a/c/k/b/t;)V

    iget-object v2, v4, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->R()Lc/g/a/c/k/b/u8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/a/c/k/b/u8;->M(Lc/g/a/c/k/b/b;)V

    :catch_0
    return-void
.end method
