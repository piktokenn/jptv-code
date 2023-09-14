.class public final Lc/g/a/c/j/c/vc;
.super Lc/g/a/c/j/c/bd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/c/bd;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lc/g/a/c/j/c/uc;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/c/uc;)V
    .locals 1

    iput-object p1, p0, Lc/g/a/c/j/c/vc;->c:Lc/g/a/c/j/c/uc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/a/c/j/c/bd;-><init>(Lc/g/a/c/j/c/uc;Lc/g/a/c/j/c/tc;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/j/c/uc;Lc/g/a/c/j/c/tc;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/c/j/c/vc;-><init>(Lc/g/a/c/j/c/uc;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/j/c/wc;

    iget-object v1, p0, Lc/g/a/c/j/c/vc;->c:Lc/g/a/c/j/c/uc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/a/c/j/c/wc;-><init>(Lc/g/a/c/j/c/uc;Lc/g/a/c/j/c/tc;)V

    return-object v0
.end method
