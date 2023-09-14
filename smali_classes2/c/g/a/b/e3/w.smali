.class public final Lc/g/a/b/e3/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/w$a;
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/b/i3/p$a;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/g/a/b/e3/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[I

.field public d:Lc/g/a/b/e3/w$a;

.field public e:Lc/g/a/b/h3/f0;

.field public f:Lc/g/a/b/i3/f0;

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/b/z2/o;)V
    .locals 1

    new-instance v0, Lc/g/a/b/i3/w;

    invoke-direct {v0, p1}, Lc/g/a/b/i3/w;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lc/g/a/b/e3/w;-><init>(Lc/g/a/b/i3/p$a;Lc/g/a/b/z2/o;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/i3/p$a;)V
    .locals 1

    new-instance v0, Lc/g/a/b/z2/h;

    invoke-direct {v0}, Lc/g/a/b/z2/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lc/g/a/b/e3/w;-><init>(Lc/g/a/b/i3/p$a;Lc/g/a/b/z2/o;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/i3/p$a;Lc/g/a/b/z2/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/w;->a:Lc/g/a/b/i3/p$a;

    invoke-static {p1, p2}, Lc/g/a/b/e3/w;->d(Lc/g/a/b/i3/p$a;Lc/g/a/b/z2/o;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lc/g/a/b/e3/w;->c:[I

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lc/g/a/b/e3/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lc/g/a/b/e3/w;->c:[I

    iget-object v0, p0, Lc/g/a/b/e3/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/a/b/e3/w;->g:J

    iput-wide p1, p0, Lc/g/a/b/e3/w;->h:J

    iput-wide p1, p0, Lc/g/a/b/e3/w;->i:J

    const p1, -0x800001

    iput p1, p0, Lc/g/a/b/e3/w;->j:F

    iput p1, p0, Lc/g/a/b/e3/w;->k:F

    return-void
.end method

.method public static d(Lc/g/a/b/i3/p$a;Lc/g/a/b/z2/o;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/p$a;",
            "Lc/g/a/b/z2/o;",
            ")",
            "Landroid/util/SparseArray<",
            "Lc/g/a/b/e3/k0;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/g/a/b/i3/p$a;

    const-class v1, Lc/g/a/b/e3/k0;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/b/e3/k0;

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v5, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/b/e3/k0;

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v5, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v0, v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/k0;

    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v0, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/k0;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x4

    new-instance v1, Lc/g/a/b/e3/p0$b;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/e3/p0$b;-><init>(Lc/g/a/b/i3/p$a;Lc/g/a/b/z2/o;)V

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public static e(Lc/g/a/b/p1;Lc/g/a/b/e3/i0;)Lc/g/a/b/e3/i0;
    .locals 12

    iget-object v0, p0, Lc/g/a/b/p1;->g:Lc/g/a/b/p1$d;

    iget-wide v1, v0, Lc/g/a/b/p1$d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v3, v0, Lc/g/a/b/p1$d;->c:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-boolean v0, v0, Lc/g/a/b/p1$d;->e:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lc/g/a/b/e3/r;

    invoke-static {v1, v2}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v5

    iget-object v1, p0, Lc/g/a/b/p1;->g:Lc/g/a/b/p1$d;

    iget-wide v1, v1, Lc/g/a/b/p1$d;->c:J

    invoke-static {v1, v2}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v7

    iget-object p0, p0, Lc/g/a/b/p1;->g:Lc/g/a/b/p1$d;

    iget-boolean v1, p0, Lc/g/a/b/p1$d;->f:Z

    xor-int/lit8 v9, v1, 0x1

    iget-boolean v10, p0, Lc/g/a/b/p1$d;->d:Z

    iget-boolean v11, p0, Lc/g/a/b/p1$d;->e:Z

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lc/g/a/b/e3/r;-><init>(Lc/g/a/b/e3/i0;JJZZZ)V

    return-object v0
.end method


# virtual methods
.method public a(Lc/g/a/b/p1;)Lc/g/a/b/e3/i0;
    .locals 8

    iget-object v0, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object v1, v0, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    iget-object v0, v0, Lc/g/a/b/p1$g;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/g/a/b/j3/x0;->o0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/e3/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/k0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable media source factory found for content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/g/a/b/j3/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    iget-wide v2, v0, Lc/g/a/b/p1$f;->c:J

    const v4, -0x800001

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    iget-wide v2, p0, Lc/g/a/b/e3/w;->g:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_4

    :cond_0
    iget v2, v0, Lc/g/a/b/p1$f;->f:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Lc/g/a/b/e3/w;->j:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    :cond_1
    iget v2, v0, Lc/g/a/b/p1$f;->g:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lc/g/a/b/e3/w;->k:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    :cond_2
    iget-wide v2, v0, Lc/g/a/b/p1$f;->d:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_3

    iget-wide v2, p0, Lc/g/a/b/e3/w;->h:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_4

    :cond_3
    iget-wide v2, v0, Lc/g/a/b/p1$f;->e:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_a

    iget-wide v2, p0, Lc/g/a/b/e3/w;->i:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_a

    :cond_4
    invoke-virtual {p1}, Lc/g/a/b/p1;->a()Lc/g/a/b/p1$c;

    move-result-object v0

    iget-object v2, p1, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    iget-wide v2, v2, Lc/g/a/b/p1$f;->c:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_5

    iget-wide v2, p0, Lc/g/a/b/e3/w;->g:J

    :cond_5
    invoke-virtual {v0, v2, v3}, Lc/g/a/b/p1$c;->u(J)Lc/g/a/b/p1$c;

    move-result-object v0

    iget-object v2, p1, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    iget v2, v2, Lc/g/a/b/p1$f;->f:F

    cmpl-float v3, v2, v4

    if-nez v3, :cond_6

    iget v2, p0, Lc/g/a/b/e3/w;->j:F

    :cond_6
    invoke-virtual {v0, v2}, Lc/g/a/b/p1$c;->t(F)Lc/g/a/b/p1$c;

    move-result-object v0

    iget-object v2, p1, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    iget v2, v2, Lc/g/a/b/p1$f;->g:F

    cmpl-float v3, v2, v4

    if-nez v3, :cond_7

    iget v2, p0, Lc/g/a/b/e3/w;->k:F

    :cond_7
    invoke-virtual {v0, v2}, Lc/g/a/b/p1$c;->r(F)Lc/g/a/b/p1$c;

    move-result-object v0

    iget-object v2, p1, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    iget-wide v2, v2, Lc/g/a/b/p1$f;->d:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_8

    iget-wide v2, p0, Lc/g/a/b/e3/w;->h:J

    :cond_8
    invoke-virtual {v0, v2, v3}, Lc/g/a/b/p1$c;->s(J)Lc/g/a/b/p1$c;

    move-result-object v0

    iget-object p1, p1, Lc/g/a/b/p1;->e:Lc/g/a/b/p1$f;

    iget-wide v2, p1, Lc/g/a/b/p1$f;->e:J

    cmp-long p1, v2, v5

    if-nez p1, :cond_9

    iget-wide v2, p0, Lc/g/a/b/e3/w;->i:J

    :cond_9
    invoke-virtual {v0, v2, v3}, Lc/g/a/b/p1$c;->q(J)Lc/g/a/b/p1$c;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object p1

    :cond_a
    invoke-interface {v1, p1}, Lc/g/a/b/e3/k0;->a(Lc/g/a/b/p1;)Lc/g/a/b/e3/i0;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {v1}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/p1$g;

    iget-object v1, v1, Lc/g/a/b/p1$g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lc/g/a/b/e3/i0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lc/g/a/b/e3/x0$b;

    iget-object v4, p0, Lc/g/a/b/e3/w;->a:Lc/g/a/b/i3/p$a;

    invoke-direct {v0, v4}, Lc/g/a/b/e3/x0$b;-><init>(Lc/g/a/b/i3/p$a;)V

    iget-object v4, p0, Lc/g/a/b/e3/w;->f:Lc/g/a/b/i3/f0;

    invoke-virtual {v0, v4}, Lc/g/a/b/e3/x0$b;->b(Lc/g/a/b/i3/f0;)Lc/g/a/b/e3/x0$b;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/p1$h;

    invoke-virtual {v0, v3, v5, v6}, Lc/g/a/b/e3/x0$b;->a(Lc/g/a/b/p1$h;J)Lc/g/a/b/e3/x0;

    move-result-object v3

    aput-object v3, v2, v4

    move v3, v4

    goto :goto_0

    :cond_b
    new-instance v0, Lc/g/a/b/e3/m0;

    invoke-direct {v0, v2}, Lc/g/a/b/e3/m0;-><init>([Lc/g/a/b/e3/i0;)V

    :cond_c
    invoke-static {p1, v0}, Lc/g/a/b/e3/w;->e(Lc/g/a/b/p1;Lc/g/a/b/e3/i0;)Lc/g/a/b/e3/i0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/e3/w;->f(Lc/g/a/b/p1;Lc/g/a/b/e3/i0;)Lc/g/a/b/e3/i0;

    move-result-object p1

    return-object p1
.end method

.method public b()[I
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/w;->c:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lc/g/a/b/x2/c0;)Lc/g/a/b/e3/k0;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/w;->i(Lc/g/a/b/x2/c0;)Lc/g/a/b/e3/w;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lc/g/a/b/p1;Lc/g/a/b/e3/i0;)Lc/g/a/b/e3/i0;
    .locals 9

    iget-object v0, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object v0, v0, Lc/g/a/b/p1$g;->d:Lc/g/a/b/p1$b;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Lc/g/a/b/e3/w;->d:Lc/g/a/b/e3/w$a;

    iget-object v8, p0, Lc/g/a/b/e3/w;->e:Lc/g/a/b/h3/f0;

    const-string v2, "DefaultMediaSourceFactory"

    if-eqz v1, :cond_4

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Lc/g/a/b/e3/w$a;->a(Lc/g/a/b/p1$b;)Lc/g/a/b/e3/c1/j;

    move-result-object v7

    if-nez v7, :cond_2

    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    :goto_0
    invoke-static {v2, p1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance v1, Lc/g/a/b/e3/c1/k;

    new-instance v4, Lc/g/a/b/i3/s;

    iget-object v2, v0, Lc/g/a/b/p1$b;->a:Landroid/net/Uri;

    invoke-direct {v4, v2}, Lc/g/a/b/i3/s;-><init>(Landroid/net/Uri;)V

    iget-object v2, v0, Lc/g/a/b/p1$b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lc/g/a/b/p1;->c:Ljava/lang/String;

    iget-object p1, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object p1, p1, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    iget-object v0, v0, Lc/g/a/b/p1$b;->a:Landroid/net/Uri;

    invoke-static {v2, p1, v0}, Lc/g/b/b/t;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/g/b/b/t;

    move-result-object p1

    move-object v5, p1

    :goto_1
    move-object v2, v1

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lc/g/a/b/e3/c1/k;-><init>(Lc/g/a/b/e3/i0;Lc/g/a/b/i3/s;Ljava/lang/Object;Lc/g/a/b/e3/k0;Lc/g/a/b/e3/c1/j;Lc/g/a/b/h3/f0;)V

    return-object v1

    :cond_4
    :goto_2
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    goto :goto_0
.end method

.method public g(Lc/g/a/b/h3/f0;)Lc/g/a/b/e3/w;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/w;->e:Lc/g/a/b/h3/f0;

    return-object p0
.end method

.method public h(Lc/g/a/b/e3/w$a;)Lc/g/a/b/e3/w;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/w;->d:Lc/g/a/b/e3/w$a;

    return-object p0
.end method

.method public i(Lc/g/a/b/x2/c0;)Lc/g/a/b/e3/w;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/e3/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/k0;

    invoke-interface {v1, p1}, Lc/g/a/b/e3/k0;->c(Lc/g/a/b/x2/c0;)Lc/g/a/b/e3/k0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
