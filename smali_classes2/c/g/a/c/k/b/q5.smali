.class public final Lc/g/a/c/k/b/q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/c/k/b/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/g/a/c/k/b/v5;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/v5;Lc/g/a/c/k/b/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/q5;->c:Lc/g/a/c/k/b/v5;

    iput-object p2, p0, Lc/g/a/c/k/b/q5;->a:Lc/g/a/c/k/b/t;

    iput-object p3, p0, Lc/g/a/c/k/b/q5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, Lc/g/a/c/k/b/q5;->c:Lc/g/a/c/k/b/v5;

    invoke-static {v2}, Lc/g/a/c/k/b/v5;->H2(Lc/g/a/c/k/b/v5;)Lc/g/a/c/k/b/x9;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/x9;->p()V

    iget-object v2, v1, Lc/g/a/c/k/b/q5;->c:Lc/g/a/c/k/b/v5;

    invoke-static {v2}, Lc/g/a/c/k/b/v5;->H2(Lc/g/a/c/k/b/v5;)Lc/g/a/c/k/b/x9;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/x9;->d0()Lc/g/a/c/k/b/l7;

    move-result-object v2

    iget-object v3, v1, Lc/g/a/c/k/b/q5;->a:Lc/g/a/c/k/b/t;

    iget-object v13, v1, Lc/g/a/c/k/b/q5;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lc/g/a/c/k/b/w5;->g()V

    invoke-static {}, Lc/g/a/c/k/b/c5;->u()V

    invoke-static {v3}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v4

    sget-object v5, Lc/g/a/c/k/b/m3;->W:Lc/g/a/c/k/b/l3;

    invoke-virtual {v4, v13, v5}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-nez v4, :cond_0

    iget-object v0, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B

    goto/16 :goto_10

    :cond_0
    iget-object v4, v3, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    const-string v6, "_iapx"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v0

    iget-object v2, v3, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v0, v3, v13, v2}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    invoke-static {}, Lc/g/a/c/j/h/w1;->y()Lc/g/a/c/j/h/v1;

    move-result-object v6

    iget-object v4, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v4}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/c/k/b/j;->K()V

    :try_start_0
    iget-object v4, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v4}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v4

    invoke-virtual {v4, v13}, Lc/g/a/c/k/b/j;->a0(Ljava/lang/String;)Lc/g/a/c/k/b/g5;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-array v14, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/j;->M()V

    goto/16 :goto_10

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->f()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lc/g/a/c/j/h/y1;->K0()Lc/g/a/c/j/h/x1;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lc/g/a/c/j/h/x1;->W(I)Lc/g/a/c/j/h/x1;

    const-string v7, "android"

    invoke-virtual {v15, v7}, Lc/g/a/c/j/h/x1;->u(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lc/g/a/c/j/h/x1;->D(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    :cond_4
    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lc/g/a/c/j/h/x1;->B(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    :cond_5
    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lc/g/a/c/j/h/x1;->E(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    :cond_6
    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->g0()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v12, v7, v9

    if-eqz v12, :cond_7

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->g0()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v15, v8}, Lc/g/a/c/j/h/x1;->Y(I)Lc/g/a/c/j/h/x1;

    :cond_7
    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->k0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lc/g/a/c/j/h/x1;->F(J)Lc/g/a/c/j/h/x1;

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->d()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lc/g/a/c/j/h/x1;->l0(J)Lc/g/a/c/j/h/x1;

    invoke-static {}, Lc/g/a/c/j/h/sb;->a()Z

    iget-object v7, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v7

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lc/g/a/c/k/b/m3;->j0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v7, v8, v9}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->Q()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v15, v7}, Lc/g/a/c/j/h/x1;->S(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->U()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lc/g/a/c/j/h/x1;->p0(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->S()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->S()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v15, v7}, Lc/g/a/c/j/h/x1;->i0(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->Q()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->S()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->S()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v7, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v7, v13}, Lc/g/a/c/k/b/x9;->m0(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v7

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->b()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lc/g/a/c/j/h/x1;->N(J)Lc/g/a/c/j/h/x1;

    iget-object v8, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->k()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v8

    invoke-virtual {v15}, Lc/g/a/c/j/h/x1;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc/g/a/c/k/b/f;->F(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v8, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v8

    sget-object v9, Lc/g/a/c/k/b/m3;->I0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v8, v14, v9}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lc/g/a/c/k/b/g;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    :goto_5
    invoke-virtual {v15, v14}, Lc/g/a/c/j/h/x1;->d0(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    goto :goto_6

    :cond_d
    invoke-virtual {v15}, Lc/g/a/c/j/h/x1;->C()Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    :goto_6
    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v8, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v8

    sget-object v9, Lc/g/a/c/k/b/m3;->I0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v8, v14, v9}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Lc/g/a/c/k/b/g;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lc/g/a/c/j/h/x1;->q0(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    :cond_f
    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v8, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v8

    invoke-virtual {v8, v14, v9}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lc/g/a/c/k/b/g;->f()Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    iget-object v8, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v8}, Lc/g/a/c/k/b/x9;->f0()Lc/g/a/c/k/b/v8;

    move-result-object v8

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Lc/g/a/c/k/b/v8;->l(Ljava/lang/String;Lc/g/a/c/k/b/g;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->G()Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_11

    :try_start_2
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-wide v11, v3, Lc/g/a/c/k/b/t;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lc/g/a/c/k/b/l7;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lc/g/a/c/j/h/x1;->H(Ljava/lang/String;)Lc/g/a/c/j/h/x1;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_11

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, Lc/g/a/c/j/h/x1;->J(Z)Lc/g/a/c/j/h/x1;

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v3, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    :goto_7
    iget-object v8, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->S()Lc/g/a/c/k/b/n;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/a/c/k/b/x5;->k()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lc/g/a/c/j/h/x1;->y(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    iget-object v8, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->S()Lc/g/a/c/k/b/n;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/a/c/k/b/x5;->k()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lc/g/a/c/j/h/x1;->w(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    iget-object v8, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->S()Lc/g/a/c/k/b/n;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/a/c/k/b/n;->o()J

    move-result-wide v10

    long-to-int v8, v10

    invoke-virtual {v15, v8}, Lc/g/a/c/j/h/x1;->A(I)Lc/g/a/c/j/h/x1;

    iget-object v8, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->S()Lc/g/a/c/k/b/n;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/a/c/k/b/n;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lc/g/a/c/j/h/x1;->z(Ljava/lang/String;)Lc/g/a/c/j/h/x1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lc/g/a/c/j/h/ha;->a()Z

    iget-object v8, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v8

    invoke-virtual {v8, v14, v9}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lc/g/a/c/k/b/g;->h()Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->O()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v3, Lc/g/a/c/k/b/t;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lc/g/a/c/k/b/l7;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lc/g/a/c/j/h/x1;->L(Ljava/lang/String;)Lc/g/a/c/j/h/x1;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    :try_start_5
    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lc/g/a/c/j/h/x1;->X(Ljava/lang/String;)Lc/g/a/c/j/h/x1;

    :cond_14
    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v8}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v8

    invoke-virtual {v8, v7}, Lc/g/a/c/k/b/j;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/g/a/c/k/b/ca;

    const-string v11, "_lte"

    iget-object v12, v10, Lc/g/a/c/k/b/ca;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_8

    :cond_16
    move-object v10, v14

    :goto_8
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_17

    iget-object v9, v10, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    if-nez v9, :cond_18

    :cond_17
    new-instance v9, Lc/g/a/c/k/b/ca;

    const-string v19, "auto"

    const-string v20, "_lte"

    iget-object v10, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v10}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v10

    invoke-interface {v10}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v21

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lc/g/a/c/k/b/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v7}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v7

    invoke-virtual {v7, v9}, Lc/g/a/c/k/b/j;->R(Lc/g/a/c/k/b/ca;)Z

    :cond_18
    iget-object v7, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v7}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v7

    iget-object v9, v7, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v9

    invoke-virtual {v9}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v9}, Lc/g/a/c/k/b/c5;->S()Lc/g/a/c/k/b/n;

    move-result-object v9

    invoke-virtual {v9}, Lc/g/a/c/k/b/n;->s()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_1b

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lc/g/a/c/k/b/g5;->G()Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, v7, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v12}, Lc/g/a/c/k/b/x9;->X()Lc/g/a/c/k/b/u4;

    move-result-object v12

    invoke-virtual {v12, v9}, Lc/g/a/c/k/b/u4;->q(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, v7, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v12}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v12

    invoke-virtual {v12}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v12

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v5}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    const-string v12, "_npa"

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lc/g/a/c/k/b/ca;

    iget-object v14, v14, Lc/g/a/c/k/b/ca;->c:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_19
    const/4 v14, 0x0

    goto :goto_9

    :cond_1a
    :goto_a
    new-instance v5, Lc/g/a/c/k/b/ca;

    const-string v19, "auto"

    const-string v20, "_npa"

    iget-object v7, v7, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v7

    invoke-interface {v7}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lc/g/a/c/k/b/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lc/g/a/c/j/h/j2;

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_1c

    invoke-static {}, Lc/g/a/c/j/h/j2;->F()Lc/g/a/c/j/h/i2;

    move-result-object v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/a/c/k/b/ca;

    iget-object v12, v12, Lc/g/a/c/k/b/ca;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lc/g/a/c/j/h/i2;->w(Ljava/lang/String;)Lc/g/a/c/j/h/i2;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/a/c/k/b/ca;

    iget-wide v10, v12, Lc/g/a/c/k/b/ca;->d:J

    invoke-virtual {v9, v10, v11}, Lc/g/a/c/j/h/i2;->u(J)Lc/g/a/c/j/h/i2;

    iget-object v10, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v10}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v10

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/a/c/k/b/ca;

    iget-object v11, v11, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lc/g/a/c/k/b/z9;->u(Lc/g/a/c/j/h/i2;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v9

    check-cast v9, Lc/g/a/c/j/h/j2;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_b

    :cond_1c
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lc/g/a/c/j/h/x1;->G0(Ljava/lang/Iterable;)Lc/g/a/c/j/h/x1;

    invoke-static {}, Lc/g/a/c/j/h/vb;->a()Z

    iget-object v5, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v5

    sget-object v7, Lc/g/a/c/k/b/m3;->B0:Lc/g/a/c/k/b/l3;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v5

    sget-object v7, Lc/g/a/c/k/b/m3;->C0:Lc/g/a/c/k/b/l3;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v7}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v3}, Lc/g/a/c/k/b/z3;->a(Lc/g/a/c/k/b/t;)Lc/g/a/c/k/b/z3;

    move-result-object v5

    iget-object v7, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v7

    iget-object v8, v5, Lc/g/a/c/k/b/z3;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v9}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v9

    invoke-virtual {v9, v13}, Lc/g/a/c/k/b/j;->u(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lc/g/a/c/k/b/ea;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v7

    iget-object v8, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v8

    invoke-virtual {v8, v13}, Lc/g/a/c/k/b/f;->m(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lc/g/a/c/k/b/ea;->u(Lc/g/a/c/k/b/z3;I)V

    iget-object v5, v5, Lc/g/a/c/k/b/z3;->d:Landroid/os/Bundle;

    goto :goto_c

    :cond_1d
    const/4 v14, 0x0

    :cond_1e
    iget-object v5, v3, Lc/g/a/c/k/b/t;->c:Lc/g/a/c/k/b/r;

    invoke-virtual {v5}, Lc/g/a/c/k/b/r;->K()Landroid/os/Bundle;

    move-result-object v5

    :goto_c
    const-string v7, "_c"

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v7

    const-string v8, "Marking in-app purchase as real-time"

    invoke-virtual {v7, v8}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "_o"

    iget-object v8, v3, Lc/g/a/c/k/b/t;->d:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v7

    invoke-virtual {v15}, Lc/g/a/c/j/h/x1;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc/g/a/c/k/b/ea;->H(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v7

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "_dbg"

    invoke-virtual {v7, v5, v9, v8}, Lc/g/a/c/k/b/ea;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v7

    invoke-virtual {v7, v5, v0, v8}, Lc/g/a/c/k/b/ea;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v0

    iget-object v7, v3, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v13, v7}, Lc/g/a/c/k/b/j;->O(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/p;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lc/g/a/c/k/b/p;

    iget-object v11, v3, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    iget-wide v9, v3, Lc/g/a/c/k/b/t;->e:J

    const-wide/16 v7, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v9

    move-wide/from16 v9, v17

    move-object/from16 v23, v11

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v26, v4

    move-object v4, v0

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v6, v23

    move-object/from16 v30, v13

    move-object/from16 v23, v14

    move-wide/from16 v13, v21

    invoke-direct/range {v4 .. v20}, Lc/g/a/c/k/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v24

    goto :goto_d

    :cond_20
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v13

    move-object/from16 v23, v14

    move-object/from16 v28, v15

    iget-wide v4, v0, Lc/g/a/c/k/b/p;->f:J

    iget-wide v6, v3, Lc/g/a/c/k/b/t;->e:J

    invoke-virtual {v0, v6, v7}, Lc/g/a/c/k/b/p;->a(J)Lc/g/a/c/k/b/p;

    move-result-object v0

    move-wide v11, v4

    :goto_d
    iget-object v4, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v4}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lc/g/a/c/k/b/j;->P(Lc/g/a/c/k/b/p;)V

    new-instance v14, Lc/g/a/c/k/b/o;

    iget-object v5, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    iget-object v6, v3, Lc/g/a/c/k/b/t;->d:Ljava/lang/String;

    iget-object v8, v3, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    iget-wide v9, v3, Lc/g/a/c/k/b/t;->e:J

    move-object v4, v14

    move-object/from16 v7, v30

    move-object/from16 v13, v27

    invoke-direct/range {v4 .. v13}, Lc/g/a/c/k/b/o;-><init>(Lc/g/a/c/k/b/c5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lc/g/a/c/j/h/q1;->G()Lc/g/a/c/j/h/p1;

    move-result-object v4

    iget-wide v5, v14, Lc/g/a/c/k/b/o;->d:J

    invoke-virtual {v4, v5, v6}, Lc/g/a/c/j/h/p1;->K(J)Lc/g/a/c/j/h/p1;

    iget-object v5, v14, Lc/g/a/c/k/b/o;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/g/a/c/j/h/p1;->H(Ljava/lang/String;)Lc/g/a/c/j/h/p1;

    iget-wide v5, v14, Lc/g/a/c/k/b/o;->e:J

    invoke-virtual {v4, v5, v6}, Lc/g/a/c/j/h/p1;->M(J)Lc/g/a/c/j/h/p1;

    iget-object v5, v14, Lc/g/a/c/k/b/o;->f:Lc/g/a/c/k/b/r;

    new-instance v6, Lc/g/a/c/k/b/q;

    invoke-direct {v6, v5}, Lc/g/a/c/k/b/q;-><init>(Lc/g/a/c/k/b/r;)V

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6}, Lc/g/a/c/k/b/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lc/g/a/c/j/h/u1;->I()Lc/g/a/c/j/h/t1;

    move-result-object v7

    invoke-virtual {v7, v5}, Lc/g/a/c/j/h/t1;->u(Ljava/lang/String;)Lc/g/a/c/j/h/t1;

    iget-object v8, v14, Lc/g/a/c/k/b/o;->f:Lc/g/a/c/k/b/r;

    invoke-virtual {v8, v5}, Lc/g/a/c/k/b/r;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v8}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Lc/g/a/c/k/b/z9;->v(Lc/g/a/c/j/h/t1;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lc/g/a/c/j/h/p1;->C(Lc/g/a/c/j/h/t1;)Lc/g/a/c/j/h/p1;

    goto :goto_e

    :cond_21
    move-object/from16 v5, v28

    invoke-virtual {v5, v4}, Lc/g/a/c/j/h/x1;->v0(Lc/g/a/c/j/h/p1;)Lc/g/a/c/j/h/x1;

    invoke-static {}, Lc/g/a/c/j/h/d2;->w()Lc/g/a/c/j/h/z1;

    move-result-object v6

    invoke-static {}, Lc/g/a/c/j/h/s1;->w()Lc/g/a/c/j/h/r1;

    move-result-object v7

    iget-wide v8, v0, Lc/g/a/c/k/b/p;->c:J

    invoke-virtual {v7, v8, v9}, Lc/g/a/c/j/h/r1;->w(J)Lc/g/a/c/j/h/r1;

    iget-object v0, v3, Lc/g/a/c/k/b/t;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lc/g/a/c/j/h/r1;->u(Ljava/lang/String;)Lc/g/a/c/j/h/r1;

    invoke-virtual {v6, v7}, Lc/g/a/c/j/h/z1;->u(Lc/g/a/c/j/h/r1;)Lc/g/a/c/j/h/z1;

    invoke-virtual {v5, v6}, Lc/g/a/c/j/h/x1;->j0(Lc/g/a/c/j/h/z1;)Lc/g/a/c/j/h/x1;

    iget-object v0, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->c0()Lc/g/a/c/k/b/ua;

    move-result-object v6

    invoke-virtual/range {v26 .. v26}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lc/g/a/c/j/h/x1;->z0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lc/g/a/c/j/h/p1;->J()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lc/g/a/c/j/h/p1;->J()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lc/g/a/c/k/b/ua;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/g/a/c/j/h/x1;->U(Ljava/lang/Iterable;)Lc/g/a/c/j/h/x1;

    invoke-virtual {v4}, Lc/g/a/c/j/h/p1;->I()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Lc/g/a/c/j/h/p1;->J()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/g/a/c/j/h/x1;->L0(J)Lc/g/a/c/j/h/x1;

    invoke-virtual {v4}, Lc/g/a/c/j/h/p1;->J()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lc/g/a/c/j/h/x1;->N0(J)Lc/g/a/c/j/h/x1;

    :cond_22
    invoke-virtual/range {v26 .. v26}, Lc/g/a/c/k/b/g5;->c0()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_23

    invoke-virtual {v5, v3, v4}, Lc/g/a/c/j/h/x1;->Q0(J)Lc/g/a/c/j/h/x1;

    :cond_23
    invoke-virtual/range {v26 .. v26}, Lc/g/a/c/k/b/g5;->a0()J

    move-result-wide v6

    cmp-long v0, v6, v24

    if-eqz v0, :cond_24

    invoke-virtual {v5, v6, v7}, Lc/g/a/c/j/h/x1;->O0(J)Lc/g/a/c/j/h/x1;

    goto :goto_f

    :cond_24
    cmp-long v0, v3, v24

    if-eqz v0, :cond_25

    invoke-virtual {v5, v3, v4}, Lc/g/a/c/j/h/x1;->O0(J)Lc/g/a/c/j/h/x1;

    :cond_25
    :goto_f
    invoke-virtual/range {v26 .. v26}, Lc/g/a/c/k/b/g5;->n()V

    invoke-virtual/range {v26 .. v26}, Lc/g/a/c/k/b/g5;->i()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lc/g/a/c/j/h/x1;->O(I)Lc/g/a/c/j/h/x1;

    iget-object v0, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/f;->p()J

    const-wide/32 v3, 0x9088

    invoke-virtual {v5, v3, v4}, Lc/g/a/c/j/h/x1;->G(J)Lc/g/a/c/j/h/x1;

    iget-object v0, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lc/g/a/c/j/h/x1;->I0(J)Lc/g/a/c/j/h/x1;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lc/g/a/c/j/h/x1;->T(Z)Lc/g/a/c/j/h/x1;

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lc/g/a/c/j/h/v1;->w(Lc/g/a/c/j/h/x1;)Lc/g/a/c/j/h/v1;

    invoke-virtual {v5}, Lc/g/a/c/j/h/x1;->K0()J

    move-result-wide v3

    move-object/from16 v6, v26

    invoke-virtual {v6, v3, v4}, Lc/g/a/c/k/b/g5;->b0(J)V

    invoke-virtual {v5}, Lc/g/a/c/j/h/x1;->M0()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lc/g/a/c/k/b/g5;->d0(J)V

    iget-object v3, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v3}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v3

    invoke-virtual {v3, v6}, Lc/g/a/c/k/b/j;->b0(Lc/g/a/c/k/b/g5;)V

    iget-object v3, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v3}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/j;->L()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v3, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v3}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/j;->M()V

    :try_start_6
    iget-object v3, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v3}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v3

    invoke-virtual {v0}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/w1;

    invoke-virtual {v0}, Lc/g/a/c/j/h/t4;->d()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/g/a/c/k/b/z9;->H([B)[B

    move-result-object v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    iget-object v2, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    invoke-static/range {v30 .. v30}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v2, v4, v3, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v23

    goto :goto_10

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v3, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v4, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-array v14, v3, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :goto_10
    return-object v14

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v2}, Lc/g/a/c/k/b/x9;->Z()Lc/g/a/c/k/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/j;->M()V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method
