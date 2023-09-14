.class public final Lo/j;
.super Lo/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/t<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/q;

.field public final b:Lk/e$a;

.field public final c:Lo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field

.field public final d:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Lk/d0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/q;Lk/e$a;Lo/c;Lo/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/q;",
            "Lk/e$a;",
            "Lo/c<",
            "TResponseT;TReturnT;>;",
            "Lo/f<",
            "Lk/d0;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/t;-><init>()V

    iput-object p1, p0, Lo/j;->a:Lo/q;

    iput-object p2, p0, Lo/j;->b:Lk/e$a;

    iput-object p3, p0, Lo/j;->c:Lo/c;

    iput-object p4, p0, Lo/j;->d:Lo/f;

    return-void
.end method

.method public static c(Lo/s;Ljava/lang/reflect/Method;)Lo/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/s;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lo/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lo/s;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unable to create call adapter for %s"

    invoke-static {p1, p0, v0, v1}, Lo/u;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Lo/s;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lo/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/s;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lo/f<",
            "Lk/d0;",
            "TResponseT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lo/s;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    invoke-static {p1, p0, p2, v0}, Lo/u;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lo/s;Ljava/lang/reflect/Method;Lo/q;)Lo/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/s;",
            "Ljava/lang/reflect/Method;",
            "Lo/q;",
            ")",
            "Lo/j<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lo/j;->c(Lo/s;Ljava/lang/reflect/Method;)Lo/c;

    move-result-object v0

    invoke-interface {v0}, Lo/c;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v2, Lo/r;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const-class v2, Lk/c0;

    if-eq v1, v2, :cond_2

    iget-object v2, p2, Lo/q;->c:Ljava/lang/String;

    const-string v4, "HEAD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string p2, "HEAD method must use Void as response type."

    invoke-static {p1, p2, p0}, Lo/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1, v1}, Lo/j;->d(Lo/s;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lo/f;

    move-result-object p1

    iget-object p0, p0, Lo/s;->b:Lk/e$a;

    new-instance v1, Lo/j;

    invoke-direct {v1, p2, p0, v0, p1}, Lo/j;-><init>(Lo/q;Lk/e$a;Lo/c;Lo/f;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lo/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lo/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object v0, p0, Lo/j;->c:Lo/c;

    new-instance v1, Lo/l;

    iget-object v2, p0, Lo/j;->a:Lo/q;

    iget-object v3, p0, Lo/j;->b:Lk/e$a;

    iget-object v4, p0, Lo/j;->d:Lo/f;

    invoke-direct {v1, v2, p1, v3, v4}, Lo/l;-><init>(Lo/q;[Ljava/lang/Object;Lk/e$a;Lo/f;)V

    invoke-interface {v0, v1}, Lo/c;->b(Lo/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
