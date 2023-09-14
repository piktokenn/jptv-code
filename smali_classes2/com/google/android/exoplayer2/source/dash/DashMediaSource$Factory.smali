.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/e3/e1/g$a;

.field public final b:Lc/g/a/b/i3/p$a;

.field public c:Z

.field public d:Lc/g/a/b/x2/e0;

.field public e:Lc/g/a/b/e3/u;

.field public f:Lc/g/a/b/i3/f0;

.field public g:J

.field public h:J

.field public i:Lc/g/a/b/i3/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/i3/i0$a<",
            "+",
            "Lc/g/a/b/e3/e1/p/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/c3/i0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/e1/g$a;Lc/g/a/b/i3/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/e1/g$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lc/g/a/b/e3/e1/g$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lc/g/a/b/i3/p$a;

    new-instance p1, Lc/g/a/b/x2/v;

    invoke-direct {p1}, Lc/g/a/b/x2/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lc/g/a/b/x2/e0;

    new-instance p1, Lc/g/a/b/i3/y;

    invoke-direct {p1}, Lc/g/a/b/i3/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lc/g/a/b/i3/f0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    new-instance p1, Lc/g/a/b/e3/v;

    invoke-direct {p1}, Lc/g/a/b/e3/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lc/g/a/b/e3/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/i3/p$a;)V
    .locals 1

    new-instance v0, Lc/g/a/b/e3/e1/m$a;

    invoke-direct {v0, p1}, Lc/g/a/b/e3/e1/m$a;-><init>(Lc/g/a/b/i3/p$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lc/g/a/b/e3/e1/g$a;Lc/g/a/b/i3/p$a;)V

    return-void
.end method

.method public static synthetic e(Lc/g/a/b/x2/c0;Lc/g/a/b/p1;)Lc/g/a/b/x2/c0;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lc/g/a/b/p1;)Lc/g/a/b/e3/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d(Lc/g/a/b/p1;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public b()[I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    return-object v0
.end method

.method public bridge synthetic c(Lc/g/a/b/x2/c0;)Lc/g/a/b/e3/k0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f(Lc/g/a/b/x2/c0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/g/a/b/p1;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {v2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Lc/g/a/b/i3/i0$a;

    if-nez v2, :cond_0

    new-instance v2, Lc/g/a/b/e3/e1/p/d;

    invoke-direct {v2}, Lc/g/a/b/e3/e1/p/d;-><init>()V

    :cond_0
    iget-object v3, v1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object v3, v3, Lc/g/a/b/p1$g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object v3, v3, Lc/g/a/b/p1$g;->e:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lc/g/a/b/c3/f0;

    invoke-direct {v4, v2, v3}, Lc/g/a/b/c3/f0;-><init>(Lc/g/a/b/i3/i0$a;Ljava/util/List;)V

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    iget-object v2, v1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object v4, v2, Lc/g/a/b/p1$g;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k:Ljava/lang/Object;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object v2, v2, Lc/g/a/b/p1$g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v7, v1, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    iget-wide v7, v7, Lc/g/a/b/p1$f;->c:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v7, v10

    if-nez v12, :cond_5

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    cmp-long v12, v7, v10

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-nez v4, :cond_7

    if-nez v2, :cond_7

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v6, v1

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/p1;->a()Lc/g/a/b/p1$c;

    move-result-object v1

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lc/g/a/b/p1$c;->A(Ljava/lang/Object;)Lc/g/a/b/p1$c;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v1, v3}, Lc/g/a/b/p1$c;->y(Ljava/util/List;)Lc/g/a/b/p1$c;

    :cond_9
    if-eqz v5, :cond_a

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    invoke-virtual {v1, v2, v3}, Lc/g/a/b/p1$c;->u(J)Lc/g/a/b/p1$c;

    :cond_a
    invoke-virtual {v1}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object v1

    goto :goto_5

    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lc/g/a/b/i3/p$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lc/g/a/b/e3/e1/g$a;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lc/g/a/b/e3/u;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lc/g/a/b/x2/e0;

    invoke-interface {v2, v6}, Lc/g/a/b/x2/e0;->a(Lc/g/a/b/p1;)Lc/g/a/b/x2/c0;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lc/g/a/b/i3/f0;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lc/g/a/b/p1;Lc/g/a/b/e3/e1/p/c;Lc/g/a/b/i3/p$a;Lc/g/a/b/i3/i0$a;Lc/g/a/b/e3/e1/g$a;Lc/g/a/b/e3/u;Lc/g/a/b/x2/c0;Lc/g/a/b/i3/f0;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v1
.end method

.method public f(Lc/g/a/b/x2/c0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g(Lc/g/a/b/x2/e0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/a/b/e3/e1/c;

    invoke-direct {v0, p1}, Lc/g/a/b/e3/e1/c;-><init>(Lc/g/a/b/x2/c0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g(Lc/g/a/b/x2/e0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    :goto_0
    return-object p0
.end method

.method public g(Lc/g/a/b/x2/e0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lc/g/a/b/x2/e0;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lc/g/a/b/x2/v;

    invoke-direct {p1}, Lc/g/a/b/x2/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lc/g/a/b/x2/e0;

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Z

    return-object p0
.end method
