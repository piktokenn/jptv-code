.class public final Lc/g/a/b/z2/g0/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/z2/g0/b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/z2/g0/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lc/g/a/b/z2/g0/b$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/g/a/b/z2/g0/b;->a:J

    iput-object p3, p0, Lc/g/a/b/z2/g0/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)Lc/g/a/b/b3/n/c;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/a/b/z2/g0/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lc/g/a/b/z2/g0/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v4, -0x1

    move-wide/from16 v6, p1

    move-wide v9, v4

    move-wide v11, v9

    move-wide v15, v11

    move-wide/from16 v17, v15

    const/4 v8, 0x0

    :goto_0
    if-ltz v1, :cond_4

    iget-object v13, v0, Lc/g/a/b/z2/g0/b;->b:Ljava/util/List;

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/g/a/b/z2/g0/b$a;

    iget-object v14, v13, Lc/g/a/b/z2/g0/b$a;->a:Ljava/lang/String;

    const-string v3, "video/mp4"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v8

    if-nez v1, :cond_1

    const-wide/16 v19, 0x0

    iget-wide v13, v13, Lc/g/a/b/z2/g0/b$a;->d:J

    sub-long/2addr v6, v13

    move-wide v13, v6

    move-wide/from16 v6, v19

    goto :goto_1

    :cond_1
    iget-wide v13, v13, Lc/g/a/b/z2/g0/b$a;->c:J

    sub-long v13, v6, v13

    move-wide/from16 v21, v6

    move-wide v6, v13

    move-wide/from16 v13, v21

    :goto_1
    if-eqz v3, :cond_2

    cmp-long v8, v6, v13

    if-eqz v8, :cond_2

    sub-long v17, v13, v6

    move-wide v15, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    if-nez v1, :cond_3

    move-wide v9, v6

    move-wide v11, v13

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    cmp-long v1, v15, v4

    if-eqz v1, :cond_6

    cmp-long v1, v17, v4

    if-eqz v1, :cond_6

    cmp-long v1, v9, v4

    if-eqz v1, :cond_6

    cmp-long v1, v11, v4

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lc/g/a/b/b3/n/c;

    iget-wide v13, v0, Lc/g/a/b/z2/g0/b;->a:J

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lc/g/a/b/b3/n/c;-><init>(JJJJJ)V

    return-object v1

    :cond_6
    :goto_3
    return-object v2
.end method
