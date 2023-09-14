.class public final Lc/g/a/c/j/c/b8$a;
.super Lc/g/a/c/j/c/oa$b;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/j/c/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/c/oa$b<",
        "Lc/g/a/c/j/c/b8;",
        "Lc/g/a/c/j/c/b8$a;",
        ">;",
        "Lc/g/a/c/j/c/dc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/a/c/j/c/b8;->B()Lc/g/a/c/j/c/b8;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/a/c/j/c/oa$b;-><init>(Lc/g/a/c/j/c/oa;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/j/c/l7;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/j/c/b8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lc/g/a/c/j/c/e8;)Lc/g/a/c/j/c/b8$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/c/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/c/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/c/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/oa$b;->c:Lc/g/a/c/j/c/oa;

    check-cast v0, Lc/g/a/c/j/c/b8;

    invoke-static {v0, p1}, Lc/g/a/c/j/c/b8;->w(Lc/g/a/c/j/c/b8;Lc/g/a/c/j/c/e8;)V

    return-object p0
.end method

.method public final o(Ljava/lang/Iterable;)Lc/g/a/c/j/c/b8$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/a/c/j/c/g7;",
            ">;)",
            "Lc/g/a/c/j/c/b8$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/c/j/c/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/c/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/c/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/oa$b;->c:Lc/g/a/c/j/c/oa;

    check-cast v0, Lc/g/a/c/j/c/b8;

    invoke-static {v0, p1}, Lc/g/a/c/j/c/b8;->x(Lc/g/a/c/j/c/b8;Ljava/lang/Iterable;)V

    return-object p0
.end method
