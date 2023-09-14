.class public final Lc/g/a/b/e3/g1/b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lc/g/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/e3/g1/b0;->a:I

    invoke-static {p2}, Lc/g/b/b/t;->D(Ljava/util/Collection;)Lc/g/b/b/t;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/g1/b0;->b:Lc/g/b/b/t;

    return-void
.end method
