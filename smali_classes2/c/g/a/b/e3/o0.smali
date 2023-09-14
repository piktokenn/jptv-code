.class public final Lc/g/a/b/e3/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/f0;
.implements Lc/g/a/b/z2/l;
.implements Lc/g/a/b/i3/g0$b;
.implements Lc/g/a/b/i3/g0$f;
.implements Lc/g/a/b/e3/r0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/o0$d;,
        Lc/g/a/b/e3/o0$e;,
        Lc/g/a/b/e3/o0$a;,
        Lc/g/a/b/e3/o0$c;,
        Lc/g/a/b/e3/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/b/e3/f0;",
        "Lc/g/a/b/z2/l;",
        "Lc/g/a/b/i3/g0$b<",
        "Lc/g/a/b/e3/o0$a;",
        ">;",
        "Lc/g/a/b/i3/g0$f;",
        "Lc/g/a/b/e3/r0$d;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/g/a/b/k1;


# instance fields
.field public A:Lc/g/a/b/e3/o0$e;

.field public B:Lc/g/a/b/z2/x;

.field public C:J

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:J

.field public J:J

.field public K:J

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public final d:Landroid/net/Uri;

.field public final e:Lc/g/a/b/i3/p;

.field public final f:Lc/g/a/b/x2/c0;

.field public final g:Lc/g/a/b/i3/f0;

.field public final h:Lc/g/a/b/e3/j0$a;

.field public final i:Lc/g/a/b/x2/a0$a;

.field public final j:Lc/g/a/b/e3/o0$b;

.field public final k:Lc/g/a/b/i3/f;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Lc/g/a/b/i3/g0;

.field public final o:Lc/g/a/b/e3/n0;

.field public final p:Lc/g/a/b/j3/l;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Landroid/os/Handler;

.field public t:Lc/g/a/b/e3/f0$a;

.field public u:Lc/g/a/b/b3/l/b;

.field public v:[Lc/g/a/b/e3/r0;

.field public w:[Lc/g/a/b/e3/o0$d;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lc/g/a/b/e3/o0;->I()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/o0;->b:Ljava/util/Map;

    new-instance v0, Lc/g/a/b/k1$b;

    invoke-direct {v0}, Lc/g/a/b/k1$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lc/g/a/b/k1$b;->S(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/o0;->c:Lc/g/a/b/k1;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lc/g/a/b/i3/p;Lc/g/a/b/e3/n0;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/j0$a;Lc/g/a/b/e3/o0$b;Lc/g/a/b/i3/f;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/o0;->d:Landroid/net/Uri;

    iput-object p2, p0, Lc/g/a/b/e3/o0;->e:Lc/g/a/b/i3/p;

    iput-object p4, p0, Lc/g/a/b/e3/o0;->f:Lc/g/a/b/x2/c0;

    iput-object p5, p0, Lc/g/a/b/e3/o0;->i:Lc/g/a/b/x2/a0$a;

    iput-object p6, p0, Lc/g/a/b/e3/o0;->g:Lc/g/a/b/i3/f0;

    iput-object p7, p0, Lc/g/a/b/e3/o0;->h:Lc/g/a/b/e3/j0$a;

    iput-object p8, p0, Lc/g/a/b/e3/o0;->j:Lc/g/a/b/e3/o0$b;

    iput-object p9, p0, Lc/g/a/b/e3/o0;->k:Lc/g/a/b/i3/f;

    iput-object p10, p0, Lc/g/a/b/e3/o0;->l:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lc/g/a/b/e3/o0;->m:J

    new-instance p1, Lc/g/a/b/i3/g0;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lc/g/a/b/i3/g0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/b/e3/o0;->n:Lc/g/a/b/i3/g0;

    iput-object p3, p0, Lc/g/a/b/e3/o0;->o:Lc/g/a/b/e3/n0;

    new-instance p1, Lc/g/a/b/j3/l;

    invoke-direct {p1}, Lc/g/a/b/j3/l;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/o0;->p:Lc/g/a/b/j3/l;

    new-instance p1, Lc/g/a/b/e3/h;

    invoke-direct {p1, p0}, Lc/g/a/b/e3/h;-><init>(Lc/g/a/b/e3/o0;)V

    iput-object p1, p0, Lc/g/a/b/e3/o0;->q:Ljava/lang/Runnable;

    new-instance p1, Lc/g/a/b/e3/j;

    invoke-direct {p1, p0}, Lc/g/a/b/e3/j;-><init>(Lc/g/a/b/e3/o0;)V

    iput-object p1, p0, Lc/g/a/b/e3/o0;->r:Ljava/lang/Runnable;

    invoke-static {}, Lc/g/a/b/j3/x0;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/o0;->s:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lc/g/a/b/e3/o0$d;

    iput-object p2, p0, Lc/g/a/b/e3/o0;->w:[Lc/g/a/b/e3/o0$d;

    new-array p1, p1, [Lc/g/a/b/e3/r0;

    iput-object p1, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/a/b/e3/o0;->K:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lc/g/a/b/e3/o0;->I:J

    iput-wide p1, p0, Lc/g/a/b/e3/o0;->C:J

    const/4 p1, 0x1

    iput p1, p0, Lc/g/a/b/e3/o0;->E:I

    return-void
.end method

.method public static synthetic A(Lc/g/a/b/e3/o0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/o0;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Lc/g/a/b/e3/o0;)Lc/g/a/b/b3/l/b;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/o0;->u:Lc/g/a/b/b3/l/b;

    return-object p0
.end method

.method public static synthetic C(Lc/g/a/b/e3/o0;Lc/g/a/b/b3/l/b;)Lc/g/a/b/b3/l/b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/o0;->u:Lc/g/a/b/b3/l/b;

    return-object p1
.end method

.method public static synthetic D()Lc/g/a/b/k1;
    .locals 1

    sget-object v0, Lc/g/a/b/e3/o0;->c:Lc/g/a/b/k1;

    return-object v0
.end method

.method public static synthetic E(Lc/g/a/b/e3/o0;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/e3/o0;->m:J

    return-wide v0
.end method

.method public static I()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O(Lc/g/a/b/e3/o0;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->T()V

    return-void
.end method

.method private synthetic P()V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/e3/o0;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/o0;->t:Lc/g/a/b/e3/f0$a;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f0$a;

    invoke-interface {v0, p0}, Lc/g/a/b/e3/t0$a;->i(Lc/g/a/b/e3/t0;)V

    :cond_0
    return-void
.end method

.method private synthetic R(Lc/g/a/b/z2/x;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/o0;->f0(Lc/g/a/b/z2/x;)V

    return-void
.end method

.method public static synthetic w(Lc/g/a/b/e3/o0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/o0;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic x(Lc/g/a/b/e3/o0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/o0;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic y(Lc/g/a/b/e3/o0;)J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic z()Ljava/util/Map;
    .locals 1

    sget-object v0, Lc/g/a/b/e3/o0;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final F()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/b/e3/o0;->y:Z

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p0, Lc/g/a/b/e3/o0;->A:Lc/g/a/b/e3/o0$e;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/e3/o0;->B:Lc/g/a/b/z2/x;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G(Lc/g/a/b/e3/o0$a;I)Z
    .locals 6

    iget-wide v0, p0, Lc/g/a/b/e3/o0;->I:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lc/g/a/b/e3/o0;->B:Lc/g/a/b/z2/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/b/z2/x;->i()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lc/g/a/b/e3/o0;->y:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->i0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v2, p0, Lc/g/a/b/e3/o0;->L:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lc/g/a/b/e3/o0;->y:Z

    iput-boolean p2, p0, Lc/g/a/b/e3/o0;->G:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lc/g/a/b/e3/o0;->J:J

    iput v0, p0, Lc/g/a/b/e3/o0;->M:I

    iget-object p2, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lc/g/a/b/e3/r0;->U()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lc/g/a/b/e3/o0$a;->i(Lc/g/a/b/e3/o0$a;JJ)V

    return v2

    :cond_3
    :goto_1
    iput p2, p0, Lc/g/a/b/e3/o0;->M:I

    return v2
.end method

.method public final H(Lc/g/a/b/e3/o0$a;)V
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/e3/o0;->I:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lc/g/a/b/e3/o0$a;->h(Lc/g/a/b/e3/o0$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/e3/o0;->I:J

    :cond_0
    return-void
.end method

.method public final J()I
    .locals 5

    iget-object v0, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lc/g/a/b/e3/r0;->F()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final K()J
    .locals 7

    iget-object v0, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lc/g/a/b/e3/r0;->y()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public L()Lc/g/a/b/z2/a0;
    .locals 3

    new-instance v0, Lc/g/a/b/e3/o0$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc/g/a/b/e3/o0$d;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/o0;->b0(Lc/g/a/b/e3/o0$d;)Lc/g/a/b/z2/a0;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/e3/o0;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N(I)Z
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lc/g/a/b/e3/o0;->N:Z

    invoke-virtual {p1, v0}, Lc/g/a/b/e3/r0;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic Q()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/b/e3/o0;->P()V

    return-void
.end method

.method public synthetic S(Lc/g/a/b/z2/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/e3/o0;->R(Lc/g/a/b/z2/x;)V

    return-void
.end method

.method public final T()V
    .locals 11

    iget-boolean v0, p0, Lc/g/a/b/e3/o0;->O:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lc/g/a/b/e3/o0;->y:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lc/g/a/b/e3/o0;->x:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/g/a/b/e3/o0;->B:Lc/g/a/b/z2/x;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lc/g/a/b/e3/r0;->E()Lc/g/a/b/k1;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/g/a/b/e3/o0;->p:Lc/g/a/b/j3/l;

    invoke-virtual {v0}, Lc/g/a/b/j3/l;->d()Z

    iget-object v0, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    array-length v0, v0

    new-array v1, v0, [Lc/g/a/b/e3/z0;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lc/g/a/b/e3/r0;->E()Lc/g/a/b/k1;

    move-result-object v6

    invoke-static {v6}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/k1;

    iget-object v7, v6, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v7}, Lc/g/a/b/j3/d0;->p(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lc/g/a/b/j3/d0;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lc/g/a/b/e3/o0;->z:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lc/g/a/b/e3/o0;->z:Z

    iget-object v7, p0, Lc/g/a/b/e3/o0;->u:Lc/g/a/b/b3/l/b;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lc/g/a/b/e3/o0;->w:[Lc/g/a/b/e3/o0$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lc/g/a/b/e3/o0$d;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    if-nez v9, :cond_6

    new-instance v9, Lc/g/a/b/b3/a;

    new-array v10, v5, [Lc/g/a/b/b3/a$b;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lc/g/a/b/b3/a;-><init>([Lc/g/a/b/b3/a$b;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lc/g/a/b/b3/a$b;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lc/g/a/b/b3/a;->b([Lc/g/a/b/b3/a$b;)Lc/g/a/b/b3/a;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lc/g/a/b/k1;->b()Lc/g/a/b/k1$b;

    move-result-object v6

    invoke-virtual {v6, v9}, Lc/g/a/b/k1$b;->X(Lc/g/a/b/b3/a;)Lc/g/a/b/k1$b;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lc/g/a/b/k1;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lc/g/a/b/k1;->h:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lc/g/a/b/b3/l/b;->b:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lc/g/a/b/k1;->b()Lc/g/a/b/k1$b;

    move-result-object v6

    iget v7, v7, Lc/g/a/b/b3/l/b;->b:I

    invoke-virtual {v6, v7}, Lc/g/a/b/k1$b;->G(I)Lc/g/a/b/k1$b;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lc/g/a/b/e3/o0;->f:Lc/g/a/b/x2/c0;

    invoke-interface {v7, v6}, Lc/g/a/b/x2/c0;->c(Lc/g/a/b/k1;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc/g/a/b/k1;->c(Ljava/lang/Class;)Lc/g/a/b/k1;

    move-result-object v6

    new-instance v7, Lc/g/a/b/e3/z0;

    new-array v5, v5, [Lc/g/a/b/k1;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lc/g/a/b/e3/o0$e;

    new-instance v2, Lc/g/a/b/e3/a1;

    invoke-direct {v2, v1}, Lc/g/a/b/e3/a1;-><init>([Lc/g/a/b/e3/z0;)V

    invoke-direct {v0, v2, v3}, Lc/g/a/b/e3/o0$e;-><init>(Lc/g/a/b/e3/a1;[Z)V

    iput-object v0, p0, Lc/g/a/b/e3/o0;->A:Lc/g/a/b/e3/o0$e;

    iput-boolean v5, p0, Lc/g/a/b/e3/o0;->y:Z

    iget-object v0, p0, Lc/g/a/b/e3/o0;->t:Lc/g/a/b/e3/f0$a;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f0$a;

    invoke-interface {v0, p0}, Lc/g/a/b/e3/f0$a;->k(Lc/g/a/b/e3/f0;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final U(I)V
    .locals 10

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->F()V

    iget-object v0, p0, Lc/g/a/b/e3/o0;->A:Lc/g/a/b/e3/o0$e;

    iget-object v1, v0, Lc/g/a/b/e3/o0$e;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lc/g/a/b/e3/o0$e;->a:Lc/g/a/b/e3/a1;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/a1;->b(I)Lc/g/a/b/e3/z0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object v5

    iget-object v3, p0, Lc/g/a/b/e3/o0;->h:Lc/g/a/b/e3/j0$a;

    iget-object v0, v5, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/j3/d0;->l(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lc/g/a/b/e3/o0;->J:J

    invoke-virtual/range {v3 .. v9}, Lc/g/a/b/e3/j0$a;->c(ILc/g/a/b/k1;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->F()V

    iget-object v0, p0, Lc/g/a/b/e3/o0;->A:Lc/g/a/b/e3/o0$e;

    iget-object v0, v0, Lc/g/a/b/e3/o0$e;->b:[Z

    iget-boolean v1, p0, Lc/g/a/b/e3/o0;->L:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/a/b/e3/r0;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/g/a/b/e3/o0;->K:J

    iput-boolean v0, p0, Lc/g/a/b/e3/o0;->L:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/e3/o0;->G:Z

    iput-wide v1, p0, Lc/g/a/b/e3/o0;->J:J

    iput v0, p0, Lc/g/a/b/e3/o0;->M:I

    iget-object p1, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lc/g/a/b/e3/r0;->U()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/g/a/b/e3/o0;->t:Lc/g/a/b/e3/f0$a;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/f0$a;

    invoke-interface {p1, p0}, Lc/g/a/b/e3/t0$a;->i(Lc/g/a/b/e3/t0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public W()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/o0;->n:Lc/g/a/b/i3/g0;

    iget-object v1, p0, Lc/g/a/b/e3/o0;->g:Lc/g/a/b/i3/f0;

    iget v2, p0, Lc/g/a/b/e3/o0;->E:I

    invoke-interface {v1, v2}, Lc/g/a/b/i3/f0;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/a/b/i3/g0;->k(I)V

    return-void
.end method

.method public X(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lc/g/a/b/e3/r0;->M()V

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->W()V

    return-void
.end method

.method public Y(Lc/g/a/b/e3/o0$a;JJZ)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/o0$a;->d(Lc/g/a/b/e3/o0$a;)Lc/g/a/b/i3/l0;

    move-result-object v1

    new-instance v14, Lc/g/a/b/e3/a0;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/o0$a;->e(Lc/g/a/b/e3/o0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/o0$a;->f(Lc/g/a/b/e3/o0$a;)Lc/g/a/b/i3/s;

    move-result-object v5

    invoke-virtual {v1}, Lc/g/a/b/i3/l0;->v()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lc/g/a/b/i3/l0;->w()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lc/g/a/b/i3/l0;->f()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lc/g/a/b/e3/o0;->g:Lc/g/a/b/i3/f0;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/o0$a;->e(Lc/g/a/b/e3/o0$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lc/g/a/b/i3/f0;->c(J)V

    iget-object v2, v0, Lc/g/a/b/e3/o0;->h:Lc/g/a/b/e3/j0$a;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/o0$a;->g(Lc/g/a/b/e3/o0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lc/g/a/b/e3/o0;->C:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lc/g/a/b/e3/j0$a;->r(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    invoke-virtual/range {p0 .. p1}, Lc/g/a/b/e3/o0;->H(Lc/g/a/b/e3/o0$a;)V

    iget-object v1, v0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lc/g/a/b/e3/r0;->U()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lc/g/a/b/e3/o0;->H:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lc/g/a/b/e3/o0;->t:Lc/g/a/b/e3/f0$a;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/f0$a;

    invoke-interface {v1, p0}, Lc/g/a/b/e3/t0$a;->i(Lc/g/a/b/e3/t0;)V

    :cond_1
    return-void
.end method

.method public Z(Lc/g/a/b/e3/o0$a;JJ)V
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lc/g/a/b/e3/o0;->C:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lc/g/a/b/e3/o0;->B:Lc/g/a/b/z2/x;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lc/g/a/b/z2/x;->f()Z

    move-result v1

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->K()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lc/g/a/b/e3/o0;->C:J

    iget-object v4, v0, Lc/g/a/b/e3/o0;->j:Lc/g/a/b/e3/o0$b;

    iget-boolean v5, v0, Lc/g/a/b/e3/o0;->D:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lc/g/a/b/e3/o0$b;->g(JZZ)V

    :cond_1
    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/o0$a;->d(Lc/g/a/b/e3/o0$a;)Lc/g/a/b/i3/l0;

    move-result-object v1

    new-instance v14, Lc/g/a/b/e3/a0;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/o0$a;->e(Lc/g/a/b/e3/o0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/o0$a;->f(Lc/g/a/b/e3/o0$a;)Lc/g/a/b/i3/s;

    move-result-object v5

    invoke-virtual {v1}, Lc/g/a/b/i3/l0;->v()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lc/g/a/b/i3/l0;->w()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lc/g/a/b/i3/l0;->f()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lc/g/a/b/e3/o0;->g:Lc/g/a/b/i3/f0;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/o0$a;->e(Lc/g/a/b/e3/o0$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lc/g/a/b/i3/f0;->c(J)V

    iget-object v2, v0, Lc/g/a/b/e3/o0;->h:Lc/g/a/b/e3/j0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/o0$a;->g(Lc/g/a/b/e3/o0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lc/g/a/b/e3/o0;->C:J

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lc/g/a/b/e3/j0$a;->u(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    invoke-virtual/range {p0 .. p1}, Lc/g/a/b/e3/o0;->H(Lc/g/a/b/e3/o0$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/g/a/b/e3/o0;->N:Z

    iget-object v1, v0, Lc/g/a/b/e3/o0;->t:Lc/g/a/b/e3/f0$a;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/f0$a;

    invoke-interface {v1, p0}, Lc/g/a/b/e3/t0$a;->i(Lc/g/a/b/e3/t0;)V

    return-void
.end method

.method public a(Lc/g/a/b/k1;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/b/e3/o0;->s:Landroid/os/Handler;

    iget-object v0, p0, Lc/g/a/b/e3/o0;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a0(Lc/g/a/b/e3/o0$a;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lc/g/a/b/e3/o0;->H(Lc/g/a/b/e3/o0$a;)V

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/o0$a;->d(Lc/g/a/b/e3/o0$a;)Lc/g/a/b/i3/l0;

    move-result-object v1

    new-instance v14, Lc/g/a/b/e3/a0;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/o0$a;->e(Lc/g/a/b/e3/o0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/o0$a;->f(Lc/g/a/b/e3/o0$a;)Lc/g/a/b/i3/s;

    move-result-object v5

    invoke-virtual {v1}, Lc/g/a/b/i3/l0;->v()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lc/g/a/b/i3/l0;->w()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lc/g/a/b/i3/l0;->f()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lc/g/a/b/e3/d0;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/o0$a;->g(Lc/g/a/b/e3/o0$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v21

    iget-wide v2, v0, Lc/g/a/b/e3/o0;->C:J

    invoke-static {v2, v3}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lc/g/a/b/e3/d0;-><init>(IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Lc/g/a/b/e3/o0;->g:Lc/g/a/b/i3/f0;

    new-instance v3, Lc/g/a/b/i3/f0$c;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lc/g/a/b/i3/f0$c;-><init>(Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Lc/g/a/b/i3/f0;->a(Lc/g/a/b/i3/f0$c;)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    sget-object v1, Lc/g/a/b/i3/g0;->d:Lc/g/a/b/i3/g0$c;

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/e3/o0;->J()I

    move-result v4

    iget v5, v0, Lc/g/a/b/e3/o0;->M:I

    if-le v4, v5, :cond_1

    move-object/from16 v15, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v15, p1

    :goto_0
    invoke-virtual {v0, v15, v4}, Lc/g/a/b/e3/o0;->G(Lc/g/a/b/e3/o0$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, v1, v2}, Lc/g/a/b/i3/g0;->h(ZJ)Lc/g/a/b/i3/g0$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lc/g/a/b/i3/g0;->c:Lc/g/a/b/i3/g0$c;

    :goto_1
    invoke-virtual {v1}, Lc/g/a/b/i3/g0$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lc/g/a/b/e3/o0;->h:Lc/g/a/b/e3/j0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/o0$a;->g(Lc/g/a/b/e3/o0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lc/g/a/b/e3/o0;->C:J

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lc/g/a/b/e3/j0$a;->w(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    iget-object v2, v0, Lc/g/a/b/e3/o0;->g:Lc/g/a/b/i3/f0;

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/o0$a;->e(Lc/g/a/b/e3/o0$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lc/g/a/b/i3/f0;->c(J)V

    :cond_3
    return-object v1
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lc/g/a/b/e3/o0;->H:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b0(Lc/g/a/b/e3/o0$d;)Lc/g/a/b/z2/a0;
    .locals 5

    iget-object v0, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lc/g/a/b/e3/o0;->w:[Lc/g/a/b/e3/o0$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lc/g/a/b/e3/o0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/g/a/b/e3/o0;->k:Lc/g/a/b/i3/f;

    iget-object v2, p0, Lc/g/a/b/e3/o0;->s:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/b/e3/o0;->f:Lc/g/a/b/x2/c0;

    iget-object v4, p0, Lc/g/a/b/e3/o0;->i:Lc/g/a/b/x2/a0$a;

    invoke-static {v1, v2, v3, v4}, Lc/g/a/b/e3/r0;->j(Lc/g/a/b/i3/f;Landroid/os/Looper;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;)Lc/g/a/b/e3/r0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc/g/a/b/e3/r0;->c0(Lc/g/a/b/e3/r0$d;)V

    iget-object v2, p0, Lc/g/a/b/e3/o0;->w:[Lc/g/a/b/e3/o0$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc/g/a/b/e3/o0$d;

    aput-object p1, v2, v0

    invoke-static {v2}, Lc/g/a/b/j3/x0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/g/a/b/e3/o0$d;

    iput-object p1, p0, Lc/g/a/b/e3/o0;->w:[Lc/g/a/b/e3/o0$d;

    iget-object p1, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/g/a/b/e3/r0;

    aput-object v1, p1, v0

    invoke-static {p1}, Lc/g/a/b/j3/x0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/g/a/b/e3/r0;

    iput-object p1, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    return-object v1
.end method

.method public c(J)Z
    .locals 0

    iget-boolean p1, p0, Lc/g/a/b/e3/o0;->N:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/g/a/b/e3/o0;->n:Lc/g/a/b/i3/g0;

    invoke-virtual {p1}, Lc/g/a/b/i3/g0;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/g/a/b/e3/o0;->L:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/g/a/b/e3/o0;->y:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lc/g/a/b/e3/o0;->H:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/b/e3/o0;->p:Lc/g/a/b/j3/l;

    invoke-virtual {p1}, Lc/g/a/b/j3/l;->f()Z

    move-result p1

    iget-object p2, p0, Lc/g/a/b/e3/o0;->n:Lc/g/a/b/i3/g0;

    invoke-virtual {p2}, Lc/g/a/b/i3/g0;->j()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->h0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c0(ILc/g/a/b/l1;Lc/g/a/b/v2/f;I)I
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->i0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/a/b/e3/o0;->U(I)V

    iget-object v0, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lc/g/a/b/e3/o0;->N:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lc/g/a/b/e3/r0;->R(Lc/g/a/b/l1;Lc/g/a/b/v2/f;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/o0;->V(I)V

    :cond_1
    return p2
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/o0;->n:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/o0;->p:Lc/g/a/b/j3/l;

    invoke-virtual {v0}, Lc/g/a/b/j3/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0()V
    .locals 4

    iget-boolean v0, p0, Lc/g/a/b/e3/o0;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/g/a/b/e3/r0;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/o0;->n:Lc/g/a/b/i3/g0;

    invoke-virtual {v0, p0}, Lc/g/a/b/i3/g0;->m(Lc/g/a/b/i3/g0$f;)V

    iget-object v0, p0, Lc/g/a/b/e3/o0;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lc/g/a/b/e3/o0;->t:Lc/g/a/b/e3/f0$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/o0;->O:Z

    return-void
.end method

.method public e(II)Lc/g/a/b/z2/a0;
    .locals 1

    new-instance p2, Lc/g/a/b/e3/o0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lc/g/a/b/e3/o0$d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lc/g/a/b/e3/o0;->b0(Lc/g/a/b/e3/o0$d;)Lc/g/a/b/z2/a0;

    move-result-object p1

    return-object p1
.end method

.method public final e0([ZJ)Z
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, p3, v1}, Lc/g/a/b/e3/r0;->Y(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lc/g/a/b/e3/o0;->z:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public f(JLc/g/a/b/m2;)J
    .locals 9

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->F()V

    iget-object v0, p0, Lc/g/a/b/e3/o0;->B:Lc/g/a/b/z2/x;

    invoke-interface {v0}, Lc/g/a/b/z2/x;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/o0;->B:Lc/g/a/b/z2/x;

    invoke-interface {v0, p1, p2}, Lc/g/a/b/z2/x;->h(J)Lc/g/a/b/z2/x$a;

    move-result-object v0

    iget-object v1, v0, Lc/g/a/b/z2/x$a;->a:Lc/g/a/b/z2/y;

    iget-wide v5, v1, Lc/g/a/b/z2/y;->b:J

    iget-object v0, v0, Lc/g/a/b/z2/x$a;->b:Lc/g/a/b/z2/y;

    iget-wide v7, v0, Lc/g/a/b/z2/y;->b:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lc/g/a/b/m2;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f0(Lc/g/a/b/z2/x;)V
    .locals 8

    iget-object v0, p0, Lc/g/a/b/e3/o0;->u:Lc/g/a/b/b3/l/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/a/b/z2/x$b;

    invoke-direct {v0, v1, v2}, Lc/g/a/b/z2/x$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lc/g/a/b/e3/o0;->B:Lc/g/a/b/z2/x;

    invoke-interface {p1}, Lc/g/a/b/z2/x;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lc/g/a/b/e3/o0;->C:J

    iget-wide v3, p0, Lc/g/a/b/e3/o0;->I:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-interface {p1}, Lc/g/a/b/z2/x;->i()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lc/g/a/b/e3/o0;->D:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    iput v0, p0, Lc/g/a/b/e3/o0;->E:I

    iget-object v0, p0, Lc/g/a/b/e3/o0;->j:Lc/g/a/b/e3/o0$b;

    iget-wide v1, p0, Lc/g/a/b/e3/o0;->C:J

    invoke-interface {p1}, Lc/g/a/b/z2/x;->f()Z

    move-result p1

    iget-boolean v3, p0, Lc/g/a/b/e3/o0;->D:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lc/g/a/b/e3/o0$b;->g(JZZ)V

    iget-boolean p1, p0, Lc/g/a/b/e3/o0;->y:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->T()V

    :cond_3
    return-void
.end method

.method public g()J
    .locals 11

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->F()V

    iget-object v0, p0, Lc/g/a/b/e3/o0;->A:Lc/g/a/b/e3/o0$e;

    iget-object v0, v0, Lc/g/a/b/e3/o0$e;->b:[Z

    iget-boolean v1, p0, Lc/g/a/b/e3/o0;->N:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lc/g/a/b/e3/o0;->K:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lc/g/a/b/e3/o0;->z:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lc/g/a/b/e3/r0;->I()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lc/g/a/b/e3/r0;->y()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->K()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lc/g/a/b/e3/o0;->J:J

    :cond_6
    return-wide v7
.end method

.method public g0(IJ)I
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/a/b/e3/o0;->U(I)V

    iget-object v0, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lc/g/a/b/e3/o0;->N:Z

    invoke-virtual {v0, p2, p3, v1}, Lc/g/a/b/e3/r0;->D(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lc/g/a/b/e3/r0;->d0(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/o0;->V(I)V

    :cond_1
    return p2
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public final h0()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Lc/g/a/b/e3/o0$a;

    iget-object v2, v7, Lc/g/a/b/e3/o0;->d:Landroid/net/Uri;

    iget-object v3, v7, Lc/g/a/b/e3/o0;->e:Lc/g/a/b/i3/p;

    iget-object v4, v7, Lc/g/a/b/e3/o0;->o:Lc/g/a/b/e3/n0;

    iget-object v6, v7, Lc/g/a/b/e3/o0;->p:Lc/g/a/b/j3/l;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lc/g/a/b/e3/o0$a;-><init>(Lc/g/a/b/e3/o0;Landroid/net/Uri;Lc/g/a/b/i3/p;Lc/g/a/b/e3/n0;Lc/g/a/b/z2/l;Lc/g/a/b/j3/l;)V

    iget-boolean v0, v7, Lc/g/a/b/e3/o0;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/e3/o0;->M()Z

    move-result v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-wide v0, v7, Lc/g/a/b/e3/o0;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lc/g/a/b/e3/o0;->K:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lc/g/a/b/e3/o0;->N:Z

    iput-wide v2, v7, Lc/g/a/b/e3/o0;->K:J

    return-void

    :cond_0
    iget-object v0, v7, Lc/g/a/b/e3/o0;->B:Lc/g/a/b/z2/x;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/z2/x;

    iget-wide v4, v7, Lc/g/a/b/e3/o0;->K:J

    invoke-interface {v0, v4, v5}, Lc/g/a/b/z2/x;->h(J)Lc/g/a/b/z2/x$a;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/b/z2/x$a;->a:Lc/g/a/b/z2/y;

    iget-wide v0, v0, Lc/g/a/b/z2/y;->c:J

    iget-wide v4, v7, Lc/g/a/b/e3/o0;->K:J

    invoke-static {v8, v0, v1, v4, v5}, Lc/g/a/b/e3/o0$a;->i(Lc/g/a/b/e3/o0$a;JJ)V

    iget-object v0, v7, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, Lc/g/a/b/e3/o0;->K:J

    invoke-virtual {v5, v9, v10}, Lc/g/a/b/e3/r0;->a0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lc/g/a/b/e3/o0;->K:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/e3/o0;->J()I

    move-result v0

    iput v0, v7, Lc/g/a/b/e3/o0;->M:I

    iget-object v0, v7, Lc/g/a/b/e3/o0;->n:Lc/g/a/b/i3/g0;

    iget-object v1, v7, Lc/g/a/b/e3/o0;->g:Lc/g/a/b/i3/f0;

    iget v2, v7, Lc/g/a/b/e3/o0;->E:I

    invoke-interface {v1, v2}, Lc/g/a/b/i3/f0;->d(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lc/g/a/b/i3/g0;->n(Lc/g/a/b/i3/g0$e;Lc/g/a/b/i3/g0$b;I)J

    move-result-wide v13

    invoke-static {v8}, Lc/g/a/b/e3/o0$a;->f(Lc/g/a/b/e3/o0$a;)Lc/g/a/b/i3/s;

    move-result-object v12

    iget-object v15, v7, Lc/g/a/b/e3/o0;->h:Lc/g/a/b/e3/j0$a;

    new-instance v16, Lc/g/a/b/e3/a0;

    invoke-static {v8}, Lc/g/a/b/e3/o0$a;->e(Lc/g/a/b/e3/o0$a;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v8}, Lc/g/a/b/e3/o0$a;->g(Lc/g/a/b/e3/o0$a;)J

    move-result-wide v22

    iget-wide v0, v7, Lc/g/a/b/e3/o0;->C:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Lc/g/a/b/e3/j0$a;->A(Lc/g/a/b/e3/a0;IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public i(Lc/g/a/b/z2/x;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/o0;->s:Landroid/os/Handler;

    new-instance v1, Lc/g/a/b/e3/i;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/e3/i;-><init>(Lc/g/a/b/e3/o0;Lc/g/a/b/z2/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i0()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/e3/o0;->G:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/g/a/b/e3/r0;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/o0;->o:Lc/g/a/b/e3/n0;

    invoke-interface {v0}, Lc/g/a/b/e3/n0;->release()V

    return-void
.end method

.method public bridge synthetic k(Lc/g/a/b/i3/g0$e;JJZ)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/o0$a;

    invoke-virtual/range {p0 .. p6}, Lc/g/a/b/e3/o0;->Y(Lc/g/a/b/e3/o0$a;JJZ)V

    return-void
.end method

.method public synthetic l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/e3/e0;->a(Lc/g/a/b/e3/f0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Lc/g/a/b/i3/g0$e;JJ)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/o0$a;

    invoke-virtual/range {p0 .. p5}, Lc/g/a/b/e3/o0;->Z(Lc/g/a/b/e3/o0$a;JJ)V

    return-void
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->W()V

    iget-boolean v0, p0, Lc/g/a/b/e3/o0;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/a/b/e3/o0;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lc/g/a/b/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public o(J)J
    .locals 4

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->F()V

    iget-object v0, p0, Lc/g/a/b/e3/o0;->A:Lc/g/a/b/e3/o0$e;

    iget-object v0, v0, Lc/g/a/b/e3/o0$e;->b:[Z

    iget-object v1, p0, Lc/g/a/b/e3/o0;->B:Lc/g/a/b/z2/x;

    invoke-interface {v1}, Lc/g/a/b/z2/x;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/g/a/b/e3/o0;->G:Z

    iput-wide p1, p0, Lc/g/a/b/e3/o0;->J:J

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lc/g/a/b/e3/o0;->K:J

    return-wide p1

    :cond_1
    iget v2, p0, Lc/g/a/b/e3/o0;->E:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Lc/g/a/b/e3/o0;->e0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lc/g/a/b/e3/o0;->L:Z

    iput-wide p1, p0, Lc/g/a/b/e3/o0;->K:J

    iput-boolean v1, p0, Lc/g/a/b/e3/o0;->N:Z

    iget-object v0, p0, Lc/g/a/b/e3/o0;->n:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lc/g/a/b/e3/r0;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/g/a/b/e3/o0;->n:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->f()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lc/g/a/b/e3/o0;->n:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->g()V

    iget-object v0, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lc/g/a/b/e3/r0;->U()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/o0;->x:Z

    iget-object v0, p0, Lc/g/a/b/e3/o0;->s:Landroid/os/Handler;

    iget-object v1, p0, Lc/g/a/b/e3/o0;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()J
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/e3/o0;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/a/b/e3/o0;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->J()I

    move-result v0

    iget v1, p0, Lc/g/a/b/e3/o0;->M:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/e3/o0;->G:Z

    iget-wide v0, p0, Lc/g/a/b/e3/o0;->J:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r(Lc/g/a/b/e3/f0$a;J)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/o0;->t:Lc/g/a/b/e3/f0$a;

    iget-object p1, p0, Lc/g/a/b/e3/o0;->p:Lc/g/a/b/j3/l;

    invoke-virtual {p1}, Lc/g/a/b/j3/l;->f()Z

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->h0()V

    return-void
.end method

.method public s([Lc/g/a/b/g3/h;[Z[Lc/g/a/b/e3/s0;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->F()V

    iget-object v0, p0, Lc/g/a/b/e3/o0;->A:Lc/g/a/b/e3/o0$e;

    iget-object v1, v0, Lc/g/a/b/e3/o0$e;->a:Lc/g/a/b/e3/a1;

    iget-object v0, v0, Lc/g/a/b/e3/o0$e;->c:[Z

    iget v2, p0, Lc/g/a/b/e3/o0;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lc/g/a/b/e3/o0$c;

    invoke-static {v5}, Lc/g/a/b/e3/o0$c;->b(Lc/g/a/b/e3/o0$c;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lc/g/a/b/j3/g;->g(Z)V

    iget v7, p0, Lc/g/a/b/e3/o0;->H:I

    sub-int/2addr v7, v6

    iput v7, p0, Lc/g/a/b/e3/o0;->H:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lc/g/a/b/e3/o0;->F:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    aget-object v4, p1, v2

    invoke-interface {v4}, Lc/g/a/b/g3/k;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-interface {v4, v3}, Lc/g/a/b/g3/k;->h(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-interface {v4}, Lc/g/a/b/g3/k;->a()Lc/g/a/b/e3/z0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/g/a/b/e3/a1;->c(Lc/g/a/b/e3/z0;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lc/g/a/b/j3/g;->g(Z)V

    iget v5, p0, Lc/g/a/b/e3/o0;->H:I

    add-int/2addr v5, v6

    iput v5, p0, Lc/g/a/b/e3/o0;->H:I

    aput-boolean v6, v0, v4

    new-instance v5, Lc/g/a/b/e3/o0$c;

    invoke-direct {v5, p0, v4}, Lc/g/a/b/e3/o0$c;-><init>(Lc/g/a/b/e3/o0;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lc/g/a/b/e3/r0;->Y(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lc/g/a/b/e3/r0;->B()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lc/g/a/b/e3/o0;->H:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lc/g/a/b/e3/o0;->L:Z

    iput-boolean v3, p0, Lc/g/a/b/e3/o0;->G:Z

    iget-object p1, p0, Lc/g/a/b/e3/o0;->n:Lc/g/a/b/i3/g0;

    invoke-virtual {p1}, Lc/g/a/b/i3/g0;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lc/g/a/b/e3/r0;->q()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lc/g/a/b/e3/o0;->n:Lc/g/a/b/i3/g0;

    invoke-virtual {p1}, Lc/g/a/b/i3/g0;->f()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lc/g/a/b/e3/r0;->U()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lc/g/a/b/e3/o0;->o(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lc/g/a/b/e3/o0;->F:Z

    return-wide p5
.end method

.method public t()Lc/g/a/b/e3/a1;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->F()V

    iget-object v0, p0, Lc/g/a/b/e3/o0;->A:Lc/g/a/b/e3/o0$e;

    iget-object v0, v0, Lc/g/a/b/e3/o0$e;->a:Lc/g/a/b/e3/a1;

    return-object v0
.end method

.method public bridge synthetic u(Lc/g/a/b/i3/g0$e;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;
    .locals 0

    check-cast p1, Lc/g/a/b/e3/o0$a;

    invoke-virtual/range {p0 .. p7}, Lc/g/a/b/e3/o0;->a0(Lc/g/a/b/e3/o0$a;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public v(JZ)V
    .locals 5

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->F()V

    invoke-virtual {p0}, Lc/g/a/b/e3/o0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/o0;->A:Lc/g/a/b/e3/o0$e;

    iget-object v0, v0, Lc/g/a/b/e3/o0$e;->c:[Z

    iget-object v1, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lc/g/a/b/e3/o0;->v:[Lc/g/a/b/e3/r0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lc/g/a/b/e3/r0;->p(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
