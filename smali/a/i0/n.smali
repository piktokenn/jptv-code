.class public final La/i0/n;
.super La/i0/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i0/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>(La/i0/n$a;)V
    .locals 2

    iget-object v0, p1, La/i0/w$a;->b:Ljava/util/UUID;

    iget-object v1, p1, La/i0/w$a;->c:La/i0/y/o/p;

    iget-object p1, p1, La/i0/w$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, La/i0/w;-><init>(Ljava/util/UUID;La/i0/y/o/p;Ljava/util/Set;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)La/i0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "La/i0/n;"
        }
    .end annotation

    new-instance v0, La/i0/n$a;

    invoke-direct {v0, p0}, La/i0/n$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, La/i0/w$a;->b()La/i0/w;

    move-result-object p0

    check-cast p0, La/i0/n;

    return-object p0
.end method
