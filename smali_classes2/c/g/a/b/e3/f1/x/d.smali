.class public final Lc/g/a/b/e3/f1/x/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/f1/x/k;
.implements Lc/g/a/b/i3/g0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/f1/x/d$b;,
        Lc/g/a/b/e3/f1/x/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/b/e3/f1/x/k;",
        "Lc/g/a/b/i3/g0$b<",
        "Lc/g/a/b/i3/i0<",
        "Lc/g/a/b/e3/f1/x/h;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lc/g/a/b/e3/f1/x/k$a;


# instance fields
.field public final c:Lc/g/a/b/e3/f1/k;

.field public final d:Lc/g/a/b/e3/f1/x/j;

.field public final e:Lc/g/a/b/i3/f0;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lc/g/a/b/e3/f1/x/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/g/a/b/e3/f1/x/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:D

.field public i:Lc/g/a/b/e3/j0$a;

.field public j:Lc/g/a/b/i3/g0;

.field public k:Landroid/os/Handler;

.field public l:Lc/g/a/b/e3/f1/x/k$e;

.field public m:Lc/g/a/b/e3/f1/x/f;

.field public n:Landroid/net/Uri;

.field public o:Lc/g/a/b/e3/f1/x/g;

.field public p:Z

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/b/e3/f1/x/b;->a:Lc/g/a/b/e3/f1/x/b;

    sput-object v0, Lc/g/a/b/e3/f1/x/d;->b:Lc/g/a/b/e3/f1/x/k$a;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/e3/f1/k;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/f1/x/j;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/e3/f1/x/d;-><init>(Lc/g/a/b/e3/f1/k;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/f1/x/j;D)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/e3/f1/k;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/f1/x/j;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/f1/x/d;->c:Lc/g/a/b/e3/f1/k;

    iput-object p3, p0, Lc/g/a/b/e3/f1/x/d;->d:Lc/g/a/b/e3/f1/x/j;

    iput-object p2, p0, Lc/g/a/b/e3/f1/x/d;->e:Lc/g/a/b/i3/f0;

    iput-wide p4, p0, Lc/g/a/b/e3/f1/x/d;->h:D

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/f1/x/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/f1/x/d;->f:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/a/b/e3/f1/x/d;->q:J

    return-void
.end method

.method public static synthetic A(Lc/g/a/b/e3/f1/x/d;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/f1/x/d;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic B(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/e3/f1/k;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/f1/x/d;->c:Lc/g/a/b/e3/f1/k;

    return-object p0
.end method

.method public static synthetic C(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/e3/j0$a;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/f1/x/d;->i:Lc/g/a/b/e3/j0$a;

    return-object p0
.end method

.method public static synthetic D(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/i3/f0;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/f1/x/d;->e:Lc/g/a/b/i3/f0;

    return-object p0
.end method

.method public static F(Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/g;)Lc/g/a/b/e3/f1/x/g$d;
    .locals 4

    iget-wide v0, p1, Lc/g/a/b/e3/f1/x/g;->k:J

    iget-wide v2, p0, Lc/g/a/b/e3/f1/x/g;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/a/b/e3/f1/x/g$d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic o(Lc/g/a/b/e3/f1/x/d;Landroid/net/Uri;Lc/g/a/b/i3/f0$c;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/e3/f1/x/d;->N(Landroid/net/Uri;Lc/g/a/b/i3/f0$c;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lc/g/a/b/e3/f1/x/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/f1/x/d;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic q(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/e3/f1/x/f;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/f1/x/d;->m:Lc/g/a/b/e3/f1/x/f;

    return-object p0
.end method

.method public static synthetic r(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/e3/f1/x/j;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/f1/x/d;->d:Lc/g/a/b/e3/f1/x/j;

    return-object p0
.end method

.method public static synthetic s(Lc/g/a/b/e3/f1/x/d;Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/g;)Lc/g/a/b/e3/f1/x/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/f1/x/d;->G(Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/g;)Lc/g/a/b/e3/f1/x/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lc/g/a/b/e3/f1/x/d;Landroid/net/Uri;Lc/g/a/b/e3/f1/x/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/f1/x/d;->R(Landroid/net/Uri;Lc/g/a/b/e3/f1/x/g;)V

    return-void
.end method

.method public static synthetic v(Lc/g/a/b/e3/f1/x/d;)D
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/e3/f1/x/d;->h:D

    return-wide v0
.end method

.method public static synthetic w(Lc/g/a/b/e3/f1/x/d;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/f1/x/d;->n:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic x(Lc/g/a/b/e3/f1/x/d;)Z
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/x/d;->L()Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lc/g/a/b/e3/f1/x/d;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/f1/x/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic z(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/e3/f1/x/g;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/f1/x/d;->o:Lc/g/a/b/e3/f1/x/g;

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, Lc/g/a/b/e3/f1/x/d$c;

    invoke-direct {v3, p0, v2}, Lc/g/a/b/e3/f1/x/d$c;-><init>(Lc/g/a/b/e3/f1/x/d;Landroid/net/Uri;)V

    iget-object v4, p0, Lc/g/a/b/e3/f1/x/d;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/g;)Lc/g/a/b/e3/f1/x/g;
    .locals 2

    invoke-virtual {p2, p1}, Lc/g/a/b/e3/f1/x/g;->f(Lc/g/a/b/e3/f1/x/g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p2, Lc/g/a/b/e3/f1/x/g;->o:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lc/g/a/b/e3/f1/x/g;->d()Lc/g/a/b/e3/f1/x/g;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/f1/x/d;->I(Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/g;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/f1/x/d;->H(Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/g;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lc/g/a/b/e3/f1/x/g;->c(JI)Lc/g/a/b/e3/f1/x/g;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/g;)I
    .locals 3

    iget-boolean v0, p2, Lc/g/a/b/e3/f1/x/g;->i:Z

    if-eqz v0, :cond_0

    iget p1, p2, Lc/g/a/b/e3/f1/x/g;->j:I

    return p1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->o:Lc/g/a/b/e3/f1/x/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lc/g/a/b/e3/f1/x/g;->j:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p2}, Lc/g/a/b/e3/f1/x/d;->F(Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/g;)Lc/g/a/b/e3/f1/x/g$d;

    move-result-object v2

    if-eqz v2, :cond_3

    iget p1, p1, Lc/g/a/b/e3/f1/x/g;->j:I

    iget v0, v2, Lc/g/a/b/e3/f1/x/g$e;->e:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/e3/f1/x/g$d;

    iget p2, p2, Lc/g/a/b/e3/f1/x/g$e;->e:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method public final I(Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/g;)J
    .locals 8

    iget-boolean v0, p2, Lc/g/a/b/e3/f1/x/g;->p:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Lc/g/a/b/e3/f1/x/g;->h:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->o:Lc/g/a/b/e3/f1/x/g;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lc/g/a/b/e3/f1/x/g;->h:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, Lc/g/a/b/e3/f1/x/d;->F(Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/g;)Lc/g/a/b/e3/f1/x/g$d;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide p1, p1, Lc/g/a/b/e3/f1/x/g;->h:J

    iget-wide v0, v3, Lc/g/a/b/e3/f1/x/g$e;->f:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p2, Lc/g/a/b/e3/f1/x/g;->k:J

    iget-wide v6, p1, Lc/g/a/b/e3/f1/x/g;->k:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lc/g/a/b/e3/f1/x/g;->e()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method public final J(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->o:Lc/g/a/b/e3/f1/x/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc/g/a/b/e3/f1/x/g;->v:Lc/g/a/b/e3/f1/x/g$f;

    iget-boolean v1, v1, Lc/g/a/b/e3/f1/x/g$f;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lc/g/a/b/e3/f1/x/g;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f1/x/g$c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lc/g/a/b/e3/f1/x/g$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lc/g/a/b/e3/f1/x/g$c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final K(Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->m:Lc/g/a/b/e3/f1/x/f;

    iget-object v0, v0, Lc/g/a/b/e3/f1/x/f;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/e3/f1/x/f$b;

    iget-object v3, v3, Lc/g/a/b/e3/f1/x/f$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final L()Z
    .locals 10

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->m:Lc/g/a/b/e3/f1/x/f;

    iget-object v0, v0, Lc/g/a/b/e3/f1/x/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lc/g/a/b/e3/f1/x/d;->f:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/b/e3/f1/x/f$b;

    iget-object v7, v7, Lc/g/a/b/e3/f1/x/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/e3/f1/x/d$c;

    invoke-static {v6}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/e3/f1/x/d$c;

    invoke-static {v6}, Lc/g/a/b/e3/f1/x/d$c;->c(Lc/g/a/b/e3/f1/x/d$c;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, Lc/g/a/b/e3/f1/x/d$c;->d(Lc/g/a/b/e3/f1/x/d$c;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/e3/f1/x/d;->n:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/f1/x/d;->J(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Lc/g/a/b/e3/f1/x/d$c;->e(Lc/g/a/b/e3/f1/x/d$c;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final M(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/f1/x/d;->K(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->o:Lc/g/a/b/e3/f1/x/g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lc/g/a/b/e3/f1/x/g;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc/g/a/b/e3/f1/x/d;->n:Landroid/net/Uri;

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f1/x/d$c;

    invoke-static {v0}, Lc/g/a/b/e3/f1/x/d$c;->f(Lc/g/a/b/e3/f1/x/d$c;)Lc/g/a/b/e3/f1/x/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lc/g/a/b/e3/f1/x/g;->o:Z

    if-eqz v2, :cond_1

    iput-object v1, p0, Lc/g/a/b/e3/f1/x/d;->o:Lc/g/a/b/e3/f1/x/g;

    iget-object p1, p0, Lc/g/a/b/e3/f1/x/d;->l:Lc/g/a/b/e3/f1/x/k$e;

    invoke-interface {p1, v1}, Lc/g/a/b/e3/f1/x/k$e;->c(Lc/g/a/b/e3/f1/x/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lc/g/a/b/e3/f1/x/d;->J(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lc/g/a/b/e3/f1/x/d$c;->e(Lc/g/a/b/e3/f1/x/d$c;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Landroid/net/Uri;Lc/g/a/b/i3/f0$c;Z)Z
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/f1/x/k$b;

    invoke-interface {v2, p1, p2, p3}, Lc/g/a/b/e3/f1/x/k$b;->e(Landroid/net/Uri;Lc/g/a/b/i3/f0$c;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public O(Lc/g/a/b/i3/i0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/i0<",
            "Lc/g/a/b/e3/f1/x/h;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lc/g/a/b/e3/a0;

    iget-wide v3, v1, Lc/g/a/b/i3/i0;->a:J

    iget-object v5, v1, Lc/g/a/b/i3/i0;->b:Lc/g/a/b/i3/s;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lc/g/a/b/e3/f1/x/d;->e:Lc/g/a/b/i3/f0;

    iget-wide v3, v1, Lc/g/a/b/i3/i0;->a:J

    invoke-interface {v2, v3, v4}, Lc/g/a/b/i3/f0;->c(J)V

    iget-object v1, v0, Lc/g/a/b/e3/f1/x/d;->i:Lc/g/a/b/e3/j0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lc/g/a/b/e3/j0$a;->q(Lc/g/a/b/e3/a0;I)V

    return-void
.end method

.method public P(Lc/g/a/b/i3/i0;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/i0<",
            "Lc/g/a/b/e3/f1/x/h;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/f1/x/h;

    instance-of v3, v2, Lc/g/a/b/e3/f1/x/g;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lc/g/a/b/e3/f1/x/h;->a:Ljava/lang/String;

    invoke-static {v4}, Lc/g/a/b/e3/f1/x/f;->e(Ljava/lang/String;)Lc/g/a/b/e3/f1/x/f;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lc/g/a/b/e3/f1/x/f;

    :goto_0
    iput-object v4, v0, Lc/g/a/b/e3/f1/x/d;->m:Lc/g/a/b/e3/f1/x/f;

    iget-object v5, v4, Lc/g/a/b/e3/f1/x/f;->f:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/b/e3/f1/x/f$b;

    iget-object v5, v5, Lc/g/a/b/e3/f1/x/f$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lc/g/a/b/e3/f1/x/d;->n:Landroid/net/Uri;

    iget-object v5, v0, Lc/g/a/b/e3/f1/x/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lc/g/a/b/e3/f1/x/d$b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lc/g/a/b/e3/f1/x/d$b;-><init>(Lc/g/a/b/e3/f1/x/d;Lc/g/a/b/e3/f1/x/d$a;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lc/g/a/b/e3/f1/x/f;->e:Ljava/util/List;

    invoke-virtual {v0, v4}, Lc/g/a/b/e3/f1/x/d;->E(Ljava/util/List;)V

    new-instance v4, Lc/g/a/b/e3/a0;

    iget-wide v6, v1, Lc/g/a/b/i3/i0;->a:J

    iget-object v8, v1, Lc/g/a/b/i3/i0;->b:Lc/g/a/b/i3/s;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->f()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->d()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->b()J

    move-result-wide v15

    move-object v5, v4

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v5, v0, Lc/g/a/b/e3/f1/x/d;->f:Ljava/util/HashMap;

    iget-object v6, v0, Lc/g/a/b/e3/f1/x/d;->n:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/b/e3/f1/x/d$c;

    if-eqz v3, :cond_1

    check-cast v2, Lc/g/a/b/e3/f1/x/g;

    invoke-static {v5, v2, v4}, Lc/g/a/b/e3/f1/x/d$c;->b(Lc/g/a/b/e3/f1/x/d$c;Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/a0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lc/g/a/b/e3/f1/x/d$c;->o()V

    :goto_1
    iget-object v2, v0, Lc/g/a/b/e3/f1/x/d;->e:Lc/g/a/b/i3/f0;

    iget-wide v5, v1, Lc/g/a/b/i3/i0;->a:J

    invoke-interface {v2, v5, v6}, Lc/g/a/b/i3/f0;->c(J)V

    iget-object v1, v0, Lc/g/a/b/e3/f1/x/d;->i:Lc/g/a/b/e3/j0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lc/g/a/b/e3/j0$a;->t(Lc/g/a/b/e3/a0;I)V

    return-void
.end method

.method public Q(Lc/g/a/b/i3/i0;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/i0<",
            "Lc/g/a/b/e3/f1/x/h;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lc/g/a/b/i3/g0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lc/g/a/b/e3/a0;

    iget-wide v4, v1, Lc/g/a/b/i3/i0;->a:J

    iget-object v6, v1, Lc/g/a/b/i3/i0;->b:Lc/g/a/b/i3/s;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/i3/i0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lc/g/a/b/e3/d0;

    iget v4, v1, Lc/g/a/b/i3/i0;->c:I

    invoke-direct {v3, v4}, Lc/g/a/b/e3/d0;-><init>(I)V

    iget-object v4, v0, Lc/g/a/b/e3/f1/x/d;->e:Lc/g/a/b/i3/f0;

    new-instance v5, Lc/g/a/b/i3/f0$c;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lc/g/a/b/i3/f0$c;-><init>(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lc/g/a/b/i3/f0;->a(Lc/g/a/b/i3/f0$c;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lc/g/a/b/e3/f1/x/d;->i:Lc/g/a/b/e3/j0$a;

    iget v8, v1, Lc/g/a/b/i3/i0;->c:I

    invoke-virtual {v7, v15, v8, v2, v6}, Lc/g/a/b/e3/j0$a;->x(Lc/g/a/b/e3/a0;ILjava/io/IOException;Z)V

    if-eqz v6, :cond_1

    iget-object v2, v0, Lc/g/a/b/e3/f1/x/d;->e:Lc/g/a/b/i3/f0;

    iget-wide v7, v1, Lc/g/a/b/i3/i0;->a:J

    invoke-interface {v2, v7, v8}, Lc/g/a/b/i3/f0;->c(J)V

    :cond_1
    if-eqz v6, :cond_2

    sget-object v1, Lc/g/a/b/i3/g0;->d:Lc/g/a/b/i3/g0$c;

    goto :goto_1

    :cond_2
    invoke-static {v5, v3, v4}, Lc/g/a/b/i3/g0;->h(ZJ)Lc/g/a/b/i3/g0$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final R(Landroid/net/Uri;Lc/g/a/b/e3/f1/x/g;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/e3/f1/x/d;->o:Lc/g/a/b/e3/f1/x/g;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lc/g/a/b/e3/f1/x/g;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/e3/f1/x/d;->p:Z

    iget-wide v0, p2, Lc/g/a/b/e3/f1/x/g;->h:J

    iput-wide v0, p0, Lc/g/a/b/e3/f1/x/d;->q:J

    :cond_0
    iput-object p2, p0, Lc/g/a/b/e3/f1/x/d;->o:Lc/g/a/b/e3/f1/x/g;

    iget-object p1, p0, Lc/g/a/b/e3/f1/x/d;->l:Lc/g/a/b/e3/f1/x/k$e;

    invoke-interface {p1, p2}, Lc/g/a/b/e3/f1/x/k$e;->c(Lc/g/a/b/e3/f1/x/g;)V

    :cond_1
    iget-object p1, p0, Lc/g/a/b/e3/f1/x/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/e3/f1/x/k$b;

    invoke-interface {p2}, Lc/g/a/b/e3/f1/x/k$b;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/f1/x/d$c;

    invoke-virtual {p1}, Lc/g/a/b/e3/f1/x/d$c;->j()Z

    move-result p1

    return p1
.end method

.method public b(Lc/g/a/b/e3/f1/x/k$b;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/f1/x/d$c;

    invoke-virtual {p1}, Lc/g/a/b/e3/f1/x/d$c;->r()V

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/e3/f1/x/d;->q:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/x/d;->p:Z

    return v0
.end method

.method public f(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/f1/x/d$c;

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lc/g/a/b/e3/f1/x/d$c;->a(Lc/g/a/b/e3/f1/x/d$c;J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()Lc/g/a/b/e3/f1/x/f;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->m:Lc/g/a/b/e3/f1/x/f;

    return-object v0
.end method

.method public h(Landroid/net/Uri;Lc/g/a/b/e3/j0$a;Lc/g/a/b/e3/f1/x/k$e;)V
    .locals 7

    invoke-static {}, Lc/g/a/b/j3/x0;->x()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/e3/f1/x/d;->k:Landroid/os/Handler;

    iput-object p2, p0, Lc/g/a/b/e3/f1/x/d;->i:Lc/g/a/b/e3/j0$a;

    iput-object p3, p0, Lc/g/a/b/e3/f1/x/d;->l:Lc/g/a/b/e3/f1/x/k$e;

    new-instance p3, Lc/g/a/b/i3/i0;

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->c:Lc/g/a/b/e3/f1/k;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lc/g/a/b/e3/f1/k;->a(I)Lc/g/a/b/i3/p;

    move-result-object v0

    iget-object v2, p0, Lc/g/a/b/e3/f1/x/d;->d:Lc/g/a/b/e3/f1/x/j;

    invoke-interface {v2}, Lc/g/a/b/e3/f1/x/j;->b()Lc/g/a/b/i3/i0$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lc/g/a/b/i3/i0;-><init>(Lc/g/a/b/i3/p;Landroid/net/Uri;ILc/g/a/b/i3/i0$a;)V

    iget-object p1, p0, Lc/g/a/b/e3/f1/x/d;->j:Lc/g/a/b/i3/g0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/g/a/b/j3/g;->g(Z)V

    new-instance p1, Lc/g/a/b/i3/g0;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lc/g/a/b/i3/g0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/b/e3/f1/x/d;->j:Lc/g/a/b/i3/g0;

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->e:Lc/g/a/b/i3/f0;

    iget v1, p3, Lc/g/a/b/i3/i0;->c:I

    invoke-interface {v0, v1}, Lc/g/a/b/i3/f0;->d(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lc/g/a/b/i3/g0;->n(Lc/g/a/b/i3/g0$e;Lc/g/a/b/i3/g0$b;I)J

    move-result-wide v5

    new-instance p1, Lc/g/a/b/e3/a0;

    iget-wide v2, p3, Lc/g/a/b/i3/i0;->a:J

    iget-object v4, p3, Lc/g/a/b/i3/i0;->b:Lc/g/a/b/i3/s;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;J)V

    iget p3, p3, Lc/g/a/b/i3/i0;->c:I

    invoke-virtual {p2, p1, p3}, Lc/g/a/b/e3/j0$a;->z(Lc/g/a/b/e3/a0;I)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->j:Lc/g/a/b/i3/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->a()V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->n:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/f1/x/d;->c(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public j(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/f1/x/d$c;

    invoke-virtual {p1}, Lc/g/a/b/e3/f1/x/d$c;->o()V

    return-void
.end method

.method public bridge synthetic k(Lc/g/a/b/i3/g0$e;JJZ)V
    .locals 0

    check-cast p1, Lc/g/a/b/i3/i0;

    invoke-virtual/range {p0 .. p6}, Lc/g/a/b/e3/f1/x/d;->O(Lc/g/a/b/i3/i0;JJZ)V

    return-void
.end method

.method public l(Lc/g/a/b/e3/f1/x/k$b;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic m(Lc/g/a/b/i3/g0$e;JJ)V
    .locals 0

    check-cast p1, Lc/g/a/b/i3/i0;

    invoke-virtual/range {p0 .. p5}, Lc/g/a/b/e3/f1/x/d;->P(Lc/g/a/b/i3/i0;JJ)V

    return-void
.end method

.method public n(Landroid/net/Uri;Z)Lc/g/a/b/e3/f1/x/g;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f1/x/d$c;

    invoke-virtual {v0}, Lc/g/a/b/e3/f1/x/d$c;->i()Lc/g/a/b/e3/f1/x/g;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/f1/x/d;->M(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/e3/f1/x/d;->n:Landroid/net/Uri;

    iput-object v0, p0, Lc/g/a/b/e3/f1/x/d;->o:Lc/g/a/b/e3/f1/x/g;

    iput-object v0, p0, Lc/g/a/b/e3/f1/x/d;->m:Lc/g/a/b/e3/f1/x/f;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lc/g/a/b/e3/f1/x/d;->q:J

    iget-object v1, p0, Lc/g/a/b/e3/f1/x/d;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {v1}, Lc/g/a/b/i3/g0;->l()V

    iput-object v0, p0, Lc/g/a/b/e3/f1/x/d;->j:Lc/g/a/b/i3/g0;

    iget-object v1, p0, Lc/g/a/b/e3/f1/x/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/f1/x/d$c;

    invoke-virtual {v2}, Lc/g/a/b/e3/f1/x/d$c;->x()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/a/b/e3/f1/x/d;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/g/a/b/e3/f1/x/d;->k:Landroid/os/Handler;

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public bridge synthetic u(Lc/g/a/b/i3/g0$e;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;
    .locals 0

    check-cast p1, Lc/g/a/b/i3/i0;

    invoke-virtual/range {p0 .. p7}, Lc/g/a/b/e3/f1/x/d;->Q(Lc/g/a/b/i3/i0;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;

    move-result-object p1

    return-object p1
.end method
