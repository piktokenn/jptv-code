.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/e3/h1/d$a;

.field public final b:Lc/g/a/b/i3/p$a;

.field public c:Lc/g/a/b/e3/u;

.field public d:Z

.field public e:Lc/g/a/b/x2/e0;

.field public f:Lc/g/a/b/i3/f0;

.field public g:J

.field public h:Lc/g/a/b/i3/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/i3/i0$a<",
            "+",
            "Lc/g/a/b/e3/h1/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/c3/i0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/h1/d$a;Lc/g/a/b/i3/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/h1/d$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lc/g/a/b/e3/h1/d$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lc/g/a/b/i3/p$a;

    new-instance p1, Lc/g/a/b/x2/v;

    invoke-direct {p1}, Lc/g/a/b/x2/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lc/g/a/b/x2/e0;

    new-instance p1, Lc/g/a/b/i3/y;

    invoke-direct {p1}, Lc/g/a/b/i3/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:Lc/g/a/b/i3/f0;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:J

    new-instance p1, Lc/g/a/b/e3/v;

    invoke-direct {p1}, Lc/g/a/b/e3/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lc/g/a/b/e3/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/i3/p$a;)V
    .locals 1

    new-instance v0, Lc/g/a/b/e3/h1/c$a;

    invoke-direct {v0, p1}, Lc/g/a/b/e3/h1/c$a;-><init>(Lc/g/a/b/i3/p$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lc/g/a/b/e3/h1/d$a;Lc/g/a/b/i3/p$a;)V

    return-void
.end method

.method public static synthetic e(Lc/g/a/b/x2/c0;Lc/g/a/b/p1;)Lc/g/a/b/x2/c0;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lc/g/a/b/p1;)Lc/g/a/b/e3/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d(Lc/g/a/b/p1;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public b()[I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v1
.end method

.method public bridge synthetic c(Lc/g/a/b/x2/c0;)Lc/g/a/b/e3/k0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f(Lc/g/a/b/x2/c0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/g/a/b/p1;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {v2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->h:Lc/g/a/b/i3/i0$a;

    if-nez v2, :cond_0

    new-instance v2, Lc/g/a/b/e3/h1/f/b;

    invoke-direct {v2}, Lc/g/a/b/e3/h1/f/b;-><init>()V

    :cond_0
    iget-object v3, v1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object v3, v3, Lc/g/a/b/p1$g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object v3, v3, Lc/g/a/b/p1$g;->e:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->i:Ljava/util/List;

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

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->j:Ljava/lang/Object;

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

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/p1;->a()Lc/g/a/b/p1$c;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lc/g/a/b/p1$c;->A(Ljava/lang/Object;)Lc/g/a/b/p1$c;

    move-result-object v1

    :goto_4
    invoke-virtual {v1, v3}, Lc/g/a/b/p1$c;->y(Ljava/util/List;)Lc/g/a/b/p1$c;

    move-result-object v1

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/p1;->a()Lc/g/a/b/p1$c;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lc/g/a/b/p1$c;->A(Ljava/lang/Object;)Lc/g/a/b/p1$c;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object v1

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/p1;->a()Lc/g/a/b/p1$c;

    move-result-object v1

    goto :goto_4

    :cond_7
    :goto_6
    move-object v6, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lc/g/a/b/i3/p$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lc/g/a/b/e3/h1/d$a;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lc/g/a/b/e3/u;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lc/g/a/b/x2/e0;

    invoke-interface {v2, v6}, Lc/g/a/b/x2/e0;->a(Lc/g/a/b/p1;)Lc/g/a/b/x2/c0;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:Lc/g/a/b/i3/f0;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:J

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lc/g/a/b/p1;Lc/g/a/b/e3/h1/f/a;Lc/g/a/b/i3/p$a;Lc/g/a/b/i3/i0$a;Lc/g/a/b/e3/h1/d$a;Lc/g/a/b/e3/u;Lc/g/a/b/x2/c0;Lc/g/a/b/i3/f0;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V

    return-object v1
.end method

.method public f(Lc/g/a/b/x2/c0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g(Lc/g/a/b/x2/e0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/a/b/e3/h1/a;

    invoke-direct {v0, p1}, Lc/g/a/b/e3/h1/a;-><init>(Lc/g/a/b/x2/c0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g(Lc/g/a/b/x2/e0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    :goto_0
    return-object p0
.end method

.method public g(Lc/g/a/b/x2/e0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lc/g/a/b/x2/e0;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lc/g/a/b/x2/v;

    invoke-direct {p1}, Lc/g/a/b/x2/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lc/g/a/b/x2/e0;

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Z

    return-object p0
.end method
