.class public abstract Lc/g/a/a/i/f/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lc/g/a/a/i/f/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/a/i/f/m;",
            ">;)",
            "Lc/g/a/a/i/f/j;"
        }
    .end annotation

    new-instance v0, Lc/g/a/a/i/f/d;

    invoke-direct {v0, p0}, Lc/g/a/a/i/f/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lc/g/c/n/a;
    .locals 2

    new-instance v0, Lc/g/c/n/j/d;

    invoke-direct {v0}, Lc/g/c/n/j/d;-><init>()V

    sget-object v1, Lc/g/a/a/i/f/b;->a:Lc/g/c/n/i/a;

    invoke-virtual {v0, v1}, Lc/g/c/n/j/d;->g(Lc/g/c/n/i/a;)Lc/g/c/n/j/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/c/n/j/d;->h(Z)Lc/g/c/n/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/c/n/j/d;->f()Lc/g/c/n/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/a/a/i/f/m;",
            ">;"
        }
    .end annotation
.end method
