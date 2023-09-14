.class public final Lc/g/a/b/e3/g1/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lc/g/a/b/e3/g1/f0;

.field public final c:Lc/g/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/t<",
            "Lc/g/a/b/e3/g1/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILc/g/a/b/e3/g1/f0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/g/a/b/e3/g1/f0;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/g1/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/e3/g1/c0;->a:I

    iput-object p2, p0, Lc/g/a/b/e3/g1/c0;->b:Lc/g/a/b/e3/g1/f0;

    invoke-static {p3}, Lc/g/b/b/t;->D(Ljava/util/Collection;)Lc/g/b/b/t;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/g1/c0;->c:Lc/g/b/b/t;

    return-void
.end method
