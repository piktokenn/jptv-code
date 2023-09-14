.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/e3/f1/k;

.field public b:Lc/g/a/b/e3/f1/l;

.field public c:Lc/g/a/b/e3/f1/x/j;

.field public d:Lc/g/a/b/e3/f1/x/k$a;

.field public e:Lc/g/a/b/e3/u;

.field public f:Z

.field public g:Lc/g/a/b/x2/e0;

.field public h:Lc/g/a/b/i3/f0;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/c3/i0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Object;

.field public n:J


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/f1/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/f1/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lc/g/a/b/e3/f1/k;

    new-instance p1, Lc/g/a/b/x2/v;

    invoke-direct {p1}, Lc/g/a/b/x2/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lc/g/a/b/x2/e0;

    new-instance p1, Lc/g/a/b/e3/f1/x/c;

    invoke-direct {p1}, Lc/g/a/b/e3/f1/x/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lc/g/a/b/e3/f1/x/j;

    sget-object p1, Lc/g/a/b/e3/f1/x/d;->b:Lc/g/a/b/e3/f1/x/k$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lc/g/a/b/e3/f1/x/k$a;

    sget-object p1, Lc/g/a/b/e3/f1/l;->a:Lc/g/a/b/e3/f1/l;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lc/g/a/b/e3/f1/l;

    new-instance p1, Lc/g/a/b/i3/y;

    invoke-direct {p1}, Lc/g/a/b/i3/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lc/g/a/b/i3/f0;

    new-instance p1, Lc/g/a/b/e3/v;

    invoke-direct {p1}, Lc/g/a/b/e3/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lc/g/a/b/e3/u;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->n:J

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/i3/p$a;)V
    .locals 1

    new-instance v0, Lc/g/a/b/e3/f1/g;

    invoke-direct {v0, p1}, Lc/g/a/b/e3/f1/g;-><init>(Lc/g/a/b/i3/p$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lc/g/a/b/e3/f1/k;)V

    return-void
.end method

.method public static synthetic e(Lc/g/a/b/x2/c0;Lc/g/a/b/p1;)Lc/g/a/b/x2/c0;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lc/g/a/b/p1;)Lc/g/a/b/e3/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d(Lc/g/a/b/p1;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public b()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic c(Lc/g/a/b/x2/c0;)Lc/g/a/b/e3/k0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f(Lc/g/a/b/x2/c0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/g/a/b/p1;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {v2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lc/g/a/b/e3/f1/x/j;

    iget-object v3, v1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object v3, v3, Lc/g/a/b/p1$g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object v3, v3, Lc/g/a/b/p1$g;->e:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lc/g/a/b/e3/f1/x/e;

    invoke-direct {v4, v2, v3}, Lc/g/a/b/e3/f1/x/e;-><init>(Lc/g/a/b/e3/f1/x/j;Ljava/util/List;)V

    move-object v2, v4

    :cond_1
    iget-object v4, v1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object v5, v4, Lc/g/a/b/p1$g;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v4, v4, Lc/g/a/b/p1$g;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/p1;->a()Lc/g/a/b/p1$c;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lc/g/a/b/p1$c;->A(Ljava/lang/Object;)Lc/g/a/b/p1$c;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v3}, Lc/g/a/b/p1$c;->y(Ljava/util/List;)Lc/g/a/b/p1$c;

    move-result-object v1

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/p1;->a()Lc/g/a/b/p1$c;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lc/g/a/b/p1$c;->A(Ljava/lang/Object;)Lc/g/a/b/p1$c;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object v1

    goto :goto_5

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/p1;->a()Lc/g/a/b/p1$c;

    move-result-object v1

    goto :goto_3

    :cond_6
    :goto_5
    move-object v4, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lc/g/a/b/e3/f1/k;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lc/g/a/b/e3/f1/l;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lc/g/a/b/e3/u;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lc/g/a/b/x2/e0;

    invoke-interface {v3, v4}, Lc/g/a/b/x2/e0;->a(Lc/g/a/b/p1;)Lc/g/a/b/x2/c0;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lc/g/a/b/i3/f0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lc/g/a/b/e3/f1/x/k$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lc/g/a/b/e3/f1/k;

    invoke-interface {v3, v10, v9, v2}, Lc/g/a/b/e3/f1/x/k$a;->a(Lc/g/a/b/e3/f1/k;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/f1/x/j;)Lc/g/a/b/e3/f1/x/k;

    move-result-object v10

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->n:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Z

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lc/g/a/b/p1;Lc/g/a/b/e3/f1/k;Lc/g/a/b/e3/f1/l;Lc/g/a/b/e3/u;Lc/g/a/b/x2/c0;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/f1/x/k;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object v1
.end method

.method public f(Lc/g/a/b/x2/c0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g(Lc/g/a/b/x2/e0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/a/b/e3/f1/a;

    invoke-direct {v0, p1}, Lc/g/a/b/e3/f1/a;-><init>(Lc/g/a/b/x2/c0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g(Lc/g/a/b/x2/e0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    :goto_0
    return-object p0
.end method

.method public g(Lc/g/a/b/x2/e0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lc/g/a/b/x2/e0;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lc/g/a/b/x2/v;

    invoke-direct {p1}, Lc/g/a/b/x2/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lc/g/a/b/x2/e0;

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Z

    return-object p0
.end method
