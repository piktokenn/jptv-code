.class public final Lc/g/a/b/i3/p0/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/i3/p0/l$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lc/g/a/b/i3/p0/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/i3/p0/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lc/g/a/b/i3/p0/q;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lc/g/a/b/i3/p0/q;->a:Lc/g/a/b/i3/p0/q;

    invoke-direct {p0, p1, p2, v0}, Lc/g/a/b/i3/p0/l;-><init>(ILjava/lang/String;Lc/g/a/b/i3/p0/q;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lc/g/a/b/i3/p0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/i3/p0/l;->a:I

    iput-object p2, p0, Lc/g/a/b/i3/p0/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/b/i3/p0/l;->e:Lc/g/a/b/i3/p0/q;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lc/g/a/b/i3/p0/l;->c:Ljava/util/TreeSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/b/i3/p0/l;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/i3/p0/t;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/p0/l;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lc/g/a/b/i3/p0/p;)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/p0/l;->e:Lc/g/a/b/i3/p0/q;

    invoke-virtual {v0, p1}, Lc/g/a/b/i3/p0/q;->e(Lc/g/a/b/i3/p0/p;)Lc/g/a/b/i3/p0/q;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/i3/p0/l;->e:Lc/g/a/b/i3/p0/q;

    invoke-virtual {p1, v0}, Lc/g/a/b/i3/p0/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(JJ)J
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lc/g/a/b/j3/g;->a(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/i3/p0/l;->e(JJ)Lc/g/a/b/i3/p0/t;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/i3/p0/j;->d()Z

    move-result v4

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lc/g/a/b/i3/p0/j;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v5, v0, Lc/g/a/b/i3/p0/j;->d:J

    :goto_2
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_3
    add-long v7, p1, p3

    cmp-long v4, v7, v2

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    move-wide v5, v7

    :goto_3
    iget-wide v2, v0, Lc/g/a/b/i3/p0/j;->c:J

    iget-wide v7, v0, Lc/g/a/b/i3/p0/j;->d:J

    add-long/2addr v2, v7

    cmp-long v4, v2, v5

    if-gez v4, :cond_7

    iget-object v4, p0, Lc/g/a/b/i3/p0/l;->c:Ljava/util/TreeSet;

    invoke-virtual {v4, v0, v1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/i3/p0/t;

    iget-wide v7, v1, Lc/g/a/b/i3/p0/j;->c:J

    cmp-long v4, v7, v2

    if-lez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v9, v1, Lc/g/a/b/i3/p0/j;->d:J

    add-long/2addr v7, v9

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v1, v2, v5

    if-ltz v1, :cond_5

    :cond_7
    :goto_4
    sub-long/2addr v2, p1

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Lc/g/a/b/i3/p0/q;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/p0/l;->e:Lc/g/a/b/i3/p0/q;

    return-object v0
.end method

.method public e(JJ)Lc/g/a/b/i3/p0/t;
    .locals 6

    iget-object v0, p0, Lc/g/a/b/i3/p0/l;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lc/g/a/b/i3/p0/t;->r(Ljava/lang/String;J)Lc/g/a/b/i3/p0/t;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/i3/p0/l;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/i3/p0/t;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lc/g/a/b/i3/p0/j;->c:J

    iget-wide v4, v1, Lc/g/a/b/i3/p0/j;->d:J

    add-long/2addr v2, v4

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lc/g/a/b/i3/p0/l;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/i3/p0/t;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lc/g/a/b/i3/p0/j;->c:J

    sub-long/2addr v0, p1

    const-wide/16 v2, -0x1

    cmp-long v4, p3, v2

    if-nez v4, :cond_1

    move-wide p3, v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/g/a/b/i3/p0/l;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lc/g/a/b/i3/p0/t;->q(Ljava/lang/String;JJ)Lc/g/a/b/i3/p0/t;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/g/a/b/i3/p0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/g/a/b/i3/p0/l;

    iget v2, p0, Lc/g/a/b/i3/p0/l;->a:I

    iget v3, p1, Lc/g/a/b/i3/p0/l;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/g/a/b/i3/p0/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/b/i3/p0/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/g/a/b/i3/p0/l;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lc/g/a/b/i3/p0/l;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/g/a/b/i3/p0/l;->e:Lc/g/a/b/i3/p0/q;

    iget-object p1, p1, Lc/g/a/b/i3/p0/l;->e:Lc/g/a/b/i3/p0/q;

    invoke-virtual {v2, p1}, Lc/g/a/b/i3/p0/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lc/g/a/b/i3/p0/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/i3/p0/l;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/p0/l;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public h(JJ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/i3/p0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/g/a/b/i3/p0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/i3/p0/l$a;

    invoke-virtual {v2, p1, p2, p3, p4}, Lc/g/a/b/i3/p0/l$a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc/g/a/b/i3/p0/l;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/i3/p0/l;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/i3/p0/l;->e:Lc/g/a/b/i3/p0/q;

    invoke-virtual {v1}, Lc/g/a/b/i3/p0/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/p0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(JJ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/i3/p0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/g/a/b/i3/p0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/i3/p0/l$a;

    invoke-virtual {v2, p1, p2, p3, p4}, Lc/g/a/b/i3/p0/l$a;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a/b/i3/p0/l;->d:Ljava/util/ArrayList;

    new-instance v1, Lc/g/a/b/i3/p0/l$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lc/g/a/b/i3/p0/l$a;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public k(Lc/g/a/b/i3/p0/j;)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/p0/l;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lc/g/a/b/i3/p0/j;->f:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l(Lc/g/a/b/i3/p0/t;JZ)Lc/g/a/b/i3/p0/t;
    .locals 7

    iget-object v0, p0, Lc/g/a/b/i3/p0/l;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p1, Lc/g/a/b/i3/p0/j;->f:Ljava/io/File;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    invoke-static {p4}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ljava/io/File;

    iget-wide v3, p1, Lc/g/a/b/i3/p0/j;->c:J

    iget v2, p0, Lc/g/a/b/i3/p0/l;->a:I

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lc/g/a/b/i3/p0/t;->s(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to rename "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "CachedContent"

    invoke-static {v1, p4}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lc/g/a/b/i3/p0/t;->i(Ljava/io/File;J)Lc/g/a/b/i3/p0/t;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/b/i3/p0/l;->c:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public m(J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/i3/p0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/i3/p0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/i3/p0/l$a;

    iget-wide v1, v1, Lc/g/a/b/i3/p0/l$a;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    iget-object p1, p0, Lc/g/a/b/i3/p0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
