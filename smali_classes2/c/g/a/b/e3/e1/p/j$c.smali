.class public Lc/g/a/b/e3/e1/p/j$c;
.super Lc/g/a/b/e3/e1/p/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/e1/p/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lc/g/a/b/e3/e1/p/i;

.field public final k:Lc/g/a/b/e3/e1/p/m;


# direct methods
.method public constructor <init>(JLc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/e3/e1/p/k$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/g/a/b/k1;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/b;",
            ">;",
            "Lc/g/a/b/e3/e1/p/k$e;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/e;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v8, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lc/g/a/b/e3/e1/p/j;-><init>(JLc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/e3/e1/p/k;Ljava/util/List;Lc/g/a/b/e3/e1/p/j$a;)V

    const/4 v0, 0x0

    move-object v1, p4

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/e1/p/b;

    iget-object v0, v0, Lc/g/a/b/e3/e1/p/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, Lc/g/a/b/e3/e1/p/j$c;->g:Landroid/net/Uri;

    invoke-virtual {p5}, Lc/g/a/b/e3/e1/p/k$e;->c()Lc/g/a/b/e3/e1/p/i;

    move-result-object v0

    iput-object v0, v8, Lc/g/a/b/e3/e1/p/j$c;->j:Lc/g/a/b/e3/e1/p/i;

    move-object/from16 v1, p7

    iput-object v1, v8, Lc/g/a/b/e3/e1/p/j$c;->i:Ljava/lang/String;

    move-wide/from16 v1, p8

    iput-wide v1, v8, Lc/g/a/b/e3/e1/p/j$c;->h:J

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/a/b/e3/e1/p/m;

    new-instance v3, Lc/g/a/b/e3/e1/p/i;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p8

    invoke-direct/range {p1 .. p6}, Lc/g/a/b/e3/e1/p/i;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v3}, Lc/g/a/b/e3/e1/p/m;-><init>(Lc/g/a/b/e3/e1/p/i;)V

    :goto_0
    iput-object v0, v8, Lc/g/a/b/e3/e1/p/j$c;->k:Lc/g/a/b/e3/e1/p/m;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/j$c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lc/g/a/b/e3/e1/j;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/j$c;->k:Lc/g/a/b/e3/e1/p/m;

    return-object v0
.end method

.method public m()Lc/g/a/b/e3/e1/p/i;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/j$c;->j:Lc/g/a/b/e3/e1/p/i;

    return-object v0
.end method
