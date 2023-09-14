.class public final Lc/g/a/c/j/c/n1;
.super Lc/g/a/c/j/c/i1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/a/c/j/c/i1<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lc/g/a/c/j/c/n1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lc/g/a/c/j/c/i1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lc/g/a/c/j/c/i1;
    .locals 0

    invoke-super {p0, p1}, Lc/g/a/c/j/c/i1;->a(Ljava/lang/Object;)Lc/g/a/c/j/c/i1;

    return-object p0
.end method

.method public final b()Lc/g/a/c/j/c/k1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/j/c/k1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/j/c/i1;->c:Z

    iget-object v0, p0, Lc/g/a/c/j/c/i1;->a:[Ljava/lang/Object;

    iget v1, p0, Lc/g/a/c/j/c/i1;->b:I

    invoke-static {v0, v1}, Lc/g/a/c/j/c/k1;->v([Ljava/lang/Object;I)Lc/g/a/c/j/c/k1;

    move-result-object v0

    return-object v0
.end method
