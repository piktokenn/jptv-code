.class public abstract Lc/g/b/b/r$a;
.super Lc/g/b/b/r$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/b/r$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lc/g/b/b/r$b;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lc/g/b/b/j;->b(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc/g/b/b/r$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/b/b/r$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lc/g/b/b/r$a;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lc/g/b/b/r$a<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lc/g/b/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lc/g/b/b/r$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/b/b/r$a;->c(I)V

    iget-object v0, p0, Lc/g/b/b/r$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lc/g/b/b/r$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/b/b/r$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lc/g/b/b/r$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lc/g/b/b/r$b;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/b/r$a;->a:[Ljava/lang/Object;

    :goto_0
    iput-boolean v2, p0, Lc/g/b/b/r$a;->c:Z

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lc/g/b/b/r$a;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc/g/b/b/r$a;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
