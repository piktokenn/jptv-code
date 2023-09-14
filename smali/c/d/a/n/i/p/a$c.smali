.class public Lc/d/a/n/i/p/a$c;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/n/i/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "Lc/d/a/n/i/p/a$c<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    instance-of p2, p1, Lc/d/a/n/i/p/b;

    if-eqz p2, :cond_0

    check-cast p1, Lc/d/a/n/i/p/b;

    invoke-interface {p1}, Lc/d/a/n/i/p/b;->a()I

    move-result p1

    iput p1, p0, Lc/d/a/n/i/p/a$c;->b:I

    iput p3, p0, Lc/d/a/n/i/p/a$c;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FifoPriorityThreadPoolExecutor must be given Runnables that implement Prioritized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Lc/d/a/n/i/p/a$c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/p/a$c<",
            "*>;)I"
        }
    .end annotation

    iget v0, p0, Lc/d/a/n/i/p/a$c;->b:I

    iget v1, p1, Lc/d/a/n/i/p/a$c;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lc/d/a/n/i/p/a$c;->c:I

    iget p1, p1, Lc/d/a/n/i/p/a$c;->c:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/d/a/n/i/p/a$c;

    invoke-virtual {p0, p1}, Lc/d/a/n/i/p/a$c;->b(Lc/d/a/n/i/p/a$c;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc/d/a/n/i/p/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc/d/a/n/i/p/a$c;

    iget v0, p0, Lc/d/a/n/i/p/a$c;->c:I

    iget v2, p1, Lc/d/a/n/i/p/a$c;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/d/a/n/i/p/a$c;->b:I

    iget p1, p1, Lc/d/a/n/i/p/a$c;->b:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc/d/a/n/i/p/a$c;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/n/i/p/a$c;->c:I

    add-int/2addr v0, v1

    return v0
.end method
