.class public final Lc/g/a/b/i3/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/i3/s$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/i3/s;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-ltz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-static {v14}, Lc/g/a/b/j3/g;->a(Z)V

    cmp-long v14, v4, v12

    if-ltz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-static {v14}, Lc/g/a/b/j3/g;->a(Z)V

    cmp-long v14, v6, v12

    if-gtz v14, :cond_3

    const-wide/16 v12, -0x1

    cmp-long v14, v6, v12

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :cond_3
    :goto_2
    invoke-static {v10}, Lc/g/a/b/j3/g;->a(Z)V

    move-object/from16 v10, p1

    iput-object v10, v0, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    iput-wide v1, v0, Lc/g/a/b/i3/s;->b:J

    move/from16 v1, p4

    iput v1, v0, Lc/g/a/b/i3/s;->c:I

    if-eqz v3, :cond_4

    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_3
    iput-object v3, v0, Lc/g/a/b/i3/s;->d:[B

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lc/g/a/b/i3/s;->e:Ljava/util/Map;

    iput-wide v4, v0, Lc/g/a/b/i3/s;->g:J

    iput-wide v8, v0, Lc/g/a/b/i3/s;->f:J

    iput-wide v6, v0, Lc/g/a/b/i3/s;->h:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lc/g/a/b/i3/s;->i:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lc/g/a/b/i3/s;->j:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lc/g/a/b/i3/s;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lc/g/a/b/i3/s$a;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lc/g/a/b/i3/s;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 14

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lc/g/a/b/i3/s;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HEAD"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "POST"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public a()Lc/g/a/b/i3/s$b;
    .locals 2

    new-instance v0, Lc/g/a/b/i3/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/b/i3/s$b;-><init>(Lc/g/a/b/i3/s;Lc/g/a/b/i3/s$a;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc/g/a/b/i3/s;->c:I

    invoke-static {v0}, Lc/g/a/b/i3/s;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Lc/g/a/b/i3/s;->j:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(J)Lc/g/a/b/i3/s;
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/i3/s;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lc/g/a/b/i3/s;->f(JJ)Lc/g/a/b/i3/s;

    move-result-object p1

    return-object p1
.end method

.method public f(JJ)Lc/g/a/b/i3/s;
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-wide v1, v0, Lc/g/a/b/i3/s;->h:J

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lc/g/a/b/i3/s;

    iget-object v4, v0, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lc/g/a/b/i3/s;->b:J

    iget v7, v0, Lc/g/a/b/i3/s;->c:I

    iget-object v8, v0, Lc/g/a/b/i3/s;->d:[B

    iget-object v9, v0, Lc/g/a/b/i3/s;->e:Ljava/util/Map;

    iget-wide v2, v0, Lc/g/a/b/i3/s;->g:J

    add-long v10, v2, p1

    iget-object v14, v0, Lc/g/a/b/i3/s;->i:Ljava/lang/String;

    iget v15, v0, Lc/g/a/b/i3/s;->j:I

    iget-object v2, v0, Lc/g/a/b/i3/s;->k:Ljava/lang/Object;

    move-object v3, v1

    move-wide/from16 v12, p3

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lc/g/a/b/i3/s;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public g(Landroid/net/Uri;)Lc/g/a/b/i3/s;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lc/g/a/b/i3/s;

    iget-wide v3, v0, Lc/g/a/b/i3/s;->b:J

    iget v5, v0, Lc/g/a/b/i3/s;->c:I

    iget-object v6, v0, Lc/g/a/b/i3/s;->d:[B

    iget-object v7, v0, Lc/g/a/b/i3/s;->e:Ljava/util/Map;

    iget-wide v8, v0, Lc/g/a/b/i3/s;->g:J

    iget-wide v10, v0, Lc/g/a/b/i3/s;->h:J

    iget-object v12, v0, Lc/g/a/b/i3/s;->i:Ljava/lang/String;

    iget v13, v0, Lc/g/a/b/i3/s;->j:I

    iget-object v14, v0, Lc/g/a/b/i3/s;->k:Ljava/lang/Object;

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lc/g/a/b/i3/s;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v15
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSpec["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/g/a/b/i3/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/g/a/b/i3/s;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/g/a/b/i3/s;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/g/a/b/i3/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/b/i3/s;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
