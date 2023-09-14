.class public final Lc/g/a/c/j/h/f;
.super Lc/g/a/c/j/h/v;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lc/g/a/c/j/h/e0;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/h/e0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/j/h/f;->j:Lc/g/a/c/j/h/e0;

    iput-object p2, p0, Lc/g/a/c/j/h/f;->f:Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/c/j/h/f;->g:Ljava/lang/String;

    iput-object p4, p0, Lc/g/a/c/j/h/f;->h:Landroid/content/Context;

    iput-object p5, p0, Lc/g/a/c/j/h/f;->i:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/a/c/j/h/v;-><init>(Lc/g/a/c/j/h/e0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lc/g/a/c/j/h/f;->j:Lc/g/a/c/j/h/e0;

    iget-object v4, p0, Lc/g/a/c/j/h/f;->f:Ljava/lang/String;

    iget-object v5, p0, Lc/g/a/c/j/h/f;->g:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lc/g/a/c/j/h/e0;->h(Lc/g/a/c/j/h/e0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v4, p0, Lc/g/a/c/j/h/f;->g:Ljava/lang/String;

    iget-object v3, p0, Lc/g/a/c/j/h/f;->f:Ljava/lang/String;

    iget-object v5, p0, Lc/g/a/c/j/h/f;->j:Lc/g/a/c/j/h/e0;

    invoke-static {v5}, Lc/g/a/c/j/h/e0;->i(Lc/g/a/c/j/h/e0;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v3

    move-object v11, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v3, p0, Lc/g/a/c/j/h/f;->h:Landroid/content/Context;

    invoke-static {v3}, Lc/g/a/c/j/h/e0;->j(Landroid/content/Context;)V

    invoke-static {}, Lc/g/a/c/j/h/e0;->k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v4, p0, Lc/g/a/c/j/h/f;->j:Lc/g/a/c/j/h/e0;

    iget-object v5, p0, Lc/g/a/c/j/h/f;->h:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Lc/g/a/c/j/h/e0;->v(Landroid/content/Context;Z)Lc/g/a/c/j/h/qd;

    move-result-object v5

    invoke-static {v4, v5}, Lc/g/a/c/j/h/e0;->l(Lc/g/a/c/j/h/e0;Lc/g/a/c/j/h/qd;)Lc/g/a/c/j/h/qd;

    iget-object v4, p0, Lc/g/a/c/j/h/f;->j:Lc/g/a/c/j/h/e0;

    invoke-static {v4}, Lc/g/a/c/j/h/e0;->m(Lc/g/a/c/j/h/e0;)Lc/g/a/c/j/h/qd;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v0, p0, Lc/g/a/c/j/h/f;->j:Lc/g/a/c/j/h/e0;

    invoke-static {v0}, Lc/g/a/c/j/h/e0;->i(Lc/g/a/c/j/h/e0;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v4, p0, Lc/g/a/c/j/h/f;->h:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lc/g/a/c/j/h/f;->h:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v3, :cond_5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move v8, v0

    goto :goto_4

    :cond_5
    if-lez v4, :cond_6

    move v0, v4

    :cond_6
    move v3, v0

    if-lez v4, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    new-instance v0, Lc/g/a/c/j/h/yd;

    int-to-long v6, v3

    const-wide/32 v4, 0x9088

    iget-object v12, p0, Lc/g/a/c/j/h/f;->i:Landroid/os/Bundle;

    iget-object v3, p0, Lc/g/a/c/j/h/f;->h:Landroid/content/Context;

    invoke-static {v3}, Lc/g/a/c/k/b/v4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lc/g/a/c/j/h/yd;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lc/g/a/c/j/h/f;->j:Lc/g/a/c/j/h/e0;

    invoke-static {v3}, Lc/g/a/c/j/h/e0;->m(Lc/g/a/c/j/h/e0;)Lc/g/a/c/j/h/qd;

    move-result-object v3

    iget-object v4, p0, Lc/g/a/c/j/h/f;->h:Landroid/content/Context;

    invoke-static {v4}, Lc/g/a/c/g/b;->G2(Ljava/lang/Object;)Lc/g/a/c/g/a;

    move-result-object v4

    iget-wide v5, p0, Lc/g/a/c/j/h/v;->b:J

    invoke-interface {v3, v4, v0, v5, v6}, Lc/g/a/c/j/h/qd;->initialize(Lc/g/a/c/g/a;Lc/g/a/c/j/h/yd;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v3, p0, Lc/g/a/c/j/h/f;->j:Lc/g/a/c/j/h/e0;

    invoke-static {v3, v0, v2, v1}, Lc/g/a/c/j/h/e0;->g(Lc/g/a/c/j/h/e0;Ljava/lang/Exception;ZZ)V

    return-void
.end method
