.class public Lc/g/d/w/n/n$n;
.super Lc/g/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/w/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/d/t<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc/g/d/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/d/w/n/n$n;->e(Lc/g/d/y/a;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/g/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, Lc/g/d/w/n/n$n;->f(Lc/g/d/y/c;Ljava/net/URI;)V

    return-void
.end method

.method public e(Lc/g/d/y/a;)Ljava/net/URI;
    .locals 3

    invoke-virtual {p1}, Lc/g/d/y/a;->T0()Lc/g/d/y/b;

    move-result-object v0

    sget-object v1, Lc/g/d/y/b;->NULL:Lc/g/d/y/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/g/d/y/a;->P0()V

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lc/g/d/y/a;->R0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Lc/g/d/k;

    invoke-direct {v0, p1}, Lc/g/d/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Lc/g/d/y/c;Ljava/net/URI;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lc/g/d/y/c;->X0(Ljava/lang/String;)Lc/g/d/y/c;

    return-void
.end method
