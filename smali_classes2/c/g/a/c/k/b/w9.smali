.class public final Lc/g/a/c/k/b/w9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/g/a/c/j/h/y1;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/c/j/h/q1;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public final synthetic e:Lc/g/a/c/k/b/x9;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/c/k/b/x9;Lc/g/a/c/k/b/q9;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/w9;->e:Lc/g/a/c/k/b/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lc/g/a/c/j/h/q1;)J
    .locals 4

    invoke-virtual {p0}, Lc/g/a/c/j/h/q1;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(JLc/g/a/c/j/h/q1;)Z
    .locals 7

    invoke-static {p3}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/c/k/b/w9;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/c/k/b/w9;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lc/g/a/c/k/b/w9;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/c/k/b/w9;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lc/g/a/c/k/b/w9;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lc/g/a/c/k/b/w9;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-static {v0}, Lc/g/a/c/k/b/w9;->b(Lc/g/a/c/j/h/q1;)J

    move-result-wide v2

    invoke-static {p3}, Lc/g/a/c/k/b/w9;->b(Lc/g/a/c/j/h/q1;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v2, p0, Lc/g/a/c/k/b/w9;->d:J

    invoke-virtual {p3}, Lc/g/a/c/j/h/l6;->f()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lc/g/a/c/k/b/w9;->e:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->W()Lc/g/a/c/k/b/f;

    sget-object v0, Lc/g/a/c/k/b/m3;->j:Lc/g/a/c/k/b/l3;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lc/g/a/c/k/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lc/g/a/c/k/b/w9;->d:J

    iget-object v0, p0, Lc/g/a/c/k/b/w9;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lc/g/a/c/k/b/w9;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/g/a/c/k/b/w9;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lc/g/a/c/k/b/w9;->e:Lc/g/a/c/k/b/x9;

    invoke-virtual {p2}, Lc/g/a/c/k/b/x9;->W()Lc/g/a/c/k/b/f;

    sget-object p2, Lc/g/a/c/k/b/m3;->k:Lc/g/a/c/k/b/l3;

    invoke-virtual {p2, v4}, Lc/g/a/c/k/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_5

    return v1

    :cond_5
    return p3
.end method
