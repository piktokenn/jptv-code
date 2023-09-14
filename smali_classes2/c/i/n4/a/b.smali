.class public final Lc/i/n4/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/i/n1;

.field public final b:Lc/i/e3;

.field public final c:Lc/i/j2;


# direct methods
.method public constructor <init>(Lc/i/n1;Lc/i/e3;Lc/i/j2;)V
    .locals 1
    .param p1    # Lc/i/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc/i/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc/i/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbHelper"

    invoke-static {p2, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/n4/a/b;->a:Lc/i/n1;

    iput-object p2, p0, Lc/i/n4/a/b;->b:Lc/i/e3;

    iput-object p3, p0, Lc/i/n4/a/b;->c:Lc/i/j2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lorg/json/JSONArray;Lc/i/l4/c/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/i/n4/b/a;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lc/i/l4/c/b;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/i/n4/b/a;

    const-string v4, "influenceId"

    invoke-static {v2, v4}, Lh/l/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, p3}, Lc/i/n4/b/a;-><init>(Ljava/lang/String;Lc/i/l4/c/b;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Lc/i/n4/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/i/n4/b/a;",
            ">;",
            "Lc/i/n4/b/e;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc/i/n4/b/e;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p2}, Lc/i/n4/b/e;->b()Lorg/json/JSONArray;

    move-result-object p2

    sget-object v1, Lc/i/l4/c/b;->IAM:Lc/i/l4/c/b;

    invoke-virtual {p0, p1, v0, v1}, Lc/i/n4/a/b;->a(Ljava/util/List;Lorg/json/JSONArray;Lc/i/l4/c/b;)V

    sget-object v0, Lc/i/l4/c/b;->NOTIFICATION:Lc/i/l4/c/b;

    invoke-virtual {p0, p1, p2, v0}, Lc/i/n4/a/b;->a(Ljava/util/List;Lorg/json/JSONArray;Lc/i/l4/c/b;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "notificationTableName"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationIdColumnName"

    invoke-static {p2, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOT EXISTS(SELECT NULL FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " n "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WHERE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " n."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "channel_influence_id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "channel_type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lc/i/l4/c/b;->NOTIFICATION:Lc/i/l4/c/b;

    invoke-virtual {p1}, Lc/i/l4/c/b;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {p2, v1}, Lh/l/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p2}, Lh/l/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/n4/a/b;->b:Lc/i/e3;

    const-string v0, "cached_unique_outcome"

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lc/i/e3;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lc/i/n4/b/b;)V
    .locals 7
    .param p1    # Lc/i/n4/b/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/n4/a/b;->b:Lc/i/e3;

    const-string v1, "outcome"

    const-string v2, "timestamp = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lc/i/n4/b/b;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lc/i/e3;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/i/n4/b/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p0

    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x0

    :try_start_1
    iget-object v10, v7, Lc/i/n4/a/b;->b:Lc/i/e3;

    const-string v11, "outcome"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v10 .. v17}, Lc/i/e3;->n(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "notification_influence_type"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/i/l4/c/c;->Companion:Lc/i/l4/c/c$a;

    invoke-virtual {v1, v0}, Lc/i/l4/c/c$a;->a(Ljava/lang/String;)Lc/i/l4/c/c;

    move-result-object v0

    const-string v2, "iam_influence_type"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/i/l4/c/c$a;->a(Ljava/lang/String;)Lc/i/l4/c/c;

    move-result-object v2

    const-string v1, "notification_ids"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "[]"

    :goto_0
    const-string v3, "iam_ids"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "[]"

    :goto_1
    move-object v5, v3

    const-string v3, "name"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "weight"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v14

    const-string v3, "timestamp"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Lc/i/n4/b/e;

    const/4 v4, 0x3

    invoke-direct {v3, v9, v9, v4, v9}, Lc/i/n4/b/e;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILh/l/c/e;)V

    new-instance v6, Lc/i/n4/b/e;

    invoke-direct {v6, v9, v9, v4, v9}, Lc/i/n4/b/e;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILh/l/c/e;)V

    invoke-virtual {v7, v0, v3, v6, v1}, Lc/i/n4/a/b;->h(Lc/i/l4/c/c;Lc/i/n4/b/e;Lc/i/n4/b/e;Ljava/lang/String;)Lc/i/n4/b/d;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v4, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lc/i/n4/a/b;->f(Lc/i/l4/c/c;Lc/i/n4/b/e;Lc/i/n4/b/e;Ljava/lang/String;Lc/i/n4/b/d;)Lc/i/n4/b/d;

    if-eqz v0, :cond_3

    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lc/i/n4/b/d;

    invoke-direct {v0, v9, v9}, Lc/i/n4/b/d;-><init>(Lc/i/n4/b/e;Lc/i/n4/b/e;)V

    goto :goto_2

    :goto_3
    new-instance v0, Lc/i/n4/b/b;

    const-string v1, "name"

    invoke-static {v12, v1}, Lh/l/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lc/i/n4/b/b;-><init>(Ljava/lang/String;Lc/i/n4/b/d;FJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, v7, Lc/i/n4/a/b;->a:Lc/i/n1;

    const-string v2, "Generating JSONArray from notifications ids outcome:JSON Failed."

    invoke-interface {v1, v2, v0}, Lc/i/n1;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_0

    :cond_4
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v9, :cond_6

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final f(Lc/i/l4/c/c;Lc/i/n4/b/e;Lc/i/n4/b/e;Ljava/lang/String;Lc/i/n4/b/d;)Lc/i/n4/b/d;
    .locals 2

    sget-object v0, Lc/i/n4/a/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lc/i/n4/b/e;->c(Lorg/json/JSONArray;)V

    if-eqz p5, :cond_1

    invoke-virtual {p5, p3}, Lc/i/n4/b/d;->d(Lc/i/n4/b/e;)Lc/i/n4/b/d;

    move-result-object p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p5, Lc/i/n4/b/d;

    invoke-direct {p5, v1, p3}, Lc/i/n4/b/d;-><init>(Lc/i/n4/b/e;Lc/i/n4/b/e;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lc/i/n4/b/e;->c(Lorg/json/JSONArray;)V

    if-eqz p5, :cond_3

    invoke-virtual {p5, p2}, Lc/i/n4/b/d;->c(Lc/i/n4/b/e;)Lc/i/n4/b/d;

    move-result-object p5

    if-eqz p5, :cond_3

    goto :goto_0

    :cond_3
    new-instance p5, Lc/i/n4/b/d;

    invoke-direct {p5, p2, v1}, Lc/i/n4/b/d;-><init>(Lc/i/n4/b/e;Lc/i/n4/b/e;)V

    :goto_0
    return-object p5
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/i/l4/c/a;",
            ">;)",
            "Ljava/util/List<",
            "Lc/i/l4/c/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "name"

    invoke-static {v0, v2}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "influences"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/i/l4/c/a;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Lc/i/l4/c/a;->b()Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_2

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lc/i/l4/c/a;->c()Lc/i/l4/c/b;

    move-result-object v12

    new-array v15, v9, [Ljava/lang/String;

    const-string v16, "channel_influence_id = ? AND channel_type = ? AND name = ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v11, v14, v9

    invoke-virtual {v12}, Lc/i/l4/c/b;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v14, v13

    const/4 v12, 0x2

    aput-object v0, v14, v12

    iget-object v13, v1, Lc/i/n4/a/b;->b:Lc/i/e3;

    const-string v12, "cached_unique_outcome"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "1"

    move-object/from16 v17, v14

    move-object v14, v12

    invoke-interface/range {v13 .. v21}, Lc/i/e3;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const-string v12, "cursor"

    invoke-static {v4, v12}, Lh/l/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v5}, Lc/i/l4/c/a;->a()Lc/i/l4/c/a;

    move-result-object v5

    invoke-virtual {v5, v6}, Lc/i/l4/c/a;->e(Lorg/json/JSONArray;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_4

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    monitor-exit p0

    return-object v2

    :goto_4
    if-eqz v4, :cond_5

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final h(Lc/i/l4/c/c;Lc/i/n4/b/e;Lc/i/n4/b/e;Ljava/lang/String;)Lc/i/n4/b/d;
    .locals 2

    sget-object v0, Lc/i/n4/a/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lc/i/n4/b/e;->d(Lorg/json/JSONArray;)V

    new-instance p1, Lc/i/n4/b/d;

    invoke-direct {p1, v1, p3}, Lc/i/n4/b/d;-><init>(Lc/i/n4/b/e;Lc/i/n4/b/e;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lc/i/n4/b/e;->d(Lorg/json/JSONArray;)V

    new-instance p1, Lc/i/n4/b/d;

    invoke-direct {p1, p2, v1}, Lc/i/n4/b/d;-><init>(Lc/i/n4/b/e;Lc/i/n4/b/e;)V

    :goto_0
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public final i()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lc/i/n4/a/b;->c:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lc/i/n4/a/b;->c:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/i/n4/a/b;->c:Lc/i/j2;

    invoke-interface {v2}, Lc/i/j2;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized k(Lc/i/n4/b/b;)V
    .locals 8
    .param p1    # Lc/i/n4/b/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "eventParams"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget-object v2, Lc/i/l4/c/c;->UNATTRIBUTED:Lc/i/l4/c/c;

    invoke-virtual {p1}, Lc/i/n4/b/b;->b()Lc/i/n4/b/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lc/i/n4/b/d;->a()Lc/i/n4/b/e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lc/i/n4/b/e;->b()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_0

    sget-object v0, Lc/i/l4/c/c;->DIRECT:Lc/i/l4/c/c;

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v3}, Lc/i/n4/b/e;->a()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    sget-object v2, Lc/i/l4/c/c;->DIRECT:Lc/i/l4/c/c;

    move-object v1, v3

    :cond_1
    move-object v3, v2

    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {p1}, Lc/i/n4/b/b;->b()Lc/i/n4/b/d;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lc/i/n4/b/d;->b()Lc/i/n4/b/e;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lc/i/n4/b/e;->b()Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_3

    sget-object v2, Lc/i/l4/c/c;->INDIRECT:Lc/i/l4/c/c;

    move-object v0, v5

    :cond_3
    invoke-virtual {v4}, Lc/i/n4/b/e;->a()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_4

    sget-object v3, Lc/i/l4/c/c;->INDIRECT:Lc/i/l4/c/c;

    move-object v1, v4

    :cond_4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "notification_ids"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iam_ids"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_influence_type"

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lh/l/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iam_influence_type"

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lh/l/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p1}, Lc/i/n4/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-virtual {p1}, Lc/i/n4/b/b;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "timestamp"

    invoke-virtual {p1}, Lc/i/n4/b/b;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lc/i/n4/a/b;->b:Lc/i/e3;

    const-string v0, "outcome"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v4}, Lc/i/e3;->r(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/i/n4/a/b;->c:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lh/l/c/g;->c(Ljava/lang/Object;)V

    const-string v2, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    invoke-interface {v0, v1, v2, p1}, Lc/i/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final declared-synchronized m(Lc/i/n4/b/b;)V
    .locals 6
    .param p1    # Lc/i/n4/b/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "eventParams"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/n4/a/b;->a:Lc/i/n1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal saveUniqueOutcomeEventParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/i/n4/b/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc/i/n4/b/b;->b()Lc/i/n4/b/d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc/i/n4/b/d;->a()Lc/i/n4/b/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lc/i/n4/b/b;->b()Lc/i/n4/b/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/i/n4/b/d;->b()Lc/i/n4/b/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-virtual {p0, v1, v2}, Lc/i/n4/a/b;->b(Ljava/util/List;Lc/i/n4/b/e;)V

    invoke-virtual {p0, v1, p1}, Lc/i/n4/a/b;->b(Ljava/util/List;Lc/i/n4/b/e;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/n4/b/a;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "channel_influence_id"

    invoke-virtual {v1}, Lc/i/n4/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "channel_type"

    invoke-virtual {v1}, Lc/i/n4/b/a;->a()Lc/i/l4/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/i/l4/c/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/i/n4/a/b;->b:Lc/i/e3;

    const-string v4, "cached_unique_outcome"

    invoke-interface {v1, v4, v3, v2}, Lc/i/e3;->r(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
