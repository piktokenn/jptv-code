.class public final Lc/g/a/b/h1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/g/a/b/h1$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/b/d2;

.field public c:I

.field public d:J

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/g/a/b/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/h1$d;->b:Lc/g/a/b/d2;

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/h1$d;)I
    .locals 5

    iget-object v0, p0, Lc/g/a/b/h1$d;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lc/g/a/b/h1$d;->e:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v0, p0, Lc/g/a/b/h1$d;->c:I

    iget v1, p1, Lc/g/a/b/h1$d;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-wide v0, p0, Lc/g/a/b/h1$d;->d:J

    iget-wide v2, p1, Lc/g/a/b/h1$d;->d:J

    invoke-static {v0, v1, v2, v3}, Lc/g/a/b/j3/x0;->p(JJ)I

    move-result p1

    return p1
.end method

.method public b(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc/g/a/b/h1$d;->c:I

    iput-wide p2, p0, Lc/g/a/b/h1$d;->d:J

    iput-object p4, p0, Lc/g/a/b/h1$d;->e:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/a/b/h1$d;

    invoke-virtual {p0, p1}, Lc/g/a/b/h1$d;->a(Lc/g/a/b/h1$d;)I

    move-result p1

    return p1
.end method
