.class public abstract Lc/g/d/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/g/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/d/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/d/t$a;

    invoke-direct {v0, p0}, Lc/g/d/t$a;-><init>(Lc/g/d/t;)V

    return-object v0
.end method

.method public abstract b(Lc/g/d/y/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/y/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Lc/g/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/g/d/j;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lc/g/d/w/n/f;

    invoke-direct {v0}, Lc/g/d/w/n/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Lc/g/d/t;->d(Lc/g/d/y/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/g/d/w/n/f;->a1()Lc/g/d/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lc/g/d/k;

    invoke-direct {v0, p1}, Lc/g/d/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d(Lc/g/d/y/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/y/c;",
            "TT;)V"
        }
    .end annotation
.end method
