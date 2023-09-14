.class public final Lc/g/a/b/e3/m0$a;
.super Lc/g/a/b/e3/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:[J

.field public final e:[J


# direct methods
.method public constructor <init>(Lc/g/a/b/p2;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/p2;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/g/a/b/e3/y;-><init>(Lc/g/a/b/p2;)V

    invoke-virtual {p1}, Lc/g/a/b/p2;->p()I

    move-result v0

    invoke-virtual {p1}, Lc/g/a/b/p2;->p()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lc/g/a/b/e3/m0$a;->e:[J

    new-instance v1, Lc/g/a/b/p2$c;

    invoke-direct {v1}, Lc/g/a/b/p2$c;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lc/g/a/b/e3/m0$a;->e:[J

    invoke-virtual {p1, v3, v1}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v5

    iget-wide v5, v5, Lc/g/a/b/p2$c;->r:J

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/g/a/b/p2;->i()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Lc/g/a/b/e3/m0$a;->d:[J

    new-instance v1, Lc/g/a/b/p2$b;

    invoke-direct {v1}, Lc/g/a/b/p2$b;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Lc/g/a/b/p2;->g(ILc/g/a/b/p2$b;Z)Lc/g/a/b/p2$b;

    iget-object v3, v1, Lc/g/a/b/p2$b;->c:Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lc/g/a/b/e3/m0$a;->d:[J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v3, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v3, v1, Lc/g/a/b/p2$b;->e:J

    :goto_2
    aput-wide v3, v5, v2

    iget-wide v3, v1, Lc/g/a/b/p2$b;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v6

    if-eqz v8, :cond_2

    iget-object v6, p0, Lc/g/a/b/e3/m0$a;->e:[J

    iget v7, v1, Lc/g/a/b/p2$b;->d:I

    aget-wide v8, v6, v7

    aget-wide v10, v5, v2

    sub-long/2addr v3, v10

    sub-long/2addr v8, v3

    aput-wide v8, v6, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public g(ILc/g/a/b/p2$b;Z)Lc/g/a/b/p2$b;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lc/g/a/b/e3/y;->g(ILc/g/a/b/p2$b;Z)Lc/g/a/b/p2$b;

    iget-object p3, p0, Lc/g/a/b/e3/m0$a;->d:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lc/g/a/b/p2$b;->e:J

    return-object p2
.end method

.method public o(ILc/g/a/b/p2$c;J)Lc/g/a/b/p2$c;
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lc/g/a/b/e3/y;->o(ILc/g/a/b/p2$c;J)Lc/g/a/b/p2$c;

    iget-object p3, p0, Lc/g/a/b/e3/m0$a;->e:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lc/g/a/b/p2$c;->r:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, p3

    if-eqz p1, :cond_1

    iget-wide v2, p2, Lc/g/a/b/p2$c;->q:J

    cmp-long p1, v2, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide p3, p2, Lc/g/a/b/p2$c;->q:J

    :goto_1
    iput-wide p3, p2, Lc/g/a/b/p2$c;->q:J

    return-object p2
.end method
