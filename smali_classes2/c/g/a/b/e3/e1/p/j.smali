.class public abstract Lc/g/a/b/e3/e1/p/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/e1/p/j$b;,
        Lc/g/a/b/e3/e1/p/j$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lc/g/a/b/k1;

.field public final c:Lc/g/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/t<",
            "Lc/g/a/b/e3/e1/p/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/g/a/b/e3/e1/p/i;


# direct methods
.method public constructor <init>(JLc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/e3/e1/p/k;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/g/a/b/k1;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/b;",
            ">;",
            "Lc/g/a/b/e3/e1/p/k;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    iput-wide p1, p0, Lc/g/a/b/e3/e1/p/j;->a:J

    iput-object p3, p0, Lc/g/a/b/e3/e1/p/j;->b:Lc/g/a/b/k1;

    invoke-static {p4}, Lc/g/b/b/t;->D(Ljava/util/Collection;)Lc/g/b/b/t;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/e1/p/j;->c:Lc/g/b/b/t;

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/g/a/b/e3/e1/p/j;->e:Ljava/util/List;

    invoke-virtual {p5, p0}, Lc/g/a/b/e3/e1/p/k;->a(Lc/g/a/b/e3/e1/p/j;)Lc/g/a/b/e3/e1/p/i;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/e1/p/j;->f:Lc/g/a/b/e3/e1/p/i;

    invoke-virtual {p5}, Lc/g/a/b/e3/e1/p/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/a/b/e3/e1/p/j;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/e3/e1/p/k;Ljava/util/List;Lc/g/a/b/e3/e1/p/j$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lc/g/a/b/e3/e1/p/j;-><init>(JLc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/e3/e1/p/k;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/e3/e1/p/k;Ljava/util/List;)Lc/g/a/b/e3/e1/p/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/g/a/b/k1;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/b;",
            ">;",
            "Lc/g/a/b/e3/e1/p/k;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/e;",
            ">;)",
            "Lc/g/a/b/e3/e1/p/j;"
        }
    .end annotation

    const/4 v6, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lc/g/a/b/e3/e1/p/j;->p(JLc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/e3/e1/p/k;Ljava/util/List;Ljava/lang/String;)Lc/g/a/b/e3/e1/p/j;

    move-result-object p0

    return-object p0
.end method

.method public static p(JLc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/e3/e1/p/k;Ljava/util/List;Ljava/lang/String;)Lc/g/a/b/e3/e1/p/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/g/a/b/k1;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/b;",
            ">;",
            "Lc/g/a/b/e3/e1/p/k;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lc/g/a/b/e3/e1/p/j;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lc/g/a/b/e3/e1/p/k$e;

    if-eqz v1, :cond_0

    new-instance v1, Lc/g/a/b/e3/e1/p/j$c;

    move-object v7, v0

    check-cast v7, Lc/g/a/b/e3/e1/p/k$e;

    const-wide/16 v10, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Lc/g/a/b/e3/e1/p/j$c;-><init>(JLc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/e3/e1/p/k$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lc/g/a/b/e3/e1/p/k$a;

    if-eqz v1, :cond_1

    new-instance v1, Lc/g/a/b/e3/e1/p/j$b;

    move-object v7, v0

    check-cast v7, Lc/g/a/b/e3/e1/p/k$a;

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lc/g/a/b/e3/e1/p/j$b;-><init>(JLc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/e3/e1/p/k$a;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lc/g/a/b/e3/e1/j;
.end method

.method public abstract m()Lc/g/a/b/e3/e1/p/i;
.end method

.method public n()Lc/g/a/b/e3/e1/p/i;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/j;->f:Lc/g/a/b/e3/e1/p/i;

    return-object v0
.end method
