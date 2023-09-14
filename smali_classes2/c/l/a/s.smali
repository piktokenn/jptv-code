.class public final Lc/l/a/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/s$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lc/l/a/o;

.field public final d:Lc/l/a/t;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/net/URL;

.field public volatile g:Ljava/net/URI;

.field public volatile h:Lc/l/a/d;


# direct methods
.method public constructor <init>(Lc/l/a/s$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/l/a/s$b;->a(Lc/l/a/s$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/s;->a:Ljava/lang/String;

    invoke-static {p1}, Lc/l/a/s$b;->b(Lc/l/a/s$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/s;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/l/a/s$b;->c(Lc/l/a/s$b;)Lc/l/a/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/o$b;->e()Lc/l/a/o;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/s;->c:Lc/l/a/o;

    invoke-static {p1}, Lc/l/a/s$b;->d(Lc/l/a/s$b;)Lc/l/a/t;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/s;->d:Lc/l/a/t;

    invoke-static {p1}, Lc/l/a/s$b;->e(Lc/l/a/s$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/l/a/s$b;->e(Lc/l/a/s$b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lc/l/a/s;->e:Ljava/lang/Object;

    invoke-static {p1}, Lc/l/a/s$b;->f(Lc/l/a/s$b;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/s;->f:Ljava/net/URL;

    return-void
.end method

.method public synthetic constructor <init>(Lc/l/a/s$b;Lc/l/a/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/l/a/s;-><init>(Lc/l/a/s$b;)V

    return-void
.end method

.method public static synthetic a(Lc/l/a/s;)Lc/l/a/t;
    .locals 0

    iget-object p0, p0, Lc/l/a/s;->d:Lc/l/a/t;

    return-object p0
.end method

.method public static synthetic b(Lc/l/a/s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/l/a/s;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lc/l/a/s;)Lc/l/a/o;
    .locals 0

    iget-object p0, p0, Lc/l/a/s;->c:Lc/l/a/o;

    return-object p0
.end method

.method public static synthetic d(Lc/l/a/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/l/a/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lc/l/a/s;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lc/l/a/s;->f:Ljava/net/URL;

    return-object p0
.end method

.method public static synthetic f(Lc/l/a/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/l/a/s;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g()Lc/l/a/t;
    .locals 1

    iget-object v0, p0, Lc/l/a/s;->d:Lc/l/a/t;

    return-object v0
.end method

.method public h()Lc/l/a/d;
    .locals 1

    iget-object v0, p0, Lc/l/a/s;->h:Lc/l/a/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/l/a/s;->c:Lc/l/a/o;

    invoke-static {v0}, Lc/l/a/d;->h(Lc/l/a/o;)Lc/l/a/d;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/s;->h:Lc/l/a/d;

    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/l/a/s;->c:Lc/l/a/o;

    invoke-virtual {v0, p1}, Lc/l/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Lc/l/a/o;
    .locals 1

    iget-object v0, p0, Lc/l/a/s;->c:Lc/l/a/o;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/l/a/s;->c:Lc/l/a/o;

    invoke-virtual {v0, p1}, Lc/l/a/o;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lc/l/a/s;->p()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/l/a/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lc/l/a/s$b;
    .locals 2

    new-instance v0, Lc/l/a/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/l/a/s$b;-><init>(Lc/l/a/s;Lc/l/a/s$a;)V

    return-object v0
.end method

.method public o()Ljava/net/URI;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/l/a/s;->g:Ljava/net/URI;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/l/a/y/f;->e()Lc/l/a/y/f;

    move-result-object v0

    invoke-virtual {p0}, Lc/l/a/s;->p()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/l/a/y/f;->j(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/s;->g:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public p()Ljava/net/URL;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/l/a/s;->f:Ljava/net/URL;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lc/l/a/s;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/l/a/s;->f:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/l/a/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/l/a/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/l/a/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/l/a/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/l/a/s;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
