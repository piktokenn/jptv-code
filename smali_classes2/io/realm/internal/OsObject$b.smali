.class public Lio/realm/internal/OsObject$b;
.super Le/a/g/e$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/a/e;",
        ">",
        "Le/a/g/e$b<",
        "TT;",
        "Le/a/f<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public a(Le/a/e;Le/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/a/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le/a/g/e$b;->b:Ljava/lang/Object;

    check-cast v0, Le/a/f;

    invoke-interface {v0, p1, p2}, Le/a/f;->a(Le/a/e;Le/a/a;)V

    return-void
.end method
