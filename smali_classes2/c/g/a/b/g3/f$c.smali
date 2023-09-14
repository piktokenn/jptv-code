.class public final Lc/g/a/b/g3/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/g3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/g/a/b/g3/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lc/g/a/b/k1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lc/g/a/b/k1;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/g/a/b/g3/f$c;->b:Z

    invoke-static {p2, v1}, Lc/g/a/b/g3/f;->u(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lc/g/a/b/g3/f$c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/g3/f$c;)I
    .locals 3

    invoke-static {}, Lc/g/b/b/n;->j()Lc/g/b/b/n;

    move-result-object v0

    iget-boolean v1, p0, Lc/g/a/b/g3/f$c;->c:Z

    iget-boolean v2, p1, Lc/g/a/b/g3/f$c;->c:Z

    invoke-virtual {v0, v1, v2}, Lc/g/b/b/n;->g(ZZ)Lc/g/b/b/n;

    move-result-object v0

    iget-boolean v1, p0, Lc/g/a/b/g3/f$c;->b:Z

    iget-boolean p1, p1, Lc/g/a/b/g3/f$c;->b:Z

    invoke-virtual {v0, v1, p1}, Lc/g/b/b/n;->g(ZZ)Lc/g/b/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/b/n;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/a/b/g3/f$c;

    invoke-virtual {p0, p1}, Lc/g/a/b/g3/f$c;->a(Lc/g/a/b/g3/f$c;)I

    move-result p1

    return p1
.end method
