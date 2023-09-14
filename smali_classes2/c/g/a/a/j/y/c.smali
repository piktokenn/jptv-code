.class public Lc/g/a/a/j/y/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/y/e;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lc/g/a/a/j/y/j/s;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lc/g/a/a/j/u/e;

.field public final e:Lc/g/a/a/j/y/k/c;

.field public final f:Lc/g/a/a/j/z/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/g/a/a/j/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/g/a/a/j/y/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/g/a/a/j/u/e;Lc/g/a/a/j/y/j/s;Lc/g/a/a/j/y/k/c;Lc/g/a/a/j/z/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/y/c;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/g/a/a/j/y/c;->d:Lc/g/a/a/j/u/e;

    iput-object p3, p0, Lc/g/a/a/j/y/c;->b:Lc/g/a/a/j/y/j/s;

    iput-object p4, p0, Lc/g/a/a/j/y/c;->e:Lc/g/a/a/j/y/k/c;

    iput-object p5, p0, Lc/g/a/a/j/y/c;->f:Lc/g/a/a/j/z/b;

    return-void
.end method

.method public static synthetic b(Lc/g/a/a/j/y/c;Lc/g/a/a/j/m;Lc/g/a/a/j/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/a/a/j/y/c;->e:Lc/g/a/a/j/y/k/c;

    invoke-interface {v0, p1, p2}, Lc/g/a/a/j/y/k/c;->u0(Lc/g/a/a/j/m;Lc/g/a/a/j/h;)Lc/g/a/a/j/y/k/i;

    iget-object p0, p0, Lc/g/a/a/j/y/c;->b:Lc/g/a/a/j/y/j/s;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lc/g/a/a/j/y/j/s;->a(Lc/g/a/a/j/m;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lc/g/a/a/j/y/c;Lc/g/a/a/j/m;Lc/g/a/a/h;Lc/g/a/a/j/h;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/a/a/j/y/c;->d:Lc/g/a/a/j/u/e;

    invoke-virtual {p1}, Lc/g/a/a/j/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/a/a/j/u/e;->get(Ljava/lang/String;)Lc/g/a/a/j/u/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lc/g/a/a/j/m;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lc/g/a/a/j/y/c;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lc/g/a/a/h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Lc/g/a/a/j/u/m;->b(Lc/g/a/a/j/h;)Lc/g/a/a/j/h;

    move-result-object p3

    iget-object v0, p0, Lc/g/a/a/j/y/c;->f:Lc/g/a/a/j/z/b;

    invoke-static {p0, p1, p3}, Lc/g/a/a/j/y/b;->a(Lc/g/a/a/j/y/c;Lc/g/a/a/j/m;Lc/g/a/a/j/h;)Lc/g/a/a/j/z/b$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lc/g/a/a/j/z/b;->d(Lc/g/a/a/j/z/b$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lc/g/a/a/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lc/g/a/a/j/y/c;->a:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scheduling event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lc/g/a/a/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lc/g/a/a/j/m;Lc/g/a/a/j/h;Lc/g/a/a/h;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/a/j/y/c;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p3, p2}, Lc/g/a/a/j/y/a;->a(Lc/g/a/a/j/y/c;Lc/g/a/a/j/m;Lc/g/a/a/h;Lc/g/a/a/j/h;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
