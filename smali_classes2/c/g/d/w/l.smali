.class public final Lc/g/d/w/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/d/w/l$a;
    }
.end annotation


# direct methods
.method public static a(Lc/g/d/y/a;)Lc/g/d/j;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc/g/d/y/a;->T0()Lc/g/d/y/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lc/g/d/y/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lc/g/d/w/n/n;->X:Lc/g/d/t;

    invoke-virtual {v1, p0}, Lc/g/d/t;->b(Lc/g/d/y/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/d/j;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lc/g/d/y/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lc/g/d/r;

    invoke-direct {v0, p0}, Lc/g/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lc/g/d/k;

    invoke-direct {v0, p0}, Lc/g/d/k;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lc/g/d/r;

    invoke-direct {v0, p0}, Lc/g/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lc/g/d/l;->a:Lc/g/d/l;

    return-object p0

    :cond_0
    new-instance v0, Lc/g/d/r;

    invoke-direct {v0, p0}, Lc/g/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lc/g/d/j;Lc/g/d/y/c;)V
    .locals 1

    sget-object v0, Lc/g/d/w/n/n;->X:Lc/g/d/t;

    invoke-virtual {v0, p1, p0}, Lc/g/d/t;->d(Lc/g/d/y/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/d/w/l$a;

    invoke-direct {v0, p0}, Lc/g/d/w/l$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
