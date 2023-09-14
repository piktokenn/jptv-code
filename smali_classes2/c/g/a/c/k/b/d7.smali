.class public final Lc/g/a/c/k/b/d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lc/g/a/c/k/b/e7;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/e7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/d7;->f:Lc/g/a/c/k/b/e7;

    iput-boolean p2, p0, Lc/g/a/c/k/b/d7;->b:Z

    iput-object p3, p0, Lc/g/a/c/k/b/d7;->c:Landroid/net/Uri;

    iput-object p4, p0, Lc/g/a/c/k/b/d7;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/g/a/c/k/b/d7;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lc/g/a/c/k/b/d7;->f:Lc/g/a/c/k/b/e7;

    iget-boolean v0, v1, Lc/g/a/c/k/b/d7;->b:Z

    iget-object v3, v1, Lc/g/a/c/k/b/d7;->c:Landroid/net/Uri;

    iget-object v4, v1, Lc/g/a/c/k/b/d7;->d:Ljava/lang/String;

    iget-object v5, v1, Lc/g/a/c/k/b/d7;->e:Ljava/lang/String;

    iget-object v6, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    invoke-virtual {v6}, Lc/g/a/c/k/b/w5;->g()V

    :try_start_0
    iget-object v6, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v6, v6, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v6}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v6

    sget-object v7, Lc/g/a/c/k/b/m3;->e0:Lc/g/a/c/k/b/l3;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "Activity created with data \'referrer\' without required params"

    const-string v10, "_cis"

    const-string v11, "utm_medium"

    const-string v12, "utm_source"

    const-string v13, "utm_campaign"

    const-string v14, "gclid"

    if-nez v6, :cond_0

    :try_start_1
    iget-object v6, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v6, v6, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v6}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v6

    sget-object v15, Lc/g/a/c/k/b/m3;->g0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v6, v8, v15}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v6, v6, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v6}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v6

    sget-object v15, Lc/g/a/c/k/b/m3;->f0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v6, v8, v15}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    iget-object v6, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v6, v6, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v6}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_1
    :goto_0
    move-object v6, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    iget-object v6, v6, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v6}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v6

    invoke-virtual {v6, v9}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v15, "https://google.com/search?"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v15, v8

    :goto_1
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8}, Lc/g/a/c/k/b/ea;->j0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v8, "referrer"

    invoke-virtual {v6, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    const-string v8, "_cmp"

    const/4 v15, 0x1

    if-eqz v0, :cond_7

    :try_start_2
    iget-object v0, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/g/a/c/k/b/ea;->j0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, "intent"

    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v3, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v7}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v7

    const-string v7, "_cer"

    const-string v10, "gclid=%s"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    invoke-virtual {v3, v4, v8, v0}, Lc/g/a/c/k/b/f7;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v3, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v3

    sget-object v7, Lc/g/a/c/k/b/m3;->D0:Lc/g/a/c/k/b/l3;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v7}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v3, v3, Lc/g/a/c/k/b/f7;->n:Lc/g/a/c/k/b/na;

    invoke-virtual {v3, v4, v0}, Lc/g/a/c/k/b/na;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_3
    iget-object v3, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v3, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v3

    sget-object v7, Lc/g/a/c/k/b/m3;->g0:Lc/g/a/c/k/b/l3;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v7}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "auto"

    if-eqz v3, :cond_a

    :try_start_3
    iget-object v3, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v3, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v3

    sget-object v10, Lc/g/a/c/k/b/m3;->f0:Lc/g/a/c/k/b/l3;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v10}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    const-string v3, "_lgclid"

    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    invoke-virtual {v0, v7, v3, v10, v15}, Lc/g/a/c/k/b/f7;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object v0, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v3, "Activity created with referrer"

    invoke-virtual {v0, v3, v5}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v3, Lc/g/a/c/k/b/m3;->f0:Lc/g/a/c/k/b/l3;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "_ldl"

    if-eqz v0, :cond_e

    if-eqz v6, :cond_c

    :try_start_4
    iget-object v0, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    invoke-virtual {v0, v4, v8, v6}, Lc/g/a/c/k/b/f7;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v5, Lc/g/a/c/k/b/m3;->D0:Lc/g/a/c/k/b/l3;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/f7;->n:Lc/g/a/c/k/b/na;

    invoke-virtual {v0, v4, v6}, Lc/g/a/c/k/b/na;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_c
    iget-object v0, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v4, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v4, v5}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    :goto_4
    iget-object v0, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v7, v3, v5, v4}, Lc/g/a/c/k/b/f7;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_e
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "utm_term"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "utm_content"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    const/4 v4, 0x1

    invoke-virtual {v0, v7, v3, v5, v4}, Lc/g/a/c/k/b/f7;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_10
    :goto_5
    return-void

    :cond_11
    iget-object v0, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v0

    invoke-virtual {v0, v9}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v2, Lc/g/a/c/k/b/e7;->b:Lc/g/a/c/k/b/f7;

    iget-object v2, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v2, v3, v0}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
