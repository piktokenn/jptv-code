.class public final Lc/g/a/e/a/b/l;
.super Lc/g/a/e/a/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/e/a/b/j<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/g/a/e/a/b/o;


# direct methods
.method public constructor <init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/i/m<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/e/a/b/l;->d:Lc/g/a/e/a/b/o;

    invoke-direct {p0, p1, p2}, Lc/g/a/e/a/b/j;-><init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;)V

    return-void
.end method


# virtual methods
.method public final j2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/g/a/e/a/b/j;->j2(Ljava/util/List;)V

    iget-object v0, p0, Lc/g/a/e/a/b/l;->d:Lc/g/a/e/a/b/o;

    invoke-static {v0, p1}, Lc/g/a/e/a/b/o;->u(Lc/g/a/e/a/b/o;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/e/a/b/j;->b:Lc/g/a/e/a/i/m;

    invoke-virtual {v0, p1}, Lc/g/a/e/a/i/m;->e(Ljava/lang/Object;)V

    return-void
.end method
