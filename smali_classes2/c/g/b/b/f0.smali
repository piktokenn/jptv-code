.class public abstract Lc/g/b/b/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/b/f0$d;,
        Lc/g/b/b/f0$e;,
        Lc/g/b/b/f0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
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

.method public synthetic constructor <init>(Lc/g/b/b/f0$a;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/b/f0;-><init>()V

    return-void
.end method

.method public static a()Lc/g/b/b/f0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/f0$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lc/g/b/b/f0;->b(I)Lc/g/b/b/f0$e;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lc/g/b/b/f0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/g/b/b/f0$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lc/g/b/b/j;->b(ILjava/lang/String;)I

    new-instance v0, Lc/g/b/b/f0$a;

    invoke-direct {v0, p0}, Lc/g/b/b/f0$a;-><init>(I)V

    return-object v0
.end method

.method public static c()Lc/g/b/b/f0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/f0$e<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/g/b/b/k0;->c()Lc/g/b/b/k0;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/b/f0;->d(Ljava/util/Comparator;)Lc/g/b/b/f0$e;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)Lc/g/b/b/f0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lc/g/b/b/f0$e<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lc/g/b/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/g/b/b/f0$b;

    invoke-direct {v0, p0}, Lc/g/b/b/f0$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
