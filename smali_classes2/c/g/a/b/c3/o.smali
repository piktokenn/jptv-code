.class public final Lc/g/a/b/c3/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/c3/o$a;
    }
.end annotation


# direct methods
.method public static a(Lc/g/a/b/c3/a0;Lc/g/a/b/c3/p;ZJ)V
    .locals 13

    move-object v1, p0

    move-object v11, p1

    iget-object v0, v1, Lc/g/a/b/c3/a0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/g/a/b/c3/p;->e(Ljava/lang/String;)Lc/g/a/b/c3/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lc/g/a/b/c3/r;->f:I

    move-wide/from16 v5, p3

    invoke-static {v0, p0, v2, v5, v6}, Lc/g/a/b/c3/x;->m(Lc/g/a/b/c3/r;Lc/g/a/b/c3/a0;IJ)Lc/g/a/b/c3/r;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-wide/from16 v5, p3

    new-instance v12, Lc/g/a/b/c3/r;

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v10}, Lc/g/a/b/c3/r;-><init>(Lc/g/a/b/c3/a0;IJJJII)V

    :goto_1
    invoke-virtual {p1, v0}, Lc/g/a/b/c3/p;->f(Lc/g/a/b/c3/r;)V

    return-void
.end method

.method public static b(Ljava/io/File;Lc/g/a/b/c3/o$a;Lc/g/a/b/c3/p;ZZ)V
    .locals 7

    new-instance v0, Lc/g/a/b/c3/n;

    invoke-direct {v0, p0}, Lc/g/a/b/c3/n;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lc/g/a/b/c3/n;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lc/g/a/b/c3/n;->e()[Lc/g/a/b/c3/a0;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    if-eqz p1, :cond_0

    invoke-interface {p1, v5}, Lc/g/a/b/c3/o$a;->a(Lc/g/a/b/c3/a0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/g/a/b/c3/a0;->b(Ljava/lang/String;)Lc/g/a/b/c3/a0;

    move-result-object v5

    :cond_0
    invoke-static {v5, p2, p4, v1, v2}, Lc/g/a/b/c3/o;->a(Lc/g/a/b/c3/a0;Lc/g/a/b/c3/p;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc/g/a/b/c3/n;->a()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lc/g/a/b/c3/n;->a()V

    :cond_2
    throw p0

    :cond_3
    :goto_1
    return-void
.end method
