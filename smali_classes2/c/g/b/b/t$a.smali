.class public final Lc/g/b/b/t$a;
.super Lc/g/b/b/r$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/b/r$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lc/g/b/b/t$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/b/r$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lc/g/b/b/t$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lc/g/b/b/t$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/g/b/b/r$a;->b(Ljava/lang/Object;)Lc/g/b/b/r$a;

    return-object p0
.end method

.method public e()Lc/g/b/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/t<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/b/r$a;->c:Z

    iget-object v0, p0, Lc/g/b/b/r$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lc/g/b/b/r$a;->b:I

    invoke-static {v0, v1}, Lc/g/b/b/t;->x([Ljava/lang/Object;I)Lc/g/b/b/t;

    move-result-object v0

    return-object v0
.end method
