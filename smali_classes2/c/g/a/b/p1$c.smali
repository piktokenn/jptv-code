.class public final Lc/g/a/b/p1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/net/Uri;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/UUID;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:[B

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/c3/i0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/p1$h;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/net/Uri;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Lc/g/a/b/q1;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc/g/a/b/p1$c;->e:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/p1$c;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/p1$c;->j:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/p1$c;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/p1$c;->s:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/p1$c;->x:J

    iput-wide v0, p0, Lc/g/a/b/p1$c;->y:J

    iput-wide v0, p0, Lc/g/a/b/p1$c;->z:J

    const v0, -0x800001

    iput v0, p0, Lc/g/a/b/p1$c;->A:F

    iput v0, p0, Lc/g/a/b/p1$c;->B:F

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/p1;)V
    .locals 3

    invoke-direct {p0}, Lc/g/a/b/p1$c;-><init>()V

    iget-object v0, p1, Lc/g/a/b/p1;->g:Lc/g/a/b/p1$d;

    iget-wide v1, v0, Lc/g/a/b/p1$d;->c:J

    iput-wide v1, p0, Lc/g/a/b/p1$c;->e:J

    iget-boolean v1, v0, Lc/g/a/b/p1$d;->d:Z

    iput-boolean v1, p0, Lc/g/a/b/p1$c;->f:Z

    iget-boolean v1, v0, Lc/g/a/b/p1$d;->e:Z

    iput-boolean v1, p0, Lc/g/a/b/p1$c;->g:Z

    iget-wide v1, v0, Lc/g/a/b/p1$d;->b:J

    iput-wide v1, p0, Lc/g/a/b/p1$c;->d:J

    iget-boolean v0, v0, Lc/g/a/b/p1$d;->f:Z

    iput-boolean v0, p0, Lc/g/a/b/p1$c;->h:Z

    iget-object v0, p1, Lc/g/a/b/p1;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/b/p1$c;->a:Ljava/lang/String;

    iget-object v0, p1, Lc/g/a/b/p1;->f:Lc/g/a/b/q1;

    iput-object v0, p0, Lc/g/a/b/p1$c;->w:Lc/g/a/b/q1;

    iget-object v0, p1, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    iget-wide v1, v0, Lc/g/a/b/p1$f;->c:J

    iput-wide v1, p0, Lc/g/a/b/p1$c;->x:J

    iget-wide v1, v0, Lc/g/a/b/p1$f;->d:J

    iput-wide v1, p0, Lc/g/a/b/p1$c;->y:J

    iget-wide v1, v0, Lc/g/a/b/p1$f;->e:J

    iput-wide v1, p0, Lc/g/a/b/p1$c;->z:J

    iget v1, v0, Lc/g/a/b/p1$f;->f:F

    iput v1, p0, Lc/g/a/b/p1$c;->A:F

    iget v0, v0, Lc/g/a/b/p1$f;->g:F

    iput v0, p0, Lc/g/a/b/p1$c;->B:F

    iget-object p1, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lc/g/a/b/p1$g;->f:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/b/p1$c;->r:Ljava/lang/String;

    iget-object v0, p1, Lc/g/a/b/p1$g;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/b/p1$c;->c:Ljava/lang/String;

    iget-object v0, p1, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lc/g/a/b/p1$c;->b:Landroid/net/Uri;

    iget-object v0, p1, Lc/g/a/b/p1$g;->e:Ljava/util/List;

    iput-object v0, p0, Lc/g/a/b/p1$c;->q:Ljava/util/List;

    iget-object v0, p1, Lc/g/a/b/p1$g;->g:Ljava/util/List;

    iput-object v0, p0, Lc/g/a/b/p1$c;->s:Ljava/util/List;

    iget-object v0, p1, Lc/g/a/b/p1$g;->h:Ljava/lang/Object;

    iput-object v0, p0, Lc/g/a/b/p1$c;->v:Ljava/lang/Object;

    iget-object v0, p1, Lc/g/a/b/p1$g;->c:Lc/g/a/b/p1$e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lc/g/a/b/p1$e;->b:Landroid/net/Uri;

    iput-object v1, p0, Lc/g/a/b/p1$c;->i:Landroid/net/Uri;

    iget-object v1, v0, Lc/g/a/b/p1$e;->c:Ljava/util/Map;

    iput-object v1, p0, Lc/g/a/b/p1$c;->j:Ljava/util/Map;

    iget-boolean v1, v0, Lc/g/a/b/p1$e;->d:Z

    iput-boolean v1, p0, Lc/g/a/b/p1$c;->l:Z

    iget-boolean v1, v0, Lc/g/a/b/p1$e;->f:Z

    iput-boolean v1, p0, Lc/g/a/b/p1$c;->n:Z

    iget-boolean v1, v0, Lc/g/a/b/p1$e;->e:Z

    iput-boolean v1, p0, Lc/g/a/b/p1$c;->m:Z

    iget-object v1, v0, Lc/g/a/b/p1$e;->g:Ljava/util/List;

    iput-object v1, p0, Lc/g/a/b/p1$c;->o:Ljava/util/List;

    iget-object v1, v0, Lc/g/a/b/p1$e;->a:Ljava/util/UUID;

    iput-object v1, p0, Lc/g/a/b/p1$c;->k:Ljava/util/UUID;

    invoke-virtual {v0}, Lc/g/a/b/p1$e;->a()[B

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/p1$c;->p:[B

    :cond_0
    iget-object p1, p1, Lc/g/a/b/p1$g;->d:Lc/g/a/b/p1$b;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lc/g/a/b/p1$b;->a:Landroid/net/Uri;

    iput-object v0, p0, Lc/g/a/b/p1$c;->t:Landroid/net/Uri;

    iget-object p1, p1, Lc/g/a/b/p1$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/b/p1$c;->u:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/p1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/p1$c;-><init>(Lc/g/a/b/p1;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lc/g/a/b/p1$c;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/p1$c;->v:Ljava/lang/Object;

    return-object p0
.end method

.method public B(Landroid/net/Uri;)Lc/g/a/b/p1$c;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/p1$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lc/g/a/b/p1$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lc/g/a/b/p1$c;->B(Landroid/net/Uri;)Lc/g/a/b/p1$c;

    move-result-object p1

    return-object p1
.end method

.method public a()Lc/g/a/b/p1;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/a/b/p1$c;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/g/a/b/p1$c;->k:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v3, v0, Lc/g/a/b/p1$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    new-instance v12, Lc/g/a/b/p1$g;

    iget-object v4, v0, Lc/g/a/b/p1$c;->c:Ljava/lang/String;

    iget-object v14, v0, Lc/g/a/b/p1$c;->k:Ljava/util/UUID;

    if-eqz v14, :cond_2

    new-instance v2, Lc/g/a/b/p1$e;

    iget-object v15, v0, Lc/g/a/b/p1$c;->i:Landroid/net/Uri;

    iget-object v5, v0, Lc/g/a/b/p1$c;->j:Ljava/util/Map;

    iget-boolean v6, v0, Lc/g/a/b/p1$c;->l:Z

    iget-boolean v7, v0, Lc/g/a/b/p1$c;->n:Z

    iget-boolean v8, v0, Lc/g/a/b/p1$c;->m:Z

    iget-object v9, v0, Lc/g/a/b/p1$c;->o:Ljava/util/List;

    iget-object v10, v0, Lc/g/a/b/p1$c;->p:[B

    const/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v13 .. v22}, Lc/g/a/b/p1$e;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLc/g/a/b/p1$a;)V

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    iget-object v2, v0, Lc/g/a/b/p1$c;->t:Landroid/net/Uri;

    if-eqz v2, :cond_3

    new-instance v6, Lc/g/a/b/p1$b;

    iget-object v7, v0, Lc/g/a/b/p1$c;->u:Ljava/lang/Object;

    invoke-direct {v6, v2, v7, v1}, Lc/g/a/b/p1$b;-><init>(Landroid/net/Uri;Ljava/lang/Object;Lc/g/a/b/p1$a;)V

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    iget-object v7, v0, Lc/g/a/b/p1$c;->q:Ljava/util/List;

    iget-object v8, v0, Lc/g/a/b/p1$c;->r:Ljava/lang/String;

    iget-object v9, v0, Lc/g/a/b/p1$c;->s:Ljava/util/List;

    iget-object v10, v0, Lc/g/a/b/p1$c;->v:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lc/g/a/b/p1$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lc/g/a/b/p1$e;Lc/g/a/b/p1$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lc/g/a/b/p1$a;)V

    move-object/from16 v16, v12

    goto :goto_4

    :cond_4
    move-object/from16 v16, v1

    :goto_4
    new-instance v1, Lc/g/a/b/p1;

    iget-object v2, v0, Lc/g/a/b/p1$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, ""

    :goto_5
    move-object v14, v2

    new-instance v15, Lc/g/a/b/p1$d;

    iget-wide v3, v0, Lc/g/a/b/p1$c;->d:J

    iget-wide v5, v0, Lc/g/a/b/p1$c;->e:J

    iget-boolean v7, v0, Lc/g/a/b/p1$c;->f:Z

    iget-boolean v8, v0, Lc/g/a/b/p1$c;->g:Z

    iget-boolean v9, v0, Lc/g/a/b/p1$c;->h:Z

    const/4 v10, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lc/g/a/b/p1$d;-><init>(JJZZZLc/g/a/b/p1$a;)V

    new-instance v2, Lc/g/a/b/p1$f;

    iget-wide v3, v0, Lc/g/a/b/p1$c;->x:J

    iget-wide v5, v0, Lc/g/a/b/p1$c;->y:J

    iget-wide v7, v0, Lc/g/a/b/p1$c;->z:J

    iget v9, v0, Lc/g/a/b/p1$c;->A:F

    iget v10, v0, Lc/g/a/b/p1$c;->B:F

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-direct/range {v17 .. v25}, Lc/g/a/b/p1$f;-><init>(JJJFF)V

    iget-object v3, v0, Lc/g/a/b/p1$c;->w:Lc/g/a/b/q1;

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    sget-object v3, Lc/g/a/b/q1;->a:Lc/g/a/b/q1;

    :goto_6
    move-object/from16 v18, v3

    const/16 v19, 0x0

    move-object v13, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, Lc/g/a/b/p1;-><init>(Ljava/lang/String;Lc/g/a/b/p1$d;Lc/g/a/b/p1$g;Lc/g/a/b/p1$f;Lc/g/a/b/q1;Lc/g/a/b/p1$a;)V

    return-object v1
.end method

.method public b(Landroid/net/Uri;)Lc/g/a/b/p1$c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/p1$c;->c(Landroid/net/Uri;Ljava/lang/Object;)Lc/g/a/b/p1$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;Ljava/lang/Object;)Lc/g/a/b/p1$c;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/p1$c;->t:Landroid/net/Uri;

    iput-object p2, p0, Lc/g/a/b/p1$c;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lc/g/a/b/p1$c;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lc/g/a/b/p1$c;->b(Landroid/net/Uri;)Lc/g/a/b/p1$c;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Lc/g/a/b/p1$c;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    iput-wide p1, p0, Lc/g/a/b/p1$c;->e:J

    return-object p0
.end method

.method public f(J)Lc/g/a/b/p1$c;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    iput-wide p1, p0, Lc/g/a/b/p1$c;->d:J

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lc/g/a/b/p1$c;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/p1$c;->r:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lc/g/a/b/p1$c;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/p1$c;->n:Z

    return-object p0
.end method

.method public i([B)Lc/g/a/b/p1$c;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/g/a/b/p1$c;->p:[B

    return-object p0
.end method

.method public j(Ljava/util/Map;)Lc/g/a/b/p1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/g/a/b/p1$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/g/a/b/p1$c;->j:Ljava/util/Map;

    return-object p0
.end method

.method public k(Landroid/net/Uri;)Lc/g/a/b/p1$c;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/p1$c;->i:Landroid/net/Uri;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lc/g/a/b/p1$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/g/a/b/p1$c;->i:Landroid/net/Uri;

    return-object p0
.end method

.method public m(Z)Lc/g/a/b/p1$c;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/p1$c;->l:Z

    return-object p0
.end method

.method public n(Z)Lc/g/a/b/p1$c;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/p1$c;->m:Z

    return-object p0
.end method

.method public o(Ljava/util/List;)Lc/g/a/b/p1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lc/g/a/b/p1$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/g/a/b/p1$c;->o:Ljava/util/List;

    return-object p0
.end method

.method public p(Ljava/util/UUID;)Lc/g/a/b/p1$c;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/p1$c;->k:Ljava/util/UUID;

    return-object p0
.end method

.method public q(J)Lc/g/a/b/p1$c;
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/p1$c;->z:J

    return-object p0
.end method

.method public r(F)Lc/g/a/b/p1$c;
    .locals 0

    iput p1, p0, Lc/g/a/b/p1$c;->B:F

    return-object p0
.end method

.method public s(J)Lc/g/a/b/p1$c;
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/p1$c;->y:J

    return-object p0
.end method

.method public t(F)Lc/g/a/b/p1$c;
    .locals 0

    iput p1, p0, Lc/g/a/b/p1$c;->A:F

    return-object p0
.end method

.method public u(J)Lc/g/a/b/p1$c;
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/p1$c;->x:J

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lc/g/a/b/p1$c;
    .locals 0

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc/g/a/b/p1$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public w(Lc/g/a/b/q1;)Lc/g/a/b/p1$c;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/p1$c;->w:Lc/g/a/b/q1;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lc/g/a/b/p1$c;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/p1$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/util/List;)Lc/g/a/b/p1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/i0;",
            ">;)",
            "Lc/g/a/b/p1$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/g/a/b/p1$c;->q:Ljava/util/List;

    return-object p0
.end method

.method public z(Ljava/util/List;)Lc/g/a/b/p1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/p1$h;",
            ">;)",
            "Lc/g/a/b/p1$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/g/a/b/p1$c;->s:Ljava/util/List;

    return-object p0
.end method
