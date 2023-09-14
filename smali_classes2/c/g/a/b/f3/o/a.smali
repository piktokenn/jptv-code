.class public final Lc/g/a/b/f3/o/a;
.super Lc/g/a/b/f3/d;
.source ""


# instance fields
.field public final o:Lc/g/a/b/f3/o/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lc/g/a/b/f3/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc/g/a/b/j3/i0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lc/g/a/b/j3/i0;-><init>([B)V

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->J()I

    move-result p1

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->J()I

    move-result v0

    new-instance v1, Lc/g/a/b/f3/o/b;

    invoke-direct {v1, p1, v0}, Lc/g/a/b/f3/o/b;-><init>(II)V

    iput-object v1, p0, Lc/g/a/b/f3/o/a;->o:Lc/g/a/b/f3/o/b;

    return-void
.end method


# virtual methods
.method public y([BIZ)Lc/g/a/b/f3/f;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc/g/a/b/f3/o/a;->o:Lc/g/a/b/f3/o/b;

    invoke-virtual {p3}, Lc/g/a/b/f3/o/b;->r()V

    :cond_0
    new-instance p3, Lc/g/a/b/f3/o/c;

    iget-object v0, p0, Lc/g/a/b/f3/o/a;->o:Lc/g/a/b/f3/o/b;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/f3/o/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lc/g/a/b/f3/o/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
