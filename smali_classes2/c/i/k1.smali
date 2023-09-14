.class public Lc/i/k1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/k1$i;
    }
.end annotation


# instance fields
.field public final a:Lc/i/f3;

.field public final b:Lc/i/n1;

.field public final c:Lc/i/j2;

.field public d:I


# direct methods
.method public constructor <init>(Lc/i/f3;Lc/i/n1;Lc/i/j2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/i/k1;->d:I

    iput-object p1, p0, Lc/i/k1;->a:Lc/i/f3;

    iput-object p2, p0, Lc/i/k1;->b:Lc/i/n1;

    iput-object p3, p0, Lc/i/k1;->c:Lc/i/j2;

    return-void
.end method

.method public static synthetic a(Lc/i/k1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/i/k1;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lc/i/k1;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/k1;->w(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic c(Lc/i/k1;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/i/k1;->u(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lc/i/k1;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/k1;->z(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic e(Lc/i/k1;)I
    .locals 0

    iget p0, p0, Lc/i/k1;->d:I

    return p0
.end method

.method public static synthetic f(Lc/i/k1;I)I
    .locals 0

    iput p1, p0, Lc/i/k1;->d:I

    return p1
.end method

.method public static synthetic g(Lc/i/k1;)I
    .locals 2

    iget v0, p0, Lc/i/k1;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/i/k1;->d:I

    return v0
.end method


# virtual methods
.method public declared-synchronized A(Lc/i/b1;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_id"

    iget-object v2, p1, Lc/i/v0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_quantity"

    invoke-virtual {p1}, Lc/i/b1;->e()Lc/i/j1;

    move-result-object v2

    invoke-virtual {v2}, Lc/i/j1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "last_display"

    invoke-virtual {p1}, Lc/i/b1;->e()Lc/i/j1;

    move-result-object v2

    invoke-virtual {v2}, Lc/i/j1;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "click_ids"

    invoke-virtual {p1}, Lc/i/b1;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayed_in_session"

    invoke-virtual {p1}, Lc/i/b1;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lc/i/k1;->a:Lc/i/f3;

    const-string v2, "in_app_message"

    const-string v3, "message_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object p1, p1, Lc/i/v0;->a:Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lc/i/f3;->d(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/i/k1;->a:Lc/i/f3;

    const-string v1, "in_app_message"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lc/i/f3;->r(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public B(Ljava/util/Date;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lc/i/k1;->c:Lc/i/j2;

    sget-object v1, Lc/i/h3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_LAST_TIME_IAM_DISMISSED"

    invoke-interface {v0, v1, v2, p1}, Lc/i/j2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/i/k1;->c:Lc/i/j2;

    sget-object v1, Lc/i/h3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    invoke-interface {v0, v1, v2, p1}, Lc/i/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lc/i/k1$i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lc/i/k1$i;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    :try_start_0
    new-instance v0, Lc/i/k1$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    move-object/from16 v6, p6

    move-object v7, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lc/i/k1$a;-><init>(Lc/i/k1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in_app_messages/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/i/k1$b;

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-direct {v2, p0, v3, v4}, Lc/i/k1$b;-><init>(Lc/i/k1;Ljava/util/Set;Lc/i/k1$i;)V

    invoke-static {v1, v0, v2}, Lc/i/j3;->j(Ljava/lang/String;Lorg/json/JSONObject;Lc/i/j3$g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, v9, Lc/i/k1;->b:Lc/i/n1;

    const-string v1, "Unable to execute in-app message action HTTP request due to invalid JSON"

    invoke-interface {v0, v1}, Lc/i/n1;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lc/i/k1$i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lc/i/k1$i;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v6, Lc/i/k1$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lc/i/k1$e;-><init>(Lc/i/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "in_app_messages/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/impression"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc/i/k1$f;

    invoke-direct {p2, p0, p6, p7}, Lc/i/k1$f;-><init>(Lc/i/k1;Ljava/util/Set;Lc/i/k1$i;)V

    invoke-static {p1, v6, p2}, Lc/i/j3;->j(Ljava/lang/String;Lorg/json/JSONObject;Lc/i/j3$g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object p1, p0, Lc/i/k1;->b:Lc/i/n1;

    const-string p2, "Unable to execute in-app message impression HTTP request due to invalid JSON"

    invoke-interface {p1, p2}, Lc/i/n1;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Lc/i/k1$i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lc/i/k1$i;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    :try_start_0
    new-instance v0, Lc/i/k1$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lc/i/k1$c;-><init>(Lc/i/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in_app_messages/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/pageImpression"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/i/k1$d;

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct {v2, p0, v3, v4}, Lc/i/k1$d;-><init>(Lc/i/k1;Ljava/util/Set;Lc/i/k1$i;)V

    invoke-static {v1, v0, v2}, Lc/i/j3;->j(Ljava/lang/String;Lorg/json/JSONObject;Lc/i/j3$g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, v8, Lc/i/k1;->b:Lc/i/n1;

    const-string v1, "Unable to execute in-app message impression HTTP request due to invalid JSON"

    invoke-interface {v0, v1}, Lc/i/n1;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized h()V
    .locals 13

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "message_id"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "click_ids"

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "last_display < ?"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/32 v6, 0xed4e00

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-array v9, v2, [Ljava/lang/String;

    aput-object v4, v9, v1

    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object v10

    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    :try_start_1
    iget-object v1, p0, Lc/i/k1;->a:Lc/i/f3;

    const-string v2, "in_app_message"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v9

    invoke-virtual/range {v1 .. v8}, Lc/i/f3;->n(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "message_id"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_ids"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/onesignal/OSUtils;->L(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :cond_2
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_3
    sget-object v1, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    const-string v2, "Attempted to clean 6 month old IAM data, but none exists!"

    invoke-static {v1, v2}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v12, :cond_4

    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v12, :cond_5

    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v1, p0, Lc/i/k1;->a:Lc/i/f3;

    const-string v2, "in_app_message"

    invoke-virtual {v1, v2, v0, v9}, Lc/i/f3;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lc/i/k1;->j(Ljava/util/Set;)V

    invoke-virtual {p0, v11}, Lc/i/k1;->i(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :goto_3
    if-eqz v12, :cond_6

    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final i(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lc/i/h3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    invoke-static {v0, v2, v1}, Lc/i/h3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0, v2, v1}, Lc/i/h3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lc/i/h3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_DISPLAYED_IAMS"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/i/h3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "PREFS_OS_IMPRESSIONED_IAMS"

    invoke-static {v0, v4, v2}, Lc/i/h3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {v3, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0, v1, v3}, Lc/i/h3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0, v4, v2}, Lc/i/h3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized k()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/i/b1;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lc/i/k1;->a:Lc/i/f3;

    const-string v3, "in_app_message"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lc/i/f3;->n(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, "message_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_ids"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "display_quantity"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "last_display"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v7, "displayed_in_session"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/onesignal/OSUtils;->L(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v3

    new-instance v7, Lc/i/b1;

    new-instance v9, Lc/i/j1;

    invoke-direct {v9, v4, v5, v6}, Lc/i/j1;-><init>(IJ)V

    invoke-direct {v7, v2, v3, v8, v9}, Lc/i/b1;-><init>(Ljava/lang/String;Ljava/util/Set;ZLc/i/j1;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v3, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    const-string v4, "Generating JSONArray from iam click ids:JSON Failed."

    invoke-static {v3, v4, v2}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    if-eqz v1, :cond_4

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public l()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/i/k1;->c:Lc/i/j2;

    sget-object v1, Lc/i/h3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/i/k1;->c:Lc/i/j2;

    sget-object v1, Lc/i/h3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/i/k1$i;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Lc/i/k1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc/i/k1$h;

    invoke-direct {p2, p0, p4}, Lc/i/k1$h;-><init>(Lc/i/k1;Lc/i/k1$i;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lc/i/j3;->e(Ljava/lang/String;Lc/i/j3$g;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lc/i/k1$i;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in_app_messages/device_preview?preview_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&app_id="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc/i/k1$g;

    invoke-direct {p2, p0, p3}, Lc/i/k1$g;-><init>(Lc/i/k1;Lc/i/k1$i;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lc/i/j3;->e(Ljava/lang/String;Lc/i/j3$g;Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/i/k1;->c:Lc/i/j2;

    sget-object v1, Lc/i/h3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_IMPRESSIONED_IAMS"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/Date;
    .locals 5

    iget-object v0, p0, Lc/i/k1;->c:Lc/i/j2;

    sget-object v1, Lc/i/h3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_LAST_TIME_IAM_DISMISSED"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "EEE MMM dd HH:mm:ss zzz yyyy"

    invoke-direct {v1, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    invoke-virtual {v0}, Ljava/text/ParseException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    return-object v3
.end method

.method public r()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/i/k1;->c:Lc/i/j2;

    sget-object v1, Lc/i/h3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_CACHED_IAMS"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/i/k1;->c:Lc/i/j2;

    sget-object v1, Lc/i/h3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/i/k1;->b:Lc/i/n1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find a variant for in-app message "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/i/n1;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in_app_messages/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/variants/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/html?app_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/i/k1;->b:Lc/i/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " error while attempting in-app message "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/i/n1;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/i/k1;->b:Lc/i/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful post for in-app message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/i/k1;->c:Lc/i/j2;

    sget-object v1, Lc/i/h3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    invoke-interface {v0, v1, v2, p1}, Lc/i/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public x(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/i/k1;->c:Lc/i/j2;

    sget-object v1, Lc/i/h3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    invoke-interface {v0, v1, v2, p1}, Lc/i/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/i/k1;->c:Lc/i/j2;

    sget-object v1, Lc/i/h3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_CACHED_IAMS"

    invoke-interface {v0, v1, v2, p1}, Lc/i/j2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/i/k1;->c:Lc/i/j2;

    sget-object v1, Lc/i/h3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_IMPRESSIONED_IAMS"

    invoke-interface {v0, v1, v2, p1}, Lc/i/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
