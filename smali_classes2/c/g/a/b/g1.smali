.class public final Lc/g/a/b/g1;
.super Lc/g/a/b/t0;
.source ""

# interfaces
.implements Lc/g/a/b/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/g1$a;
    }
.end annotation


# instance fields
.field public A:Lc/g/a/b/m2;

.field public B:Lc/g/a/b/e3/u0;

.field public C:Z

.field public D:Lc/g/a/b/a2$b;

.field public E:Lc/g/a/b/q1;

.field public F:Lc/g/a/b/q1;

.field public G:Lc/g/a/b/y1;

.field public H:I

.field public I:I

.field public J:J

.field public final b:Lc/g/a/b/g3/p;

.field public final c:Lc/g/a/b/a2$b;

.field public final d:[Lc/g/a/b/h2;

.field public final e:Lc/g/a/b/g3/o;

.field public final f:Lc/g/a/b/j3/v;

.field public final g:Lc/g/a/b/h1$f;

.field public final h:Lc/g/a/b/h1;

.field public final i:Lc/g/a/b/j3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/j3/y<",
            "Lc/g/a/b/a2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/g/a/b/f1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lc/g/a/b/p2$b;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/g1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Lc/g/a/b/e3/k0;

.field public final o:Lc/g/a/b/s2/h1;

.field public final p:Landroid/os/Looper;

.field public final q:Lc/g/a/b/i3/i;

.field public final r:J

.field public final s:J

.field public final t:Lc/g/a/b/j3/i;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>([Lc/g/a/b/h2;Lc/g/a/b/g3/o;Lc/g/a/b/e3/k0;Lc/g/a/b/o1;Lc/g/a/b/i3/i;Lc/g/a/b/s2/h1;ZLc/g/a/b/m2;JJLc/g/a/b/n1;JZLc/g/a/b/j3/i;Landroid/os/Looper;Lc/g/a/b/a2;Lc/g/a/b/a2$b;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    invoke-direct/range {p0 .. p0}, Lc/g/a/b/t0;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.15.0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/g/a/b/j3/x0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lc/g/a/b/j3/z;->g(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-static/range {p1 .. p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/g/a/b/h2;

    iput-object v1, v0, Lc/g/a/b/g1;->d:[Lc/g/a/b/h2;

    invoke-static/range {p2 .. p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/g3/o;

    iput-object v1, v0, Lc/g/a/b/g1;->e:Lc/g/a/b/g3/o;

    move-object/from16 v1, p3

    iput-object v1, v0, Lc/g/a/b/g1;->n:Lc/g/a/b/e3/k0;

    iput-object v6, v0, Lc/g/a/b/g1;->q:Lc/g/a/b/i3/i;

    iput-object v9, v0, Lc/g/a/b/g1;->o:Lc/g/a/b/s2/h1;

    move/from16 v1, p7

    iput-boolean v1, v0, Lc/g/a/b/g1;->m:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Lc/g/a/b/g1;->A:Lc/g/a/b/m2;

    move-wide/from16 v4, p9

    iput-wide v4, v0, Lc/g/a/b/g1;->r:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lc/g/a/b/g1;->s:J

    move/from16 v12, p16

    iput-boolean v12, v0, Lc/g/a/b/g1;->C:Z

    iput-object v14, v0, Lc/g/a/b/g1;->p:Landroid/os/Looper;

    iput-object v15, v0, Lc/g/a/b/g1;->t:Lc/g/a/b/j3/i;

    iput v3, v0, Lc/g/a/b/g1;->u:I

    if-eqz p19, :cond_1

    move-object/from16 v1, p19

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v4, Lc/g/a/b/j3/y;

    new-instance v5, Lc/g/a/b/n;

    invoke-direct {v5, v1}, Lc/g/a/b/n;-><init>(Lc/g/a/b/a2;)V

    invoke-direct {v4, v14, v15, v5}, Lc/g/a/b/j3/y;-><init>(Landroid/os/Looper;Lc/g/a/b/j3/i;Lc/g/a/b/j3/y$b;)V

    iput-object v4, v0, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Lc/g/a/b/g1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lc/g/a/b/g1;->l:Ljava/util/List;

    new-instance v4, Lc/g/a/b/e3/u0$a;

    invoke-direct {v4, v3}, Lc/g/a/b/e3/u0$a;-><init>(I)V

    iput-object v4, v0, Lc/g/a/b/g1;->B:Lc/g/a/b/e3/u0;

    new-instance v4, Lc/g/a/b/g3/p;

    array-length v3, v2

    new-array v3, v3, [Lc/g/a/b/k2;

    array-length v5, v2

    new-array v5, v5, [Lc/g/a/b/g3/h;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v7}, Lc/g/a/b/g3/p;-><init>([Lc/g/a/b/k2;[Lc/g/a/b/g3/h;Ljava/lang/Object;)V

    iput-object v4, v0, Lc/g/a/b/g1;->b:Lc/g/a/b/g3/p;

    new-instance v3, Lc/g/a/b/p2$b;

    invoke-direct {v3}, Lc/g/a/b/p2$b;-><init>()V

    iput-object v3, v0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    new-instance v3, Lc/g/a/b/a2$b$a;

    invoke-direct {v3}, Lc/g/a/b/a2$b$a;-><init>()V

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v3, v5}, Lc/g/a/b/a2$b$a;->c([I)Lc/g/a/b/a2$b$a;

    move-result-object v3

    move-object/from16 v5, p20

    invoke-virtual {v3, v5}, Lc/g/a/b/a2$b$a;->b(Lc/g/a/b/a2$b;)Lc/g/a/b/a2$b$a;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/b/a2$b$a;->e()Lc/g/a/b/a2$b;

    move-result-object v3

    iput-object v3, v0, Lc/g/a/b/g1;->c:Lc/g/a/b/a2$b;

    new-instance v5, Lc/g/a/b/a2$b$a;

    invoke-direct {v5}, Lc/g/a/b/a2$b$a;-><init>()V

    invoke-virtual {v5, v3}, Lc/g/a/b/a2$b$a;->b(Lc/g/a/b/a2$b;)Lc/g/a/b/a2$b$a;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lc/g/a/b/a2$b$a;->a(I)Lc/g/a/b/a2$b$a;

    move-result-object v3

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Lc/g/a/b/a2$b$a;->a(I)Lc/g/a/b/a2$b$a;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/b/a2$b$a;->e()Lc/g/a/b/a2$b;

    move-result-object v3

    iput-object v3, v0, Lc/g/a/b/g1;->D:Lc/g/a/b/a2$b;

    sget-object v3, Lc/g/a/b/q1;->a:Lc/g/a/b/q1;

    iput-object v3, v0, Lc/g/a/b/g1;->E:Lc/g/a/b/q1;

    iput-object v3, v0, Lc/g/a/b/g1;->F:Lc/g/a/b/q1;

    const/4 v3, -0x1

    iput v3, v0, Lc/g/a/b/g1;->H:I

    invoke-interface {v15, v14, v7}, Lc/g/a/b/j3/i;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc/g/a/b/j3/v;

    move-result-object v3

    iput-object v3, v0, Lc/g/a/b/g1;->f:Lc/g/a/b/j3/v;

    new-instance v13, Lc/g/a/b/r;

    invoke-direct {v13, v0}, Lc/g/a/b/r;-><init>(Lc/g/a/b/g1;)V

    iput-object v13, v0, Lc/g/a/b/g1;->g:Lc/g/a/b/h1$f;

    invoke-static {v4}, Lc/g/a/b/y1;->k(Lc/g/a/b/g3/p;)Lc/g/a/b/y1;

    move-result-object v3

    iput-object v3, v0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v1, v14}, Lc/g/a/b/s2/h1;->H1(Lc/g/a/b/a2;Landroid/os/Looper;)V

    invoke-virtual {v0, v9}, Lc/g/a/b/g1;->y(Lc/g/a/b/a2$e;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lc/g/a/b/i3/i;->h(Landroid/os/Handler;Lc/g/a/b/i3/i$a;)V

    :cond_2
    new-instance v11, Lc/g/a/b/h1;

    move-object v1, v11

    iget v7, v0, Lc/g/a/b/g1;->u:I

    iget-boolean v8, v0, Lc/g/a/b/g1;->v:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object v0, v11

    move-object/from16 v11, p13

    move-object/from16 v17, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lc/g/a/b/h1;-><init>([Lc/g/a/b/h2;Lc/g/a/b/g3/o;Lc/g/a/b/g3/p;Lc/g/a/b/o1;Lc/g/a/b/i3/i;IZLc/g/a/b/s2/h1;Lc/g/a/b/m2;Lc/g/a/b/n1;JZLandroid/os/Looper;Lc/g/a/b/j3/i;Lc/g/a/b/h1$f;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lc/g/a/b/g1;->h:Lc/g/a/b/h1;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public static B0(Lc/g/a/b/y1;)Z
    .locals 2

    iget v0, p0, Lc/g/a/b/y1;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lc/g/a/b/y1;->m:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lc/g/a/b/y1;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic C0(Lc/g/a/b/a2;Lc/g/a/b/a2$c;Lc/g/a/b/j3/t;)V
    .locals 1

    new-instance v0, Lc/g/a/b/a2$d;

    invoke-direct {v0, p2}, Lc/g/a/b/a2$d;-><init>(Lc/g/a/b/j3/t;)V

    invoke-interface {p1, p0, v0}, Lc/g/a/b/a2$c;->E(Lc/g/a/b/a2;Lc/g/a/b/a2$d;)V

    return-void
.end method

.method private synthetic D0(Lc/g/a/b/h1$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/g1;->A0(Lc/g/a/b/h1$e;)V

    return-void
.end method

.method private synthetic F0(Lc/g/a/b/h1$e;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/g1;->f:Lc/g/a/b/j3/v;

    new-instance v1, Lc/g/a/b/x;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/x;-><init>(Lc/g/a/b/g1;Lc/g/a/b/h1$e;)V

    invoke-interface {v0, v1}, Lc/g/a/b/j3/v;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic H0(Lc/g/a/b/a2$c;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->E:Lc/g/a/b/q1;

    invoke-interface {p1, v0}, Lc/g/a/b/a2$c;->z(Lc/g/a/b/q1;)V

    return-void
.end method

.method public static synthetic J0(Lc/g/a/b/a2$c;)V
    .locals 2

    new-instance v0, Lc/g/a/b/j1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/g/a/b/j1;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lc/g/a/b/d1;->g(Ljava/lang/RuntimeException;I)Lc/g/a/b/d1;

    move-result-object v0

    invoke-interface {p0, v0}, Lc/g/a/b/a2$c;->s(Lc/g/a/b/x1;)V

    return-void
.end method

.method public static synthetic K0(ILc/g/a/b/a2$c;)V
    .locals 0

    invoke-interface {p1, p0}, Lc/g/a/b/a2$c;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static synthetic L0(ZLc/g/a/b/a2$c;)V
    .locals 0

    invoke-interface {p1, p0}, Lc/g/a/b/a2$c;->C(Z)V

    return-void
.end method

.method private synthetic M0(Lc/g/a/b/a2$c;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->D:Lc/g/a/b/a2$b;

    invoke-interface {p1, v0}, Lc/g/a/b/a2$c;->t(Lc/g/a/b/a2$b;)V

    return-void
.end method

.method public static synthetic O0(Lc/g/a/b/p1;ILc/g/a/b/a2$c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/a2$c;->O(Lc/g/a/b/p1;I)V

    return-void
.end method

.method public static synthetic P0(Lc/g/a/b/y1;Lc/g/a/b/a2$c;)V
    .locals 0

    iget-object p0, p0, Lc/g/a/b/y1;->g:Lc/g/a/b/d1;

    invoke-interface {p1, p0}, Lc/g/a/b/a2$c;->h0(Lc/g/a/b/x1;)V

    return-void
.end method

.method public static synthetic Q0(Lc/g/a/b/y1;Lc/g/a/b/a2$c;)V
    .locals 0

    iget-object p0, p0, Lc/g/a/b/y1;->g:Lc/g/a/b/d1;

    invoke-interface {p1, p0}, Lc/g/a/b/a2$c;->s(Lc/g/a/b/x1;)V

    return-void
.end method

.method public static synthetic R0(Lc/g/a/b/y1;Lc/g/a/b/g3/l;Lc/g/a/b/a2$c;)V
    .locals 0

    iget-object p0, p0, Lc/g/a/b/y1;->i:Lc/g/a/b/e3/a1;

    invoke-interface {p2, p0, p1}, Lc/g/a/b/a2$c;->b0(Lc/g/a/b/e3/a1;Lc/g/a/b/g3/l;)V

    return-void
.end method

.method public static synthetic S0(Lc/g/a/b/y1;Lc/g/a/b/a2$c;)V
    .locals 0

    iget-object p0, p0, Lc/g/a/b/y1;->k:Ljava/util/List;

    invoke-interface {p1, p0}, Lc/g/a/b/a2$c;->l(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic T0(Lc/g/a/b/q1;Lc/g/a/b/a2$c;)V
    .locals 0

    invoke-interface {p1, p0}, Lc/g/a/b/a2$c;->z(Lc/g/a/b/q1;)V

    return-void
.end method

.method public static synthetic U0(Lc/g/a/b/y1;Lc/g/a/b/a2$c;)V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/y1;->h:Z

    invoke-interface {p1, v0}, Lc/g/a/b/a2$c;->h(Z)V

    iget-boolean p0, p0, Lc/g/a/b/y1;->h:Z

    invoke-interface {p1, p0}, Lc/g/a/b/a2$c;->p(Z)V

    return-void
.end method

.method public static synthetic V0(Lc/g/a/b/y1;Lc/g/a/b/a2$c;)V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/y1;->m:Z

    iget p0, p0, Lc/g/a/b/y1;->f:I

    invoke-interface {p1, v0, p0}, Lc/g/a/b/a2$c;->H(ZI)V

    return-void
.end method

.method public static synthetic W0(Lc/g/a/b/y1;Lc/g/a/b/a2$c;)V
    .locals 0

    iget p0, p0, Lc/g/a/b/y1;->f:I

    invoke-interface {p1, p0}, Lc/g/a/b/a2$c;->x(I)V

    return-void
.end method

.method public static synthetic X0(Lc/g/a/b/y1;ILc/g/a/b/a2$c;)V
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/y1;->m:Z

    invoke-interface {p2, p0, p1}, Lc/g/a/b/a2$c;->Z(ZI)V

    return-void
.end method

.method public static synthetic Y0(Lc/g/a/b/y1;Lc/g/a/b/a2$c;)V
    .locals 0

    iget p0, p0, Lc/g/a/b/y1;->n:I

    invoke-interface {p1, p0}, Lc/g/a/b/a2$c;->g(I)V

    return-void
.end method

.method public static synthetic Z0(Lc/g/a/b/y1;Lc/g/a/b/a2$c;)V
    .locals 0

    invoke-static {p0}, Lc/g/a/b/g1;->B0(Lc/g/a/b/y1;)Z

    move-result p0

    invoke-interface {p1, p0}, Lc/g/a/b/a2$c;->m0(Z)V

    return-void
.end method

.method public static synthetic a1(Lc/g/a/b/y1;Lc/g/a/b/a2$c;)V
    .locals 0

    iget-object p0, p0, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    invoke-interface {p1, p0}, Lc/g/a/b/a2$c;->d(Lc/g/a/b/z1;)V

    return-void
.end method

.method public static synthetic b1(Lc/g/a/b/y1;ILc/g/a/b/a2$c;)V
    .locals 0

    iget-object p0, p0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-interface {p2, p0, p1}, Lc/g/a/b/a2$c;->v(Lc/g/a/b/p2;I)V

    return-void
.end method

.method public static synthetic c1(ILc/g/a/b/a2$f;Lc/g/a/b/a2$f;Lc/g/a/b/a2$c;)V
    .locals 0

    invoke-interface {p3, p0}, Lc/g/a/b/a2$c;->i(I)V

    invoke-interface {p3, p1, p2, p0}, Lc/g/a/b/a2$c;->f(Lc/g/a/b/a2$f;Lc/g/a/b/a2$f;I)V

    return-void
.end method

.method public static z0(Lc/g/a/b/y1;)J
    .locals 7

    new-instance v0, Lc/g/a/b/p2$c;

    invoke-direct {v0}, Lc/g/a/b/p2$c;-><init>()V

    new-instance v1, Lc/g/a/b/p2$b;

    invoke-direct {v1}, Lc/g/a/b/p2$b;-><init>()V

    iget-object v2, p0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v3, p0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v3, v3, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget-wide v2, p0, Lc/g/a/b/y1;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget v1, v1, Lc/g/a/b/p2$b;->d:I

    invoke-virtual {p0, v1, v0}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/a/b/p2$c;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc/g/a/b/p2$b;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/a/b/y1;->d:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic A()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/g1;->r0()Lc/g/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public final A0(Lc/g/a/b/h1$e;)V
    .locals 12

    iget v1, p0, Lc/g/a/b/g1;->w:I

    iget v2, p1, Lc/g/a/b/h1$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lc/g/a/b/g1;->w:I

    iget-boolean v2, p1, Lc/g/a/b/h1$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lc/g/a/b/h1$e;->e:I

    iput v2, p0, Lc/g/a/b/g1;->x:I

    iput-boolean v3, p0, Lc/g/a/b/g1;->y:Z

    :cond_0
    iget-boolean v2, p1, Lc/g/a/b/h1$e;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lc/g/a/b/h1$e;->g:I

    iput v2, p0, Lc/g/a/b/g1;->z:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lc/g/a/b/h1$e;->b:Lc/g/a/b/y1;

    iget-object v1, v1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v2, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v2, v2, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v2}, Lc/g/a/b/p2;->q()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lc/g/a/b/p2;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lc/g/a/b/g1;->H:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lc/g/a/b/g1;->J:J

    iput v4, p0, Lc/g/a/b/g1;->I:I

    :cond_2
    invoke-virtual {v1}, Lc/g/a/b/p2;->q()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lc/g/a/b/e2;

    invoke-virtual {v2}, Lc/g/a/b/e2;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lc/g/a/b/g1;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lc/g/a/b/j3/g;->g(Z)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lc/g/a/b/g1;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/g1$a;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/b/p2;

    invoke-static {v6, v7}, Lc/g/a/b/g1$a;->c(Lc/g/a/b/g1$a;Lc/g/a/b/p2;)Lc/g/a/b/p2;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v2, p0, Lc/g/a/b/g1;->y:Z

    if-eqz v2, :cond_a

    iget-object v2, p1, Lc/g/a/b/h1$e;->b:Lc/g/a/b/y1;

    iget-object v2, v2, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v7, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v7, v7, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v2, v7}, Lc/g/a/b/e3/g0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lc/g/a/b/h1$e;->b:Lc/g/a/b/y1;

    iget-wide v7, v2, Lc/g/a/b/y1;->e:J

    iget-object v2, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-wide v10, v2, Lc/g/a/b/y1;->t:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lc/g/a/b/p2;->q()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lc/g/a/b/h1$e;->b:Lc/g/a/b/y1;

    iget-object v2, v2, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v2}, Lc/g/a/b/e3/g0;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lc/g/a/b/h1$e;->b:Lc/g/a/b/y1;

    iget-object v5, v2, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-wide v6, v2, Lc/g/a/b/y1;->e:J

    invoke-virtual {p0, v1, v5, v6, v7}, Lc/g/a/b/g1;->f1(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;J)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lc/g/a/b/h1$e;->b:Lc/g/a/b/y1;

    iget-wide v1, v1, Lc/g/a/b/y1;->e:J

    :goto_4
    move-wide v7, v1

    goto :goto_5

    :cond_9
    move-wide v7, v5

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_6
    iput-boolean v4, p0, Lc/g/a/b/g1;->y:Z

    iget-object v1, p1, Lc/g/a/b/h1$e;->b:Lc/g/a/b/y1;

    const/4 v2, 0x1

    iget v3, p0, Lc/g/a/b/g1;->z:I

    const/4 v4, 0x0

    iget v6, p0, Lc/g/a/b/g1;->x:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lc/g/a/b/g1;->q1(Lc/g/a/b/y1;IIZZIJI)V

    :cond_b
    return-void
.end method

.method public B()I
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/g1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget v0, v0, Lc/g/a/b/e3/g0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public D(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget v0, v0, Lc/g/a/b/y1;->n:I

    return v0
.end method

.method public synthetic E0(Lc/g/a/b/h1$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/g1;->D0(Lc/g/a/b/h1$e;)V

    return-void
.end method

.method public F()Lc/g/a/b/e3/a1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->i:Lc/g/a/b/e3/a1;

    return-object v0
.end method

.method public G()Lc/g/a/b/p2;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    return-object v0
.end method

.method public synthetic G0(Lc/g/a/b/h1$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/g1;->F0(Lc/g/a/b/h1$e;)V

    return-void
.end method

.method public H()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/g1;->v:Z

    return v0
.end method

.method public synthetic I0(Lc/g/a/b/a2$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/g1;->H0(Lc/g/a/b/a2$c;)V

    return-void
.end method

.method public J()J
    .locals 6

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/g/a/b/g1;->J:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v1, v0, Lc/g/a/b/y1;->l:Lc/g/a/b/e3/i0$a;

    iget-wide v1, v1, Lc/g/a/b/e3/g0;->d:J

    iget-object v3, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-wide v3, v3, Lc/g/a/b/e3/g0;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {p0}, Lc/g/a/b/g1;->s()I

    move-result v1

    iget-object v2, p0, Lc/g/a/b/t0;->a:Lc/g/a/b/p2$c;

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/p2$c;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lc/g/a/b/y1;->r:J

    iget-object v2, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v2, v2, Lc/g/a/b/y1;->l:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v2}, Lc/g/a/b/e3/g0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v1, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v0, v0, Lc/g/a/b/y1;->l:Lc/g/a/b/e3/i0$a;

    iget-object v0, v0, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    invoke-virtual {v1, v0, v2}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v1, v1, Lc/g/a/b/y1;->l:Lc/g/a/b/e3/i0$a;

    iget v1, v1, Lc/g/a/b/e3/g0;->b:I

    invoke-virtual {v0, v1}, Lc/g/a/b/p2$b;->f(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Lc/g/a/b/p2$b;->e:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v3, v2, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v2, v2, Lc/g/a/b/y1;->l:Lc/g/a/b/e3/i0$a;

    invoke-virtual {p0, v3, v2, v0, v1}, Lc/g/a/b/g1;->f1(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public M(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public N()Lc/g/a/b/g3/l;
    .locals 2

    new-instance v0, Lc/g/a/b/g3/l;

    iget-object v1, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v1, v1, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    iget-object v1, v1, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    invoke-direct {v0, v1}, Lc/g/a/b/g3/l;-><init>([Lc/g/a/b/g3/k;)V

    return-object v0
.end method

.method public synthetic N0(Lc/g/a/b/a2$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/g1;->M0(Lc/g/a/b/a2$c;)V

    return-void
.end method

.method public P()Lc/g/a/b/q1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->E:Lc/g/a/b/q1;

    return-object v0
.end method

.method public Q()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/g1;->r:J

    return-wide v0
.end method

.method public a()Lc/g/a/b/g3/o;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->e:Lc/g/a/b/g3/o;

    return-object v0
.end method

.method public c()Lc/g/a/b/z1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    return-object v0
.end method

.method public d(Lc/g/a/b/z1;)V
    .locals 11

    if-nez p1, :cond_0

    sget-object p1, Lc/g/a/b/z1;->a:Lc/g/a/b/z1;

    :cond_0
    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    invoke-virtual {v0, p1}, Lc/g/a/b/z1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    invoke-virtual {v0, p1}, Lc/g/a/b/y1;->g(Lc/g/a/b/z1;)Lc/g/a/b/y1;

    move-result-object v2

    iget v0, p0, Lc/g/a/b/g1;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/a/b/g1;->w:I

    iget-object v0, p0, Lc/g/a/b/g1;->h:Lc/g/a/b/h1;

    invoke-virtual {v0, p1}, Lc/g/a/b/h1;->S0(Lc/g/a/b/z1;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lc/g/a/b/g1;->q1(Lc/g/a/b/y1;IIZZIJI)V

    return-void
.end method

.method public final d1(Lc/g/a/b/y1;Lc/g/a/b/p2;Landroid/util/Pair;)Lc/g/a/b/y1;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/y1;",
            "Lc/g/a/b/p2;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lc/g/a/b/y1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lc/g/a/b/p2;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lc/g/a/b/j3/g;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual/range {p1 .. p2}, Lc/g/a/b/y1;->j(Lc/g/a/b/p2;)Lc/g/a/b/y1;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lc/g/a/b/p2;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lc/g/a/b/y1;->l()Lc/g/a/b/e3/i0$a;

    move-result-object v1

    iget-wide v2, v0, Lc/g/a/b/g1;->J:J

    invoke-static {v2, v3}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    sget-object v16, Lc/g/a/b/e3/a1;->b:Lc/g/a/b/e3/a1;

    iget-object v2, v0, Lc/g/a/b/g1;->b:Lc/g/a/b/g3/p;

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object v18

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v18}, Lc/g/a/b/y1;->c(Lc/g/a/b/e3/i0$a;JJJJLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;)Lc/g/a/b/y1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/a/b/y1;->b(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/y1;

    move-result-object v1

    iget-wide v2, v1, Lc/g/a/b/y1;->t:J

    iput-wide v2, v1, Lc/g/a/b/y1;->r:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v3, v3, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, Lc/g/a/b/e3/i0$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lc/g/a/b/e3/i0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    :goto_2
    move-object v14, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/g1;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lc/g/a/b/p2;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    invoke-virtual {v5, v3, v2}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/b/p2$b;->o()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_b

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    cmp-long v2, v12, v8

    if-nez v2, :cond_9

    iget-object v2, v6, Lc/g/a/b/y1;->l:Lc/g/a/b/e3/i0$a;

    iget-object v2, v2, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    invoke-virtual {v1, v2, v3}, Lc/g/a/b/p2;->f(ILc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v2

    iget v2, v2, Lc/g/a/b/p2$b;->d:I

    iget-object v3, v14, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    invoke-virtual {v1, v3, v4}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v3

    iget v3, v3, Lc/g/a/b/p2$b;->d:I

    if-eq v2, v3, :cond_8

    :cond_6
    iget-object v2, v14, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    invoke-virtual {v1, v2, v3}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    invoke-virtual {v14}, Lc/g/a/b/e3/g0;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    iget v2, v14, Lc/g/a/b/e3/g0;->b:I

    iget v3, v14, Lc/g/a/b/e3/g0;->c:I

    invoke-virtual {v1, v2, v3}, Lc/g/a/b/p2$b;->b(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    iget-wide v1, v1, Lc/g/a/b/p2$b;->e:J

    :goto_3
    iget-wide v8, v6, Lc/g/a/b/y1;->t:J

    iget-wide v10, v6, Lc/g/a/b/y1;->t:J

    iget-wide v12, v6, Lc/g/a/b/y1;->e:J

    iget-wide v3, v6, Lc/g/a/b/y1;->t:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lc/g/a/b/y1;->i:Lc/g/a/b/e3/a1;

    iget-object v15, v6, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    iget-object v7, v6, Lc/g/a/b/y1;->k:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v18}, Lc/g/a/b/y1;->c(Lc/g/a/b/e3/i0$a;JJJJLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;)Lc/g/a/b/y1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lc/g/a/b/y1;->b(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/y1;

    move-result-object v6

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_9
    move-object v0, v14

    invoke-virtual {v0}, Lc/g/a/b/e3/g0;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v6, Lc/g/a/b/y1;->s:J

    sub-long v8, v12, v8

    sub-long/2addr v3, v8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Lc/g/a/b/y1;->r:J

    iget-object v3, v6, Lc/g/a/b/y1;->l:Lc/g/a/b/e3/i0$a;

    iget-object v4, v6, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v3, v4}, Lc/g/a/b/e3/g0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v14

    :cond_a
    iget-object v3, v6, Lc/g/a/b/y1;->i:Lc/g/a/b/e3/a1;

    iget-object v4, v6, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    iget-object v5, v6, Lc/g/a/b/y1;->k:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lc/g/a/b/y1;->c(Lc/g/a/b/e3/i0$a;JJJJLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;)Lc/g/a/b/y1;

    move-result-object v6

    :goto_5
    iput-wide v1, v6, Lc/g/a/b/y1;->r:J

    goto :goto_4

    :cond_b
    :goto_6
    move-object v0, v14

    invoke-virtual {v0}, Lc/g/a/b/e3/g0;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_c

    sget-object v1, Lc/g/a/b/e3/a1;->b:Lc/g/a/b/e3/a1;

    goto :goto_7

    :cond_c
    iget-object v1, v6, Lc/g/a/b/y1;->i:Lc/g/a/b/e3/a1;

    :goto_7
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v7, :cond_d

    iget-object v2, v0, Lc/g/a/b/g1;->b:Lc/g/a/b/g3/p;

    goto :goto_8

    :cond_d
    iget-object v2, v6, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    :goto_8
    move-object/from16 v17, v2

    if-eqz v7, :cond_e

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object v2

    goto :goto_9

    :cond_e
    iget-object v2, v6, Lc/g/a/b/y1;->k:Ljava/util/List;

    :goto_9
    move-object/from16 v18, v2

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    invoke-virtual/range {v6 .. v18}, Lc/g/a/b/y1;->c(Lc/g/a/b/e3/i0$a;JJJJLc/g/a/b/e3/a1;Lc/g/a/b/g3/p;Ljava/util/List;)Lc/g/a/b/y1;

    move-result-object v4

    invoke-virtual {v4, v1}, Lc/g/a/b/y1;->b(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/y1;

    move-result-object v6

    iput-wide v2, v6, Lc/g/a/b/y1;->r:J

    :goto_a
    return-object v6
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v0}, Lc/g/a/b/e3/g0;->b()Z

    move-result v0

    return v0
.end method

.method public e1(Lc/g/a/b/b3/a;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/g1;->E:Lc/g/a/b/q1;

    invoke-virtual {v0}, Lc/g/a/b/q1;->a()Lc/g/a/b/q1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/b/q1$b;->H(Lc/g/a/b/b3/a;)Lc/g/a/b/q1$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/q1$b;->F()Lc/g/a/b/q1;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/b/g1;->E:Lc/g/a/b/q1;

    invoke-virtual {p1, v0}, Lc/g/a/b/q1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lc/g/a/b/g1;->E:Lc/g/a/b/q1;

    iget-object p1, p0, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    const/16 v0, 0xf

    new-instance v1, Lc/g/a/b/s;

    invoke-direct {v1, p0}, Lc/g/a/b/s;-><init>(Lc/g/a/b/g1;)V

    invoke-virtual {p1, v0, v1}, Lc/g/a/b/j3/y;->j(ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-wide v0, v0, Lc/g/a/b/y1;->s:J

    invoke-static {v0, v1}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f1(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;J)J
    .locals 1

    iget-object p2, p2, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    invoke-virtual {p1, p2, v0}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget-object p1, p0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    invoke-virtual {p1}, Lc/g/a/b/p2$b;->o()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public g(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    iget-object v3, v10, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v3, v3, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Lc/g/a/b/p2;->q()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lc/g/a/b/p2;->p()I

    move-result v4

    if-ge v0, v4, :cond_3

    :cond_0
    iget v4, v10, Lc/g/a/b/g1;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lc/g/a/b/g1;->w:I

    invoke-virtual {p0}, Lc/g/a/b/g1;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/g/a/b/h1$e;

    iget-object v1, v10, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    invoke-direct {v0, v1}, Lc/g/a/b/h1$e;-><init>(Lc/g/a/b/y1;)V

    invoke-virtual {v0, v5}, Lc/g/a/b/h1$e;->b(I)V

    iget-object v1, v10, Lc/g/a/b/g1;->g:Lc/g/a/b/h1$f;

    invoke-interface {v1, v0}, Lc/g/a/b/h1$f;->a(Lc/g/a/b/h1$e;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/g1;->getPlaybackState()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p0}, Lc/g/a/b/g1;->s()I

    move-result v9

    iget-object v4, v10, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    invoke-virtual {v4, v5}, Lc/g/a/b/y1;->h(I)Lc/g/a/b/y1;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v1, v2}, Lc/g/a/b/g1;->v0(Lc/g/a/b/p2;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {p0, v4, v3, v5}, Lc/g/a/b/g1;->d1(Lc/g/a/b/y1;Lc/g/a/b/p2;Landroid/util/Pair;)Lc/g/a/b/y1;

    move-result-object v4

    iget-object v5, v10, Lc/g/a/b/g1;->h:Lc/g/a/b/h1;

    invoke-static/range {p2 .. p3}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lc/g/a/b/h1;->B0(Lc/g/a/b/p2;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {p0, v4}, Lc/g/a/b/g1;->s0(Lc/g/a/b/y1;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    invoke-virtual/range {v0 .. v9}, Lc/g/a/b/g1;->q1(Lc/g/a/b/y1;IIZZIJI)V

    return-void

    :cond_3
    new-instance v4, Lc/g/a/b/m1;

    invoke-direct {v4, v3, p1, v1, v2}, Lc/g/a/b/m1;-><init>(Lc/g/a/b/p2;IJ)V

    throw v4
.end method

.method public g1()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.15.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/g/a/b/j3/x0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/g/a/b/i1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lc/g/a/b/j3/z;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/b/g1;->h:Lc/g/a/b/h1;

    invoke-virtual {v0}, Lc/g/a/b/h1;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    const/16 v1, 0xb

    sget-object v2, Lc/g/a/b/t;->a:Lc/g/a/b/t;

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/j3/y;->j(ILc/g/a/b/j3/y$a;)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    invoke-virtual {v0}, Lc/g/a/b/j3/y;->h()V

    iget-object v0, p0, Lc/g/a/b/g1;->f:Lc/g/a/b/j3/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/g/a/b/j3/v;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/b/g1;->o:Lc/g/a/b/s2/h1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/g/a/b/g1;->q:Lc/g/a/b/i3/i;

    invoke-interface {v1, v0}, Lc/g/a/b/i3/i;->e(Lc/g/a/b/i3/i$a;)V

    :cond_1
    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/a/b/y1;->h(I)Lc/g/a/b/y1;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v1, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v0, v1}, Lc/g/a/b/y1;->b(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/y1;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-wide v1, v0, Lc/g/a/b/y1;->t:J

    iput-wide v1, v0, Lc/g/a/b/y1;->r:J

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc/g/a/b/y1;->s:J

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    invoke-virtual {p0, v0}, Lc/g/a/b/g1;->s0(Lc/g/a/b/y1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Lc/g/a/b/g1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v1, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v0, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v2, v1, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    invoke-virtual {v0, v2, v3}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget-object v0, p0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    iget v2, v1, Lc/g/a/b/e3/g0;->b:I

    iget v1, v1, Lc/g/a/b/e3/g0;->c:I

    invoke-virtual {v0, v2, v1}, Lc/g/a/b/p2$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/t0;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget v0, v0, Lc/g/a/b/y1;->f:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Lc/g/a/b/g1;->u:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h()Lc/g/a/b/a2$b;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->D:Lc/g/a/b/a2$b;

    return-object v0
.end method

.method public h0(Lc/g/a/b/f1$a;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h1(Lc/g/a/b/a2$c;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/y;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-boolean v0, v0, Lc/g/a/b/y1;->m:Z

    return v0
.end method

.method public i0(Lc/g/a/b/a2$c;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/y;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i1(II)Lc/g/a/b/y1;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget-object v2, p0, Lc/g/a/b/g1;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc/g/a/b/j3/g;->a(Z)V

    invoke-virtual {p0}, Lc/g/a/b/g1;->s()I

    move-result v2

    invoke-virtual {p0}, Lc/g/a/b/g1;->G()Lc/g/a/b/p2;

    move-result-object v3

    iget-object v4, p0, Lc/g/a/b/g1;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lc/g/a/b/g1;->w:I

    add-int/2addr v5, v1

    iput v5, p0, Lc/g/a/b/g1;->w:I

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/g1;->j1(II)V

    invoke-virtual {p0}, Lc/g/a/b/g1;->l0()Lc/g/a/b/p2;

    move-result-object v5

    iget-object v6, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    invoke-virtual {p0, v3, v5}, Lc/g/a/b/g1;->u0(Lc/g/a/b/p2;Lc/g/a/b/p2;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v6, v5, v3}, Lc/g/a/b/g1;->d1(Lc/g/a/b/y1;Lc/g/a/b/p2;Landroid/util/Pair;)Lc/g/a/b/y1;

    move-result-object v3

    iget v5, v3, Lc/g/a/b/y1;->f:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v4, v3, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v4}, Lc/g/a/b/p2;->p()I

    move-result v4

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, Lc/g/a/b/y1;->h(I)Lc/g/a/b/y1;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lc/g/a/b/g1;->h:Lc/g/a/b/h1;

    iget-object v1, p0, Lc/g/a/b/g1;->B:Lc/g/a/b/e3/u0;

    invoke-virtual {v0, p1, p2, v1}, Lc/g/a/b/h1;->o0(IILc/g/a/b/e3/u0;)V

    return-object v3
.end method

.method public j(Z)V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/b/g1;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc/g/a/b/g1;->v:Z

    iget-object v0, p0, Lc/g/a/b/g1;->h:Lc/g/a/b/h1;

    invoke-virtual {v0, p1}, Lc/g/a/b/h1;->X0(Z)V

    iget-object v0, p0, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    const/16 v1, 0xa

    new-instance v2, Lc/g/a/b/f;

    invoke-direct {v2, p1}, Lc/g/a/b/f;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    invoke-virtual {p0}, Lc/g/a/b/g1;->p1()V

    iget-object p1, p0, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    invoke-virtual {p1}, Lc/g/a/b/j3/y;->c()V

    :cond_0
    return-void
.end method

.method public final j0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/i0;",
            ">;)",
            "Ljava/util/List<",
            "Lc/g/a/b/v1$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lc/g/a/b/v1$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/e3/i0;

    iget-boolean v4, p0, Lc/g/a/b/g1;->m:Z

    invoke-direct {v2, v3, v4}, Lc/g/a/b/v1$c;-><init>(Lc/g/a/b/e3/i0;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lc/g/a/b/g1;->l:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lc/g/a/b/g1$a;

    iget-object v6, v2, Lc/g/a/b/v1$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lc/g/a/b/v1$c;->a:Lc/g/a/b/e3/c0;

    invoke-virtual {v2}, Lc/g/a/b/e3/c0;->Q()Lc/g/a/b/p2;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lc/g/a/b/g1$a;-><init>(Ljava/lang/Object;Lc/g/a/b/p2;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/g/a/b/g1;->B:Lc/g/a/b/e3/u0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lc/g/a/b/e3/u0;->e(II)Lc/g/a/b/e3/u0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/g1;->B:Lc/g/a/b/e3/u0;

    return-object v0
.end method

.method public final j1(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lc/g/a/b/g1;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/g1;->B:Lc/g/a/b/e3/u0;

    invoke-interface {v0, p1, p2}, Lc/g/a/b/e3/u0;->a(II)Lc/g/a/b/e3/u0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/g1;->B:Lc/g/a/b/e3/u0;

    return-void
.end method

.method public k()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method public k0(ILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/i0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/a/b/j3/g;->a(Z)V

    invoke-virtual {p0}, Lc/g/a/b/g1;->G()Lc/g/a/b/p2;

    move-result-object v1

    iget v2, p0, Lc/g/a/b/g1;->w:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/g/a/b/g1;->w:I

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/g1;->j0(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lc/g/a/b/g1;->l0()Lc/g/a/b/p2;

    move-result-object v0

    iget-object v2, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    invoke-virtual {p0, v1, v0}, Lc/g/a/b/g1;->u0(Lc/g/a/b/p2;Lc/g/a/b/p2;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lc/g/a/b/g1;->d1(Lc/g/a/b/y1;Lc/g/a/b/p2;Landroid/util/Pair;)Lc/g/a/b/y1;

    move-result-object v4

    iget-object v0, p0, Lc/g/a/b/g1;->h:Lc/g/a/b/h1;

    iget-object v1, p0, Lc/g/a/b/g1;->B:Lc/g/a/b/e3/u0;

    invoke-virtual {v0, p1, p2, v1}, Lc/g/a/b/h1;->h(ILjava/util/List;Lc/g/a/b/e3/u0;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, Lc/g/a/b/g1;->q1(Lc/g/a/b/y1;IIZZIJI)V

    return-void
.end method

.method public k1(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/p1;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/g/a/b/g1;->m0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/g1;->l1(Ljava/util/List;Z)V

    return-void
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/g/a/b/g1;->I:I

    return v0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v1, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v0, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v0, v0, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l0()Lc/g/a/b/p2;
    .locals 3

    new-instance v0, Lc/g/a/b/e2;

    iget-object v1, p0, Lc/g/a/b/g1;->l:Ljava/util/List;

    iget-object v2, p0, Lc/g/a/b/g1;->B:Lc/g/a/b/e3/u0;

    invoke-direct {v0, v1, v2}, Lc/g/a/b/e2;-><init>(Ljava/util/Collection;Lc/g/a/b/e3/u0;)V

    return-object v0
.end method

.method public l1(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/i0;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/g1;->m1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final m0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/p1;",
            ">;)",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/g/a/b/g1;->n:Lc/g/a/b/e3/k0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/p1;

    invoke-interface {v2, v3}, Lc/g/a/b/e3/k0;->a(Lc/g/a/b/p1;)Lc/g/a/b/e3/i0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m1(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/i0;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/g1;->t0()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/g1;->getCurrentPosition()J

    move-result-wide v2

    iget v4, v10, Lc/g/a/b/g1;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lc/g/a/b/g1;->w:I

    iget-object v4, v10, Lc/g/a/b/g1;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v10, Lc/g/a/b/g1;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v10, v6, v4}, Lc/g/a/b/g1;->j1(II)V

    :cond_0
    move-object/from16 v4, p1

    invoke-virtual {v10, v6, v4}, Lc/g/a/b/g1;->j0(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/g1;->l0()Lc/g/a/b/p2;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/b/p2;->q()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lc/g/a/b/p2;->p()I

    move-result v7

    if-ge v0, v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lc/g/a/b/m1;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lc/g/a/b/m1;-><init>(Lc/g/a/b/p2;IJ)V

    throw v1

    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v10, Lc/g/a/b/g1;->v:Z

    invoke-virtual {v4, v0}, Lc/g/a/b/p2;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    :goto_1
    iget-object v0, v10, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    invoke-virtual {v10, v4, v13, v1, v2}, Lc/g/a/b/g1;->v0(Lc/g/a/b/p2;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v10, v0, v4, v3}, Lc/g/a/b/g1;->d1(Lc/g/a/b/y1;Lc/g/a/b/p2;Landroid/util/Pair;)Lc/g/a/b/y1;

    move-result-object v0

    iget v3, v0, Lc/g/a/b/y1;->f:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v4}, Lc/g/a/b/p2;->q()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lc/g/a/b/p2;->p()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lc/g/a/b/y1;->h(I)Lc/g/a/b/y1;

    move-result-object v3

    iget-object v11, v10, Lc/g/a/b/g1;->h:Lc/g/a/b/h1;

    invoke-static {v1, v2}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v14

    iget-object v0, v10, Lc/g/a/b/g1;->B:Lc/g/a/b/e3/u0;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lc/g/a/b/h1;->N0(Ljava/util/List;IJLc/g/a/b/e3/u0;)V

    iget-object v0, v10, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v0, v0, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v1, v3, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v1, v1, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v10, v3}, Lc/g/a/b/g1;->s0(Lc/g/a/b/y1;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Lc/g/a/b/g1;->q1(Lc/g/a/b/y1;IIZZIJI)V

    return-void
.end method

.method public n(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public n0(Lc/g/a/b/d2$b;)Lc/g/a/b/d2;
    .locals 8

    new-instance v7, Lc/g/a/b/d2;

    iget-object v1, p0, Lc/g/a/b/g1;->h:Lc/g/a/b/h1;

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v3, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {p0}, Lc/g/a/b/g1;->s()I

    move-result v4

    iget-object v5, p0, Lc/g/a/b/g1;->t:Lc/g/a/b/j3/i;

    iget-object v0, p0, Lc/g/a/b/g1;->h:Lc/g/a/b/h1;

    invoke-virtual {v0}, Lc/g/a/b/h1;->A()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lc/g/a/b/d2;-><init>(Lc/g/a/b/d2$a;Lc/g/a/b/d2$b;Lc/g/a/b/p2;ILc/g/a/b/j3/i;Landroid/os/Looper;)V

    return-object v7
.end method

.method public n1(ZII)V
    .locals 12

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-boolean v1, v0, Lc/g/a/b/y1;->m:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lc/g/a/b/y1;->n:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lc/g/a/b/g1;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/g/a/b/g1;->w:I

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/y1;->e(ZI)Lc/g/a/b/y1;

    move-result-object v3

    iget-object v0, p0, Lc/g/a/b/g1;->h:Lc/g/a/b/h1;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/h1;->Q0(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    move v5, p3

    invoke-virtual/range {v2 .. v11}, Lc/g/a/b/g1;->q1(Lc/g/a/b/y1;IIZZIJI)V

    return-void
.end method

.method public o()Lc/g/a/b/k3/e0;
    .locals 1

    sget-object v0, Lc/g/a/b/k3/e0;->a:Lc/g/a/b/k3/e0;

    return-object v0
.end method

.method public final o0(Lc/g/a/b/y1;Lc/g/a/b/y1;ZIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/y1;",
            "Lc/g/a/b/y1;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v1, p1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v1}, Lc/g/a/b/p2;->q()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lc/g/a/b/p2;->q()Z

    move-result v2

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v2, p2, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v2, v2, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    invoke-virtual {v0, v2, v4}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v2

    iget v2, v2, Lc/g/a/b/p2$b;->d:I

    iget-object v4, p0, Lc/g/a/b/t0;->a:Lc/g/a/b/p2$c;

    invoke-virtual {v0, v2, v4}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/b/p2$c;->e:Ljava/lang/Object;

    iget-object v2, p1, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v2, v2, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    invoke-virtual {v1, v2, v4}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v2

    iget v2, v2, Lc/g/a/b/p2$b;->d:I

    iget-object v4, p0, Lc/g/a/b/t0;->a:Lc/g/a/b/p2$c;

    invoke-virtual {v1, v2, v4}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v1

    iget-object v1, v1, Lc/g/a/b/p2$c;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-wide p2, p2, Lc/g/a/b/e3/g0;->d:J

    iget-object p1, p1, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-wide p4, p1, Lc/g/a/b/e3/g0;->d:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public o1(ZLc/g/a/b/d1;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/g1;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/g1;->i1(II)Lc/g/a/b/y1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lc/g/a/b/y1;->f(Lc/g/a/b/d1;)Lc/g/a/b/y1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v1, p1, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {p1, v1}, Lc/g/a/b/y1;->b(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/y1;

    move-result-object p1

    iget-wide v1, p1, Lc/g/a/b/y1;->t:J

    iput-wide v1, p1, Lc/g/a/b/y1;->r:J

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lc/g/a/b/y1;->s:J

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lc/g/a/b/y1;->h(I)Lc/g/a/b/y1;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lc/g/a/b/y1;->f(Lc/g/a/b/d1;)Lc/g/a/b/y1;

    move-result-object p1

    :cond_1
    move-object v3, p1

    iget p1, p0, Lc/g/a/b/g1;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lc/g/a/b/g1;->w:I

    iget-object p1, p0, Lc/g/a/b/g1;->h:Lc/g/a/b/h1;

    invoke-virtual {p1}, Lc/g/a/b/h1;->h1()V

    iget-object p1, v3, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {p1}, Lc/g/a/b/p2;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object p1, p1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {p1}, Lc/g/a/b/p2;->q()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual {p0, v3}, Lc/g/a/b/g1;->s0(Lc/g/a/b/y1;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lc/g/a/b/g1;->q1(Lc/g/a/b/y1;IIZZIJI)V

    return-void
.end method

.method public p(Lc/g/a/b/a2$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/g1;->h1(Lc/g/a/b/a2$c;)V

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-boolean v0, v0, Lc/g/a/b/y1;->q:Z

    return v0
.end method

.method public final p1()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/g1;->D:Lc/g/a/b/a2$b;

    iget-object v1, p0, Lc/g/a/b/g1;->c:Lc/g/a/b/a2$b;

    invoke-virtual {p0, v1}, Lc/g/a/b/t0;->R(Lc/g/a/b/a2$b;)Lc/g/a/b/a2$b;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/b/g1;->D:Lc/g/a/b/a2$b;

    invoke-virtual {v1, v0}, Lc/g/a/b/a2$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    const/16 v1, 0xe

    new-instance v2, Lc/g/a/b/v;

    invoke-direct {v2, p0}, Lc/g/a/b/v;-><init>(Lc/g/a/b/g1;)V

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 13

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget v1, v0, Lc/g/a/b/y1;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/a/b/y1;->f(Lc/g/a/b/d1;)Lc/g/a/b/y1;

    move-result-object v0

    iget-object v1, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v1}, Lc/g/a/b/p2;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lc/g/a/b/y1;->h(I)Lc/g/a/b/y1;

    move-result-object v4

    iget v0, p0, Lc/g/a/b/g1;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/g/a/b/g1;->w:I

    iget-object v0, p0, Lc/g/a/b/g1;->h:Lc/g/a/b/h1;

    invoke-virtual {v0}, Lc/g/a/b/h1;->j0()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, Lc/g/a/b/g1;->q1(Lc/g/a/b/y1;IIZZIJI)V

    return-void
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/g1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget v0, v0, Lc/g/a/b/e3/g0;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public q0(J)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->h:Lc/g/a/b/h1;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/h1;->t(J)V

    return-void
.end method

.method public final q1(Lc/g/a/b/y1;IIZZIJI)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p6

    iget-object v9, v6, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iput-object v7, v6, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v0, v9, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v1, v7, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v0, v1}, Lc/g/a/b/p2;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/g1;->o0(Lc/g/a/b/y1;Lc/g/a/b/y1;ZIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v6, Lc/g/a/b/g1;->E:Lc/g/a/b/q1;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v7, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v2}, Lc/g/a/b/p2;->q()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v7, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v3, v7, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v3, v3, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v4, v6, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    invoke-virtual {v2, v3, v4}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v2

    iget v2, v2, Lc/g/a/b/p2$b;->d:I

    iget-object v3, v7, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v4, v6, Lc/g/a/b/t0;->a:Lc/g/a/b/p2$c;

    invoke-virtual {v3, v2, v4}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v2

    iget-object v3, v2, Lc/g/a/b/p2$c;->g:Lc/g/a/b/p1;

    :cond_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lc/g/a/b/p1;->f:Lc/g/a/b/q1;

    goto :goto_0

    :cond_1
    sget-object v2, Lc/g/a/b/q1;->a:Lc/g/a/b/q1;

    :cond_2
    :goto_0
    iget-object v4, v9, Lc/g/a/b/y1;->k:Ljava/util/List;

    iget-object v5, v7, Lc/g/a/b/y1;->k:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lc/g/a/b/q1;->a()Lc/g/a/b/q1$b;

    move-result-object v2

    iget-object v4, v7, Lc/g/a/b/y1;->k:Ljava/util/List;

    invoke-virtual {v2, v4}, Lc/g/a/b/q1$b;->I(Ljava/util/List;)Lc/g/a/b/q1$b;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/b/q1$b;->F()Lc/g/a/b/q1;

    move-result-object v2

    :cond_3
    iget-object v4, v6, Lc/g/a/b/g1;->E:Lc/g/a/b/q1;

    invoke-virtual {v2, v4}, Lc/g/a/b/q1;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    iput-object v2, v6, Lc/g/a/b/g1;->E:Lc/g/a/b/q1;

    iget-object v2, v9, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v5, v7, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v2, v5}, Lc/g/a/b/p2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v6, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    const/4 v5, 0x0

    new-instance v11, Lc/g/a/b/q;

    move/from16 v12, p2

    invoke-direct {v11, p1, v12}, Lc/g/a/b/q;-><init>(Lc/g/a/b/y1;I)V

    invoke-virtual {v2, v5, v11}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    :cond_4
    if-eqz p5, :cond_5

    move/from16 v2, p9

    invoke-virtual {p0, v8, v9, v2}, Lc/g/a/b/g1;->y0(ILc/g/a/b/y1;I)Lc/g/a/b/a2$f;

    move-result-object v2

    move-wide/from16 v11, p7

    invoke-virtual {p0, v11, v12}, Lc/g/a/b/g1;->x0(J)Lc/g/a/b/a2$f;

    move-result-object v5

    iget-object v11, v6, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    const/16 v12, 0xc

    new-instance v13, Lc/g/a/b/o;

    invoke-direct {v13, v8, v2, v5}, Lc/g/a/b/o;-><init>(ILc/g/a/b/a2$f;Lc/g/a/b/a2$f;)V

    invoke-virtual {v11, v12, v13}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, v6, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    new-instance v2, Lc/g/a/b/m;

    invoke-direct {v2, v3, v0}, Lc/g/a/b/m;-><init>(Lc/g/a/b/p1;I)V

    invoke-virtual {v1, v10, v2}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    :cond_6
    iget-object v0, v9, Lc/g/a/b/y1;->g:Lc/g/a/b/d1;

    iget-object v1, v7, Lc/g/a/b/y1;->g:Lc/g/a/b/d1;

    if-eq v0, v1, :cond_7

    iget-object v0, v6, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    new-instance v1, Lc/g/a/b/h;

    invoke-direct {v1, p1}, Lc/g/a/b/h;-><init>(Lc/g/a/b/y1;)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    iget-object v0, v7, Lc/g/a/b/y1;->g:Lc/g/a/b/d1;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    new-instance v1, Lc/g/a/b/e;

    invoke-direct {v1, p1}, Lc/g/a/b/e;-><init>(Lc/g/a/b/y1;)V

    invoke-virtual {v0, v2, v1}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    :cond_7
    iget-object v0, v9, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    iget-object v1, v7, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    if-eq v0, v1, :cond_8

    iget-object v0, v6, Lc/g/a/b/g1;->e:Lc/g/a/b/g3/o;

    iget-object v1, v1, Lc/g/a/b/g3/p;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/g/a/b/g3/o;->d(Ljava/lang/Object;)V

    new-instance v0, Lc/g/a/b/g3/l;

    iget-object v1, v7, Lc/g/a/b/y1;->j:Lc/g/a/b/g3/p;

    iget-object v1, v1, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    invoke-direct {v0, v1}, Lc/g/a/b/g3/l;-><init>([Lc/g/a/b/g3/k;)V

    iget-object v1, v6, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    const/4 v2, 0x2

    new-instance v3, Lc/g/a/b/l;

    invoke-direct {v3, p1, v0}, Lc/g/a/b/l;-><init>(Lc/g/a/b/y1;Lc/g/a/b/g3/l;)V

    invoke-virtual {v1, v2, v3}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    :cond_8
    iget-object v0, v9, Lc/g/a/b/y1;->k:Ljava/util/List;

    iget-object v1, v7, Lc/g/a/b/y1;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    const/4 v1, 0x3

    new-instance v2, Lc/g/a/b/i;

    invoke-direct {v2, p1}, Lc/g/a/b/i;-><init>(Lc/g/a/b/y1;)V

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    :cond_9
    if-eqz v4, :cond_a

    iget-object v0, v6, Lc/g/a/b/g1;->E:Lc/g/a/b/q1;

    iget-object v1, v6, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    const/16 v2, 0xf

    new-instance v3, Lc/g/a/b/u;

    invoke-direct {v3, v0}, Lc/g/a/b/u;-><init>(Lc/g/a/b/q1;)V

    invoke-virtual {v1, v2, v3}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    :cond_a
    iget-boolean v0, v9, Lc/g/a/b/y1;->h:Z

    iget-boolean v1, v7, Lc/g/a/b/y1;->h:Z

    if-eq v0, v1, :cond_b

    iget-object v0, v6, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    const/4 v1, 0x4

    new-instance v2, Lc/g/a/b/w;

    invoke-direct {v2, p1}, Lc/g/a/b/w;-><init>(Lc/g/a/b/y1;)V

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    :cond_b
    iget v0, v9, Lc/g/a/b/y1;->f:I

    iget v1, v7, Lc/g/a/b/y1;->f:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_c

    iget-boolean v0, v9, Lc/g/a/b/y1;->m:Z

    iget-boolean v1, v7, Lc/g/a/b/y1;->m:Z

    if-eq v0, v1, :cond_d

    :cond_c
    iget-object v0, v6, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    new-instance v1, Lc/g/a/b/g;

    invoke-direct {v1, p1}, Lc/g/a/b/g;-><init>(Lc/g/a/b/y1;)V

    invoke-virtual {v0, v2, v1}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    :cond_d
    iget v0, v9, Lc/g/a/b/y1;->f:I

    iget v1, v7, Lc/g/a/b/y1;->f:I

    if-eq v0, v1, :cond_e

    iget-object v0, v6, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    const/4 v1, 0x5

    new-instance v3, Lc/g/a/b/z;

    invoke-direct {v3, p1}, Lc/g/a/b/z;-><init>(Lc/g/a/b/y1;)V

    invoke-virtual {v0, v1, v3}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    :cond_e
    iget-boolean v0, v9, Lc/g/a/b/y1;->m:Z

    iget-boolean v1, v7, Lc/g/a/b/y1;->m:Z

    if-eq v0, v1, :cond_f

    iget-object v0, v6, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    const/4 v1, 0x6

    new-instance v3, Lc/g/a/b/k;

    move/from16 v4, p3

    invoke-direct {v3, p1, v4}, Lc/g/a/b/k;-><init>(Lc/g/a/b/y1;I)V

    invoke-virtual {v0, v1, v3}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    :cond_f
    iget v0, v9, Lc/g/a/b/y1;->n:I

    iget v1, v7, Lc/g/a/b/y1;->n:I

    if-eq v0, v1, :cond_10

    iget-object v0, v6, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    const/4 v1, 0x7

    new-instance v3, Lc/g/a/b/y;

    invoke-direct {v3, p1}, Lc/g/a/b/y;-><init>(Lc/g/a/b/y1;)V

    invoke-virtual {v0, v1, v3}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    :cond_10
    invoke-static {v9}, Lc/g/a/b/g1;->B0(Lc/g/a/b/y1;)Z

    move-result v0

    invoke-static {p1}, Lc/g/a/b/g1;->B0(Lc/g/a/b/y1;)Z

    move-result v1

    if-eq v0, v1, :cond_11

    iget-object v0, v6, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    const/16 v1, 0x8

    new-instance v3, Lc/g/a/b/j;

    invoke-direct {v3, p1}, Lc/g/a/b/j;-><init>(Lc/g/a/b/y1;)V

    invoke-virtual {v0, v1, v3}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    :cond_11
    iget-object v0, v9, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    iget-object v1, v7, Lc/g/a/b/y1;->o:Lc/g/a/b/z1;

    invoke-virtual {v0, v1}, Lc/g/a/b/z1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    const/16 v1, 0xd

    new-instance v3, Lc/g/a/b/p;

    invoke-direct {v3, p1}, Lc/g/a/b/p;-><init>(Lc/g/a/b/y1;)V

    invoke-virtual {v0, v1, v3}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    :cond_12
    if-eqz p4, :cond_13

    iget-object v0, v6, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    sget-object v1, Lc/g/a/b/a;->a:Lc/g/a/b/a;

    invoke-virtual {v0, v2, v1}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    :cond_13
    invoke-virtual {p0}, Lc/g/a/b/g1;->p1()V

    iget-object v0, v6, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    invoke-virtual {v0}, Lc/g/a/b/j3/y;->c()V

    iget-boolean v0, v9, Lc/g/a/b/y1;->p:Z

    iget-boolean v1, v7, Lc/g/a/b/y1;->p:Z

    if-eq v0, v1, :cond_14

    iget-object v0, v6, Lc/g/a/b/g1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/f1$a;

    iget-boolean v2, v7, Lc/g/a/b/y1;->p:Z

    invoke-interface {v1, v2}, Lc/g/a/b/f1$a;->K(Z)V

    goto :goto_1

    :cond_14
    iget-boolean v0, v9, Lc/g/a/b/y1;->q:Z

    iget-boolean v1, v7, Lc/g/a/b/y1;->q:Z

    if-eq v0, v1, :cond_15

    iget-object v0, v6, Lc/g/a/b/g1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/f1$a;

    iget-boolean v2, v7, Lc/g/a/b/y1;->q:Z

    invoke-interface {v1, v2}, Lc/g/a/b/f1$a;->q(Z)V

    goto :goto_2

    :cond_15
    return-void
.end method

.method public r(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public r0()Lc/g/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/t<",
            "Lc/g/a/b/f3/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/g1;->t0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final s0(Lc/g/a/b/y1;)J
    .locals 4

    iget-object v0, p1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/g/a/b/g1;->J:J

    invoke-static {v0, v1}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v0}, Lc/g/a/b/e3/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lc/g/a/b/y1;->t:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v1, p1, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-wide v2, p1, Lc/g/a/b/y1;->t:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/g/a/b/g1;->f1(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public setRepeatMode(I)V
    .locals 3

    iget v0, p0, Lc/g/a/b/g1;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lc/g/a/b/g1;->u:I

    iget-object v0, p0, Lc/g/a/b/g1;->h:Lc/g/a/b/h1;

    invoke-virtual {v0, p1}, Lc/g/a/b/h1;->U0(I)V

    iget-object v0, p0, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    const/16 v1, 0x9

    new-instance v2, Lc/g/a/b/d;

    invoke-direct {v2, p1}, Lc/g/a/b/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/j3/y;->g(ILc/g/a/b/j3/y$a;)V

    invoke-virtual {p0}, Lc/g/a/b/g1;->p1()V

    iget-object p1, p0, Lc/g/a/b/g1;->i:Lc/g/a/b/j3/y;

    invoke-virtual {p1}, Lc/g/a/b/j3/y;->c()V

    :cond_0
    return-void
.end method

.method public final t0()I
    .locals 3

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/g/a/b/g1;->H:I

    return v0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v1, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v0, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v0, v0, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    invoke-virtual {v1, v0, v2}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v0

    iget v0, v0, Lc/g/a/b/p2$b;->d:I

    return v0
.end method

.method public bridge synthetic u()Lc/g/a/b/x1;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/g1;->w0()Lc/g/a/b/d1;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lc/g/a/b/p2;Lc/g/a/b/p2;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/p2;",
            "Lc/g/a/b/p2;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/b/g1;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lc/g/a/b/p2;->q()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lc/g/a/b/p2;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/g1;->s()I

    move-result v9

    iget-object v7, p0, Lc/g/a/b/t0;->a:Lc/g/a/b/p2$c;

    iget-object v8, p0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    invoke-static {v0, v1}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lc/g/a/b/p2;->j(Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    :cond_1
    iget-object v6, p0, Lc/g/a/b/t0;->a:Lc/g/a/b/p2$c;

    iget-object v7, p0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    iget v8, p0, Lc/g/a/b/g1;->u:I

    iget-boolean v9, p0, Lc/g/a/b/g1;->v:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lc/g/a/b/h1;->z0(Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;IZLjava/lang/Object;Lc/g/a/b/p2;Lc/g/a/b/p2;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    invoke-virtual {p2, p1, v0}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget-object p1, p0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    iget p1, p1, Lc/g/a/b/p2$b;->d:I

    iget-object v0, p0, Lc/g/a/b/t0;->a:Lc/g/a/b/p2$c;

    invoke-virtual {p2, p1, v0}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/p2$c;->b()J

    move-result-wide v0

    invoke-virtual {p0, p2, p1, v0, v1}, Lc/g/a/b/g1;->v0(Lc/g/a/b/p2;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p2, v5, v3, v4}, Lc/g/a/b/g1;->v0(Lc/g/a/b/p2;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lc/g/a/b/p2;->q()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lc/g/a/b/p2;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lc/g/a/b/g1;->t0()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-virtual {p0, p2, v5, v0, v1}, Lc/g/a/b/g1;->v0(Lc/g/a/b/p2;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public v(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lc/g/a/b/g1;->n1(ZII)V

    return-void
.end method

.method public final v0(Lc/g/a/b/p2;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/p2;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/a/b/p2;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lc/g/a/b/g1;->H:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lc/g/a/b/g1;->J:J

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/g1;->I:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lc/g/a/b/p2;->p()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    iget-boolean p2, p0, Lc/g/a/b/g1;->v:Z

    invoke-virtual {p1, p2}, Lc/g/a/b/p2;->a(Z)I

    move-result p2

    iget-object p3, p0, Lc/g/a/b/t0;->a:Lc/g/a/b/p2$c;

    invoke-virtual {p1, p2, p3}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object p3

    invoke-virtual {p3}, Lc/g/a/b/p2$c;->b()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lc/g/a/b/t0;->a:Lc/g/a/b/p2$c;

    iget-object v2, p0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    invoke-static {p3, p4}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/p2;->j(Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/g1;->s:J

    return-wide v0
.end method

.method public w0()Lc/g/a/b/d1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->g:Lc/g/a/b/d1;

    return-object v0
.end method

.method public x()J
    .locals 6

    invoke-virtual {p0}, Lc/g/a/b/g1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v1, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v0, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v0, v0, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    invoke-virtual {v1, v0, v2}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-wide v1, v0, Lc/g/a/b/y1;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {p0}, Lc/g/a/b/g1;->s()I

    move-result v1

    iget-object v2, p0, Lc/g/a/b/t0;->a:Lc/g/a/b/p2$c;

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/p2$c;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    invoke-virtual {v0}, Lc/g/a/b/p2$b;->n()J

    move-result-wide v0

    iget-object v2, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-wide v2, v2, Lc/g/a/b/y1;->d:J

    invoke-static {v2, v3}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/g1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x0(J)Lc/g/a/b/a2$f;
    .locals 12

    invoke-virtual {p0}, Lc/g/a/b/g1;->s()I

    move-result v2

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v1, v0, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v1, v1, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v3, p0, Lc/g/a/b/g1;->k:Lc/g/a/b/p2$b;

    invoke-virtual {v0, v1, v3}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget-object v0, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v0, v0, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v0, v1}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v3, v3, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v4, p0, Lc/g/a/b/t0;->a:Lc/g/a/b/p2$c;

    invoke-virtual {v3, v2, v4}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v3

    iget-object v3, v3, Lc/g/a/b/p2$c;->e:Ljava/lang/Object;

    move v4, v0

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move-object v3, v1

    const/4 v4, -0x1

    :goto_0
    invoke-static {p1, p2}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v5

    new-instance p1, Lc/g/a/b/a2$f;

    iget-object p2, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object p2, p2, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {p2}, Lc/g/a/b/e3/g0;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    invoke-static {p2}, Lc/g/a/b/g1;->z0(Lc/g/a/b/y1;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    iget-object p2, p0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object p2, p2, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget v9, p2, Lc/g/a/b/e3/g0;->b:I

    iget v10, p2, Lc/g/a/b/e3/g0;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lc/g/a/b/a2$f;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    return-object p1
.end method

.method public y(Lc/g/a/b/a2$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/g1;->i0(Lc/g/a/b/a2$c;)V

    return-void
.end method

.method public final y0(ILc/g/a/b/y1;I)Lc/g/a/b/a2$f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lc/g/a/b/p2$b;

    invoke-direct {v2}, Lc/g/a/b/p2$b;-><init>()V

    iget-object v3, v1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v3}, Lc/g/a/b/p2;->q()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, v1, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-object v5, v3, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v3, v1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v3, v5, v2}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget v3, v2, Lc/g/a/b/p2$b;->d:I

    iget-object v6, v1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {v6, v5}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v8, v0, Lc/g/a/b/t0;->a:Lc/g/a/b/p2$c;

    invoke-virtual {v7, v3, v8}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v7

    iget-object v7, v7, Lc/g/a/b/p2$c;->e:Ljava/lang/Object;

    move v10, v3

    move-object v11, v5

    move v12, v6

    move-object v9, v7

    goto :goto_0

    :cond_0
    move/from16 v10, p3

    move-object v9, v5

    move-object v11, v9

    const/4 v12, -0x1

    :goto_0
    if-nez p1, :cond_3

    iget-wide v5, v2, Lc/g/a/b/p2$b;->f:J

    iget-wide v7, v2, Lc/g/a/b/p2$b;->e:J

    add-long/2addr v5, v7

    iget-object v3, v1, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v3}, Lc/g/a/b/e3/g0;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget v4, v3, Lc/g/a/b/e3/g0;->b:I

    iget v3, v3, Lc/g/a/b/e3/g0;->c:I

    invoke-virtual {v2, v4, v3}, Lc/g/a/b/p2$b;->b(II)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget v2, v2, Lc/g/a/b/e3/g0;->e:I

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    iget-object v2, v2, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v2}, Lc/g/a/b/e3/g0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lc/g/a/b/g1;->G:Lc/g/a/b/y1;

    invoke-static {v2}, Lc/g/a/b/g1;->z0(Lc/g/a/b/y1;)J

    move-result-wide v5

    :cond_2
    move-wide v2, v5

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v3}, Lc/g/a/b/e3/g0;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v5, v1, Lc/g/a/b/y1;->t:J

    :goto_1
    invoke-static/range {p2 .. p2}, Lc/g/a/b/g1;->z0(Lc/g/a/b/y1;)J

    move-result-wide v2

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Lc/g/a/b/p2$b;->f:J

    iget-wide v4, v1, Lc/g/a/b/y1;->t:J

    add-long/2addr v2, v4

    move-wide v5, v2

    :goto_2
    new-instance v4, Lc/g/a/b/a2$f;

    invoke-static {v5, v6}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v13

    invoke-static {v2, v3}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v15

    iget-object v1, v1, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget v2, v1, Lc/g/a/b/e3/g0;->b:I

    iget v1, v1, Lc/g/a/b/e3/g0;->c:I

    move-object v8, v4

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-direct/range {v8 .. v18}, Lc/g/a/b/a2$f;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    return-object v4
.end method

.method public z(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/g/a/b/p1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/g1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p2}, Lc/g/a/b/g1;->m0(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/g1;->k0(ILjava/util/List;)V

    return-void
.end method
