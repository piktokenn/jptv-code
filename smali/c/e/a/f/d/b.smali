.class public Lc/e/a/f/d/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lo/s;


# direct methods
.method public static a()Lo/s;
    .locals 4

    new-instance v0, Lk/x$b;

    invoke-direct {v0}, Lk/x$b;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3, v1}, Lk/x$b;->b(JLjava/util/concurrent/TimeUnit;)Lk/x$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lk/x$b;->f(JLjava/util/concurrent/TimeUnit;)Lk/x$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lk/x$b;->d(JLjava/util/concurrent/TimeUnit;)Lk/x$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/x$b;->c(Z)Lk/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lk/x$b;->a()Lk/x;

    move-result-object v0

    sget-object v1, Lc/e/a/f/d/b;->a:Lo/s;

    if-nez v1, :cond_0

    new-instance v1, Lo/s$b;

    invoke-direct {v1}, Lo/s$b;-><init>()V

    const-string v2, "https://cms.alldrama.tv/"

    invoke-virtual {v1, v2}, Lo/s$b;->b(Ljava/lang/String;)Lo/s$b;

    move-result-object v1

    invoke-static {}, Lo/v/a/a;->f()Lo/v/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/s$b;->a(Lo/f$a;)Lo/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/s$b;->f(Lk/x;)Lo/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/s$b;->d()Lo/s;

    move-result-object v0

    sput-object v0, Lc/e/a/f/d/b;->a:Lo/s;

    return-object v0

    :cond_0
    return-object v1
.end method
