.class public Lc/g/a/b/s2/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/a2$e;
.implements Lc/g/a/b/t2/u;
.implements Lc/g/a/b/k3/d0;
.implements Lc/g/a/b/e3/j0;
.implements Lc/g/a/b/i3/i$a;
.implements Lc/g/a/b/x2/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/s2/h1$a;
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/b/j3/i;

.field public final c:Lc/g/a/b/p2$b;

.field public final d:Lc/g/a/b/p2$c;

.field public final e:Lc/g/a/b/s2/h1$a;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/g/a/b/s2/j1$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc/g/a/b/j3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/j3/y<",
            "Lc/g/a/b/s2/j1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lc/g/a/b/a2;

.field public i:Lc/g/a/b/j3/v;

.field public j:Z


# direct methods
.method public constructor <init>(Lc/g/a/b/j3/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/j3/i;

    iput-object v0, p0, Lc/g/a/b/s2/h1;->b:Lc/g/a/b/j3/i;

    new-instance v0, Lc/g/a/b/j3/y;

    invoke-static {}, Lc/g/a/b/j3/x0;->Q()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lc/g/a/b/s2/m0;->a:Lc/g/a/b/s2/m0;

    invoke-direct {v0, v1, p1, v2}, Lc/g/a/b/j3/y;-><init>(Landroid/os/Looper;Lc/g/a/b/j3/i;Lc/g/a/b/j3/y$b;)V

    iput-object v0, p0, Lc/g/a/b/s2/h1;->g:Lc/g/a/b/j3/y;

    new-instance p1, Lc/g/a/b/p2$b;

    invoke-direct {p1}, Lc/g/a/b/p2$b;-><init>()V

    iput-object p1, p0, Lc/g/a/b/s2/h1;->c:Lc/g/a/b/p2$b;

    new-instance v0, Lc/g/a/b/p2$c;

    invoke-direct {v0}, Lc/g/a/b/p2$c;-><init>()V

    iput-object v0, p0, Lc/g/a/b/s2/h1;->d:Lc/g/a/b/p2$c;

    new-instance v0, Lc/g/a/b/s2/h1$a;

    invoke-direct {v0, p1}, Lc/g/a/b/s2/h1$a;-><init>(Lc/g/a/b/p2$b;)V

    iput-object v0, p0, Lc/g/a/b/s2/h1;->e:Lc/g/a/b/s2/h1$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/g/a/b/s2/h1;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->Z(Lc/g/a/b/s2/j1$a;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic A1()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/s2/h1;->g:Lc/g/a/b/j3/y;

    invoke-virtual {v0}, Lc/g/a/b/j3/y;->h()V

    return-void
.end method

.method public static synthetic B0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/v2/d;Lc/g/a/b/s2/j1;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->t(Lc/g/a/b/s2/j1$a;Lc/g/a/b/v2/d;)V

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Lc/g/a/b/s2/j1;->l0(Lc/g/a/b/s2/j1$a;ILc/g/a/b/v2/d;)V

    return-void
.end method

.method public static synthetic C0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/v2/d;Lc/g/a/b/s2/j1;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->u(Lc/g/a/b/s2/j1$a;Lc/g/a/b/v2/d;)V

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Lc/g/a/b/s2/j1;->w(Lc/g/a/b/s2/j1$a;ILc/g/a/b/v2/d;)V

    return-void
.end method

.method private synthetic C1(Lc/g/a/b/a2;Lc/g/a/b/s2/j1;Lc/g/a/b/j3/t;)V
    .locals 2

    new-instance v0, Lc/g/a/b/s2/j1$b;

    iget-object v1, p0, Lc/g/a/b/s2/h1;->f:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Lc/g/a/b/s2/j1$b;-><init>(Lc/g/a/b/j3/t;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lc/g/a/b/s2/j1;->E(Lc/g/a/b/a2;Lc/g/a/b/s2/j1$b;)V

    return-void
.end method

.method public static synthetic D0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/k1;Lc/g/a/b/v2/g;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Lc/g/a/b/s2/j1;->I(Lc/g/a/b/s2/j1$a;Lc/g/a/b/k1;)V

    invoke-interface {p3, p0, p1, p2}, Lc/g/a/b/s2/j1;->i0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V

    const/4 p2, 0x1

    invoke-interface {p3, p0, p2, p1}, Lc/g/a/b/s2/j1;->d(Lc/g/a/b/s2/j1$a;ILc/g/a/b/k1;)V

    return-void
.end method

.method public static synthetic E0(Lc/g/a/b/s2/j1$a;JLc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lc/g/a/b/s2/j1;->N(Lc/g/a/b/s2/j1$a;J)V

    return-void
.end method

.method public static synthetic F0(Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->X(Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic G0(Lc/g/a/b/s2/j1$a;IJJLc/g/a/b/s2/j1;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lc/g/a/b/s2/j1;->r(Lc/g/a/b/s2/j1$a;IJJ)V

    return-void
.end method

.method public static synthetic H0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/a2$b;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->j0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/a2$b;)V

    return-void
.end method

.method public static synthetic I0(Lc/g/a/b/s2/j1$a;IJJLc/g/a/b/s2/j1;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lc/g/a/b/s2/j1;->a(Lc/g/a/b/s2/j1$a;IJJ)V

    return-void
.end method

.method public static synthetic J0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/d0;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->S(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method public static synthetic K0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p1, p0}, Lc/g/a/b/s2/j1;->J(Lc/g/a/b/s2/j1$a;)V

    return-void
.end method

.method public static synthetic L0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p1, p0}, Lc/g/a/b/s2/j1;->q0(Lc/g/a/b/s2/j1$a;)V

    return-void
.end method

.method public static synthetic M0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p1, p0}, Lc/g/a/b/s2/j1;->n(Lc/g/a/b/s2/j1$a;)V

    return-void
.end method

.method public static synthetic N0(Lc/g/a/b/s2/j1$a;ILc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0}, Lc/g/a/b/s2/j1;->n0(Lc/g/a/b/s2/j1$a;)V

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->f(Lc/g/a/b/s2/j1$a;I)V

    return-void
.end method

.method public static synthetic O0(Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->l(Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic P0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p1, p0}, Lc/g/a/b/s2/j1;->m(Lc/g/a/b/s2/j1$a;)V

    return-void
.end method

.method public static synthetic Q0(Lc/g/a/b/s2/j1$a;IJLc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lc/g/a/b/s2/j1;->V(Lc/g/a/b/s2/j1$a;IJ)V

    return-void
.end method

.method public static synthetic R0(Lc/g/a/b/s2/j1$a;ZLc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->q(Lc/g/a/b/s2/j1$a;Z)V

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->o0(Lc/g/a/b/s2/j1$a;Z)V

    return-void
.end method

.method public static synthetic S0(Lc/g/a/b/s2/j1$a;ZLc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->Q(Lc/g/a/b/s2/j1$a;Z)V

    return-void
.end method

.method public static synthetic T0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lc/g/a/b/s2/j1;->L(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method public static synthetic U0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lc/g/a/b/s2/j1;->T(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method public static synthetic V0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;ZLc/g/a/b/s2/j1;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lc/g/a/b/s2/j1;->v(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic W0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lc/g/a/b/s2/j1;->h(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method public static synthetic X0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/p1;ILc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lc/g/a/b/s2/j1;->h0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/p1;I)V

    return-void
.end method

.method public static synthetic Y0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/q1;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->s(Lc/g/a/b/s2/j1$a;Lc/g/a/b/q1;)V

    return-void
.end method

.method public static synthetic Z0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/b3/a;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->A(Lc/g/a/b/s2/j1$a;Lc/g/a/b/b3/a;)V

    return-void
.end method

.method public static synthetic a1(Lc/g/a/b/s2/j1$a;ZILc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lc/g/a/b/s2/j1;->a0(Lc/g/a/b/s2/j1$a;ZI)V

    return-void
.end method

.method public static synthetic b1(Lc/g/a/b/s2/j1$a;Lc/g/a/b/z1;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->p(Lc/g/a/b/s2/j1$a;Lc/g/a/b/z1;)V

    return-void
.end method

.method public static synthetic c1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->H(Lc/g/a/b/s2/j1$a;I)V

    return-void
.end method

.method public static synthetic d1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->o(Lc/g/a/b/s2/j1$a;I)V

    return-void
.end method

.method public static synthetic e1(Lc/g/a/b/s2/j1$a;Lc/g/a/b/x1;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->j(Lc/g/a/b/s2/j1$a;Lc/g/a/b/x1;)V

    return-void
.end method

.method public static synthetic f1(Lc/g/a/b/s2/j1$a;ZILc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lc/g/a/b/s2/j1;->F(Lc/g/a/b/s2/j1$a;ZI)V

    return-void
.end method

.method public static synthetic g1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/a2$f;Lc/g/a/b/a2$f;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p4, p0, p1}, Lc/g/a/b/s2/j1;->k(Lc/g/a/b/s2/j1$a;I)V

    invoke-interface {p4, p0, p2, p3, p1}, Lc/g/a/b/s2/j1;->W(Lc/g/a/b/s2/j1$a;Lc/g/a/b/a2$f;Lc/g/a/b/a2$f;I)V

    return-void
.end method

.method public static synthetic h1(Lc/g/a/b/s2/j1$a;Ljava/lang/Object;JLc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lc/g/a/b/s2/j1;->k0(Lc/g/a/b/s2/j1$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic i1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->B(Lc/g/a/b/s2/j1$a;I)V

    return-void
.end method

.method public static synthetic j1(Lc/g/a/b/s2/j1$a;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p1, p0}, Lc/g/a/b/s2/j1;->g(Lc/g/a/b/s2/j1$a;)V

    return-void
.end method

.method public static synthetic k1(Lc/g/a/b/s2/j1$a;ZLc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->P(Lc/g/a/b/s2/j1$a;Z)V

    return-void
.end method

.method public static synthetic l1(Lc/g/a/b/s2/j1$a;ZLc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->Y(Lc/g/a/b/s2/j1$a;Z)V

    return-void
.end method

.method public static synthetic m1(Lc/g/a/b/s2/j1$a;Ljava/util/List;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->m0(Lc/g/a/b/s2/j1$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n1(Lc/g/a/b/s2/j1$a;IILc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lc/g/a/b/s2/j1;->O(Lc/g/a/b/s2/j1$a;II)V

    return-void
.end method

.method public static synthetic o1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->e0(Lc/g/a/b/s2/j1$a;I)V

    return-void
.end method

.method public static synthetic p1(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a1;Lc/g/a/b/g3/l;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lc/g/a/b/s2/j1;->M(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a1;Lc/g/a/b/g3/l;)V

    return-void
.end method

.method public static synthetic q1(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/d0;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->U(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/d0;)V

    return-void
.end method

.method public static synthetic r1(Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->d0(Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic s1(Lc/g/a/b/s2/j1$a;Ljava/lang/String;JJLc/g/a/b/s2/j1;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Lc/g/a/b/s2/j1;->f0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Lc/g/a/b/s2/j1;->b0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x2

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lc/g/a/b/s2/j1;->i(Lc/g/a/b/s2/j1$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic t1(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->c(Lc/g/a/b/s2/j1$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u1(Lc/g/a/b/s2/j1$a;Lc/g/a/b/v2/d;Lc/g/a/b/s2/j1;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->p0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/v2/d;)V

    const/4 v0, 0x2

    invoke-interface {p2, p0, v0, p1}, Lc/g/a/b/s2/j1;->l0(Lc/g/a/b/s2/j1$a;ILc/g/a/b/v2/d;)V

    return-void
.end method

.method public static synthetic v0(Lc/g/a/b/s2/j1;Lc/g/a/b/j3/t;)V
    .locals 0

    return-void
.end method

.method public static synthetic v1(Lc/g/a/b/s2/j1$a;Lc/g/a/b/v2/d;Lc/g/a/b/s2/j1;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->x(Lc/g/a/b/s2/j1$a;Lc/g/a/b/v2/d;)V

    const/4 v0, 0x2

    invoke-interface {p2, p0, v0, p1}, Lc/g/a/b/s2/j1;->w(Lc/g/a/b/s2/j1$a;ILc/g/a/b/v2/d;)V

    return-void
.end method

.method public static synthetic w0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p1, p0}, Lc/g/a/b/s2/j1;->g0(Lc/g/a/b/s2/j1$a;)V

    return-void
.end method

.method public static synthetic w1(Lc/g/a/b/s2/j1$a;JILc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lc/g/a/b/s2/j1;->e(Lc/g/a/b/s2/j1$a;JI)V

    return-void
.end method

.method public static synthetic x0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/t2/p;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->C(Lc/g/a/b/s2/j1$a;Lc/g/a/b/t2/p;)V

    return-void
.end method

.method public static synthetic x1(Lc/g/a/b/s2/j1$a;Lc/g/a/b/k1;Lc/g/a/b/v2/g;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Lc/g/a/b/s2/j1;->K(Lc/g/a/b/s2/j1$a;Lc/g/a/b/k1;)V

    invoke-interface {p3, p0, p1, p2}, Lc/g/a/b/s2/j1;->c0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V

    const/4 p2, 0x2

    invoke-interface {p3, p0, p2, p1}, Lc/g/a/b/s2/j1;->d(Lc/g/a/b/s2/j1$a;ILc/g/a/b/k1;)V

    return-void
.end method

.method public static synthetic y0(Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->R(Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic y1(Lc/g/a/b/s2/j1$a;Lc/g/a/b/k3/e0;Lc/g/a/b/s2/j1;)V
    .locals 6

    invoke-interface {p2, p0, p1}, Lc/g/a/b/s2/j1;->G(Lc/g/a/b/s2/j1$a;Lc/g/a/b/k3/e0;)V

    iget v2, p1, Lc/g/a/b/k3/e0;->c:I

    iget v3, p1, Lc/g/a/b/k3/e0;->d:I

    iget v4, p1, Lc/g/a/b/k3/e0;->e:I

    iget v5, p1, Lc/g/a/b/k3/e0;->f:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lc/g/a/b/s2/j1;->b(Lc/g/a/b/s2/j1$a;IIIF)V

    return-void
.end method

.method public static synthetic z0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;JJLc/g/a/b/s2/j1;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Lc/g/a/b/s2/j1;->z(Lc/g/a/b/s2/j1$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Lc/g/a/b/s2/j1;->y(Lc/g/a/b/s2/j1$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lc/g/a/b/s2/j1;->i(Lc/g/a/b/s2/j1$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic z1(Lc/g/a/b/s2/j1$a;Lc/g/a/b/s2/j1;)V
    .locals 0

    invoke-interface {p1, p0}, Lc/g/a/b/s2/j1;->D(Lc/g/a/b/s2/j1$a;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->u0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/e;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/e;-><init>(Lc/g/a/b/s2/j1$a;Ljava/lang/String;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final B(Ljava/lang/String;JJ)V
    .locals 9

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->u0()Lc/g/a/b/s2/j1$a;

    move-result-object v7

    new-instance v8, Lc/g/a/b/s2/g0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lc/g/a/b/s2/g0;-><init>(Lc/g/a/b/s2/j1$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v7, p1, v8}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public synthetic B1()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/b/s2/h1;->A1()V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/b0;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/b0;-><init>(Lc/g/a/b/s2/j1$a;Z)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final D(Lc/g/a/b/b3/a;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/k0;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/k0;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/b3/a;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public synthetic D1(Lc/g/a/b/a2;Lc/g/a/b/s2/j1;Lc/g/a/b/j3/t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/b/s2/h1;->C1(Lc/g/a/b/a2;Lc/g/a/b/s2/j1;Lc/g/a/b/j3/t;)V

    return-void
.end method

.method public synthetic E(Lc/g/a/b/a2;Lc/g/a/b/a2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->f(Lc/g/a/b/a2$e;Lc/g/a/b/a2;Lc/g/a/b/a2$d;)V

    return-void
.end method

.method public final E1()V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/b/s2/h1;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/a/b/s2/h1;->j:Z

    const/4 v1, -0x1

    new-instance v2, Lc/g/a/b/s2/o;

    invoke-direct {v2, v0}, Lc/g/a/b/s2/o;-><init>(Lc/g/a/b/s2/j1$a;)V

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    :cond_0
    return-void
.end method

.method public final F(IJ)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->t0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/z;

    invoke-direct {v1, v0, p1, p2, p3}, Lc/g/a/b/s2/z;-><init>(Lc/g/a/b/s2/j1$a;IJ)V

    const/16 p1, 0x3ff

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public F1()V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/s2/h1;->f:Landroid/util/SparseArray;

    const/16 v2, 0x40c

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lc/g/a/b/s2/y;

    invoke-direct {v1, v0}, Lc/g/a/b/s2/y;-><init>(Lc/g/a/b/s2/j1$a;)V

    invoke-virtual {p0, v0, v2, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    iget-object v0, p0, Lc/g/a/b/s2/h1;->i:Lc/g/a/b/j3/v;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/j3/v;

    new-instance v1, Lc/g/a/b/s2/v;

    invoke-direct {v1, p0}, Lc/g/a/b/s2/v;-><init>(Lc/g/a/b/s2/h1;)V

    invoke-interface {v0, v1}, Lc/g/a/b/j3/v;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic G(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->e(Lc/g/a/b/a2$e;IZ)V

    return-void
.end method

.method public final G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/s2/j1$a;",
            "I",
            "Lc/g/a/b/j3/y$a<",
            "Lc/g/a/b/s2/j1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/s2/h1;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lc/g/a/b/s2/h1;->g:Lc/g/a/b/j3/y;

    invoke-virtual {p1, p2, p3}, Lc/g/a/b/j3/y;->j(ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final H(ZI)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/a0;

    invoke-direct {v1, v0, p1, p2}, Lc/g/a/b/s2/a0;-><init>(Lc/g/a/b/s2/j1$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public H1(Lc/g/a/b/a2;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/s2/h1;->e:Lc/g/a/b/s2/h1$a;

    invoke-static {v0}, Lc/g/a/b/s2/h1$a;->a(Lc/g/a/b/s2/h1$a;)Lc/g/b/b/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/a2;

    iput-object v0, p0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    iget-object v0, p0, Lc/g/a/b/s2/h1;->b:Lc/g/a/b/j3/i;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lc/g/a/b/j3/i;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc/g/a/b/j3/v;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/s2/h1;->i:Lc/g/a/b/j3/v;

    iget-object v0, p0, Lc/g/a/b/s2/h1;->g:Lc/g/a/b/j3/y;

    new-instance v1, Lc/g/a/b/s2/f;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/s2/f;-><init>(Lc/g/a/b/s2/h1;Lc/g/a/b/a2;)V

    invoke-virtual {v0, p2, v1}, Lc/g/a/b/j3/y;->b(Landroid/os/Looper;Lc/g/a/b/j3/y$b;)Lc/g/a/b/j3/y;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/s2/h1;->g:Lc/g/a/b/j3/y;

    return-void
.end method

.method public final I(Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->u0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/e0;

    invoke-direct {v1, v0, p1, p2}, Lc/g/a/b/s2/e0;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final I1(Ljava/util/List;Lc/g/a/b/e3/i0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/i0$a;",
            ">;",
            "Lc/g/a/b/e3/i0$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/s2/h1;->e:Lc/g/a/b/s2/h1$a;

    iget-object v1, p0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/a2;

    invoke-virtual {v0, p1, p2, v1}, Lc/g/a/b/s2/h1$a;->k(Ljava/util/List;Lc/g/a/b/e3/i0$a;Lc/g/a/b/a2;)V

    return-void
.end method

.method public final J(Lc/g/a/b/t2/p;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->u0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/e1;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/e1;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/t2/p;)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final K(ILc/g/a/b/e3/i0$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/s2/h1;->s0(ILc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object p1

    new-instance p2, Lc/g/a/b/s2/x;

    invoke-direct {p2, p1}, Lc/g/a/b/s2/x;-><init>(Lc/g/a/b/s2/j1$a;)V

    const/16 v0, 0x40a

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public synthetic L(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lc/g/a/b/k3/a0;->a(Lc/g/a/b/k3/b0;IIIF)V

    return-void
.end method

.method public final M(Ljava/lang/Object;J)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->u0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/j0;

    invoke-direct {v1, v0, p1, p2, p3}, Lc/g/a/b/s2/j0;-><init>(Lc/g/a/b/s2/j1$a;Ljava/lang/Object;J)V

    const/16 p1, 0x403

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public synthetic N()V
    .locals 0

    invoke-static {p0}, Lc/g/a/b/c2;->s(Lc/g/a/b/a2$e;)V

    return-void
.end method

.method public final O(Lc/g/a/b/p1;I)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/v0;

    invoke-direct {v1, v0, p1, p2}, Lc/g/a/b/s2/v0;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/p1;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public synthetic P(ILc/g/a/b/e3/i0$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/x2/z;->a(Lc/g/a/b/x2/a0;ILc/g/a/b/e3/i0$a;)V

    return-void
.end method

.method public synthetic Q(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->c(Lc/g/a/b/a2$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic R(Lc/g/a/b/k1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/k3/c0;->i(Lc/g/a/b/k3/d0;Lc/g/a/b/k1;)V

    return-void
.end method

.method public final S(Lc/g/a/b/v2/d;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->u0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/j;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/j;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/v2/d;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final T(Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->u0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/t0;

    invoke-direct {v1, v0, p1, p2}, Lc/g/a/b/s2/t0;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V

    const/16 p1, 0x3fe

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final U(J)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->u0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/x0;

    invoke-direct {v1, v0, p1, p2}, Lc/g/a/b/s2/x0;-><init>(Lc/g/a/b/s2/j1$a;J)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final V(ILc/g/a/b/e3/i0$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/s2/h1;->s0(ILc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object p1

    new-instance p2, Lc/g/a/b/s2/p;

    invoke-direct {p2, p1}, Lc/g/a/b/s2/p;-><init>(Lc/g/a/b/s2/j1$a;)V

    const/16 v0, 0x407

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->u0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/a1;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/a1;-><init>(Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x40d

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public synthetic X(Lc/g/a/b/k1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/t2/t;->f(Lc/g/a/b/t2/u;Lc/g/a/b/k1;)V

    return-void
.end method

.method public final Y(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->u0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/d;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/d;-><init>(Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x40e

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final Z(ZI)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/y0;

    invoke-direct {v1, v0, p1, p2}, Lc/g/a/b/s2/y0;-><init>(Lc/g/a/b/s2/j1$a;ZI)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->u0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/d0;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/d0;-><init>(Lc/g/a/b/s2/j1$a;Z)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final a0(ILc/g/a/b/e3/i0$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/s2/h1;->s0(ILc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object p1

    new-instance p2, Lc/g/a/b/s2/m;

    invoke-direct {p2, p1, p3, p4}, Lc/g/a/b/s2/m;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final b(Lc/g/a/b/k3/e0;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->u0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/g1;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/g1;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/k3/e0;)V

    const/16 p1, 0x404

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final b0(Lc/g/a/b/e3/a1;Lc/g/a/b/g3/l;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/f0;

    invoke-direct {v1, v0, p1, p2}, Lc/g/a/b/s2/f0;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a1;Lc/g/a/b/g3/l;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->u0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/g;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/g;-><init>(Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final c0(Lc/g/a/b/v2/d;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->t0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/o0;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/o0;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/v2/d;)V

    const/16 p1, 0x401

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final d(Lc/g/a/b/z1;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/r;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/r;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/z1;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public d0(II)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->u0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/h;

    invoke-direct {v1, v0, p1, p2}, Lc/g/a/b/s2/h;-><init>(Lc/g/a/b/s2/j1$a;II)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final e(Lc/g/a/b/v2/d;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->t0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/q;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/q;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/v2/d;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final e0(ILc/g/a/b/e3/i0$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/s2/h1;->s0(ILc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object p1

    new-instance p2, Lc/g/a/b/s2/i0;

    invoke-direct {p2, p1, p3}, Lc/g/a/b/s2/i0;-><init>(Lc/g/a/b/s2/j1$a;I)V

    const/16 p3, 0x406

    invoke-virtual {p0, p1, p3, p2}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final f(Lc/g/a/b/a2$f;Lc/g/a/b/a2$f;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/s2/h1;->j:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/b/s2/h1;->e:Lc/g/a/b/s2/h1$a;

    iget-object v1, p0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/a2;

    invoke-virtual {v0, v1}, Lc/g/a/b/s2/h1$a;->j(Lc/g/a/b/a2;)V

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    const/16 v1, 0xc

    new-instance v2, Lc/g/a/b/s2/c1;

    invoke-direct {v2, v0, p3, p1, p2}, Lc/g/a/b/s2/c1;-><init>(Lc/g/a/b/s2/j1$a;ILc/g/a/b/a2$f;Lc/g/a/b/a2$f;)V

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final f0(ILc/g/a/b/e3/i0$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/s2/h1;->s0(ILc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object p1

    new-instance p2, Lc/g/a/b/s2/u;

    invoke-direct {p2, p1}, Lc/g/a/b/s2/u;-><init>(Lc/g/a/b/s2/j1$a;)V

    const/16 v0, 0x40b

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/a;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/a;-><init>(Lc/g/a/b/s2/j1$a;I)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final g0(IJJ)V
    .locals 9

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->u0()Lc/g/a/b/s2/j1$a;

    move-result-object v7

    new-instance v8, Lc/g/a/b/s2/b1;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lc/g/a/b/s2/b1;-><init>(Lc/g/a/b/s2/j1$a;IJJ)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v7, p1, v8}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public synthetic h(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/b2;->d(Lc/g/a/b/a2$c;Z)V

    return-void
.end method

.method public synthetic h0(Lc/g/a/b/x1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->q(Lc/g/a/b/a2$e;Lc/g/a/b/x1;)V

    return-void
.end method

.method public synthetic i(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/b2;->l(Lc/g/a/b/a2$c;I)V

    return-void
.end method

.method public final i0(ILc/g/a/b/e3/i0$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/s2/h1;->s0(ILc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object p1

    new-instance p2, Lc/g/a/b/s2/l;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/s2/l;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->u0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/n0;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/n0;-><init>(Lc/g/a/b/s2/j1$a;Ljava/lang/String;)V

    const/16 p1, 0x400

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final j0(JI)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->t0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/z0;

    invoke-direct {v1, v0, p1, p2, p3}, Lc/g/a/b/s2/z0;-><init>(Lc/g/a/b/s2/j1$a;JI)V

    const/16 p1, 0x402

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final k(Lc/g/a/b/v2/d;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->u0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/n;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/n;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/v2/d;)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public synthetic k0(Lc/g/a/b/w2/b;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->d(Lc/g/a/b/a2$e;Lc/g/a/b/w2/b;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/b3/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/t;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/t;-><init>(Lc/g/a/b/s2/j1$a;Ljava/util/List;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final l0(ILc/g/a/b/e3/i0$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/s2/h1;->s0(ILc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object p1

    new-instance p2, Lc/g/a/b/s2/i;

    invoke-direct {p2, p1}, Lc/g/a/b/s2/i;-><init>(Lc/g/a/b/s2/j1$a;)V

    const/16 v0, 0x409

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final m(Ljava/lang/String;JJ)V
    .locals 9

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->u0()Lc/g/a/b/s2/j1$a;

    move-result-object v7

    new-instance v8, Lc/g/a/b/s2/b;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lc/g/a/b/s2/b;-><init>(Lc/g/a/b/s2/j1$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v7, p1, v8}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public m0(Z)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/l0;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/l0;-><init>(Lc/g/a/b/s2/j1$a;Z)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final n(ILc/g/a/b/e3/i0$a;Lc/g/a/b/e3/d0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/s2/h1;->s0(ILc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object p1

    new-instance p2, Lc/g/a/b/s2/d1;

    invoke-direct {p2, p1, p3}, Lc/g/a/b/s2/d1;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/d0;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public n0(Lc/g/a/b/s2/j1;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/s2/h1;->g:Lc/g/a/b/j3/y;

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/y;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(ILc/g/a/b/e3/i0$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/s2/h1;->s0(ILc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object p1

    new-instance p2, Lc/g/a/b/s2/q0;

    invoke-direct {p2, p1, p3, p4}, Lc/g/a/b/s2/q0;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final o0()Lc/g/a/b/s2/j1$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/s2/h1;->e:Lc/g/a/b/s2/h1$a;

    invoke-virtual {v0}, Lc/g/a/b/s2/h1$a;->d()Lc/g/a/b/e3/i0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/a/b/s2/h1;->q0(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object v0

    return-object v0
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/f1;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/f1;-><init>(Lc/g/a/b/s2/j1$a;I)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/k;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/k;-><init>(Lc/g/a/b/s2/j1$a;Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final p0(Lc/g/a/b/p2;ILc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/p2;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lc/g/a/b/s2/h1;->b:Lc/g/a/b/j3/i;

    invoke-interface {v1}, Lc/g/a/b/j3/i;->b()J

    move-result-wide v2

    iget-object v1, v0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    invoke-interface {v1}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v1

    invoke-virtual {v4, v1}, Lc/g/a/b/p2;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    invoke-interface {v1}, Lc/g/a/b/a2;->s()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lc/g/a/b/e3/g0;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    invoke-interface {v1}, Lc/g/a/b/a2;->B()I

    move-result v1

    iget v11, v6, Lc/g/a/b/e3/g0;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    invoke-interface {v1}, Lc/g/a/b/a2;->q()I

    move-result v1

    iget v11, v6, Lc/g/a/b/e3/g0;->c:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    iget-object v1, v0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    invoke-interface {v1}, Lc/g/a/b/a2;->getCurrentPosition()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    invoke-interface {v1}, Lc/g/a/b/a2;->x()J

    move-result-wide v7

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/p2;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lc/g/a/b/s2/h1;->d:Lc/g/a/b/p2$c;

    invoke-virtual {v4, v5, v1}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/b/p2$c;->b()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    :goto_4
    iget-object v1, v0, Lc/g/a/b/s2/h1;->e:Lc/g/a/b/s2/h1$a;

    invoke-virtual {v1}, Lc/g/a/b/s2/h1$a;->d()Lc/g/a/b/e3/i0$a;

    move-result-object v11

    new-instance v16, Lc/g/a/b/s2/j1$a;

    iget-object v1, v0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    invoke-interface {v1}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v9

    iget-object v1, v0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    invoke-interface {v1}, Lc/g/a/b/a2;->s()I

    move-result v10

    iget-object v1, v0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    invoke-interface {v1}, Lc/g/a/b/a2;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    invoke-interface {v1}, Lc/g/a/b/a2;->f()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lc/g/a/b/s2/j1$a;-><init>(JLc/g/a/b/p2;ILc/g/a/b/e3/i0$a;JLc/g/a/b/p2;ILc/g/a/b/e3/i0$a;JJ)V

    return-object v16
.end method

.method public final q(ILc/g/a/b/e3/i0$a;Lc/g/a/b/e3/d0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/s2/h1;->s0(ILc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object p1

    new-instance p2, Lc/g/a/b/s2/w0;

    invoke-direct {p2, p1, p3}, Lc/g/a/b/s2/w0;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/d0;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final q0(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;
    .locals 3

    iget-object v0, p0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/a/b/s2/h1;->e:Lc/g/a/b/s2/h1$a;

    invoke-virtual {v1, p1}, Lc/g/a/b/s2/h1$a;->f(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/p2;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/g/a/b/s2/h1;->c:Lc/g/a/b/p2$b;

    invoke-virtual {v1, v0, v2}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v0

    iget v0, v0, Lc/g/a/b/p2$b;->d:I

    invoke-virtual {p0, v1, v0, p1}, Lc/g/a/b/s2/h1;->p0(Lc/g/a/b/p2;ILc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    invoke-interface {p1}, Lc/g/a/b/a2;->s()I

    move-result p1

    iget-object v1, p0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    invoke-interface {v1}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/b/p2;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lc/g/a/b/p2;->a:Lc/g/a/b/p2;

    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lc/g/a/b/s2/h1;->p0(Lc/g/a/b/p2;ILc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/r0;

    invoke-direct {v1, v0}, Lc/g/a/b/s2/r0;-><init>(Lc/g/a/b/s2/j1$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final r0()Lc/g/a/b/s2/j1$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/s2/h1;->e:Lc/g/a/b/s2/h1$a;

    invoke-virtual {v0}, Lc/g/a/b/s2/h1$a;->e()Lc/g/a/b/e3/i0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/a/b/s2/h1;->q0(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lc/g/a/b/x1;)V
    .locals 3

    instance-of v0, p1, Lc/g/a/b/d1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/g/a/b/d1;

    iget-object v0, v0, Lc/g/a/b/d1;->k:Lc/g/a/b/e3/g0;

    if-eqz v0, :cond_0

    new-instance v1, Lc/g/a/b/e3/i0$a;

    invoke-direct {v1, v0}, Lc/g/a/b/e3/i0$a;-><init>(Lc/g/a/b/e3/g0;)V

    invoke-virtual {p0, v1}, Lc/g/a/b/s2/h1;->q0(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    :cond_1
    const/16 v1, 0xb

    new-instance v2, Lc/g/a/b/s2/p0;

    invoke-direct {v2, v0, p1}, Lc/g/a/b/s2/p0;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/x1;)V

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final s0(ILc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;
    .locals 3

    iget-object v0, p0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Lc/g/a/b/s2/h1;->e:Lc/g/a/b/s2/h1$a;

    invoke-virtual {v2, p2}, Lc/g/a/b/s2/h1$a;->f(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/p2;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lc/g/a/b/s2/h1;->q0(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lc/g/a/b/p2;->a:Lc/g/a/b/p2;

    invoke-virtual {p0, v0, p1, p2}, Lc/g/a/b/s2/h1;->p0(Lc/g/a/b/p2;ILc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object p2, p0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    invoke-interface {p2}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/b/p2;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lc/g/a/b/p2;->a:Lc/g/a/b/p2;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lc/g/a/b/s2/h1;->p0(Lc/g/a/b/p2;ILc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object p1

    return-object p1
.end method

.method public t(Lc/g/a/b/a2$b;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/c;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/c;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/a2$b;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final t0()Lc/g/a/b/s2/j1$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/s2/h1;->e:Lc/g/a/b/s2/h1$a;

    invoke-virtual {v0}, Lc/g/a/b/s2/h1$a;->g()Lc/g/a/b/e3/i0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/a/b/s2/h1;->q0(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object v0

    return-object v0
.end method

.method public final u(ILc/g/a/b/e3/i0$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/s2/h1;->s0(ILc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object p1

    new-instance p2, Lc/g/a/b/s2/w;

    invoke-direct {p2, p1, p3}, Lc/g/a/b/s2/w;-><init>(Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;)V

    const/16 p3, 0x408

    invoke-virtual {p0, p1, p3, p2}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final u0()Lc/g/a/b/s2/j1$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/s2/h1;->e:Lc/g/a/b/s2/h1$a;

    invoke-virtual {v0}, Lc/g/a/b/s2/h1$a;->h()Lc/g/a/b/e3/i0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/a/b/s2/h1;->q0(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lc/g/a/b/p2;I)V
    .locals 1

    iget-object p1, p0, Lc/g/a/b/s2/h1;->e:Lc/g/a/b/s2/h1$a;

    iget-object v0, p0, Lc/g/a/b/s2/h1;->h:Lc/g/a/b/a2;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/a2;

    invoke-virtual {p1, v0}, Lc/g/a/b/s2/h1$a;->l(Lc/g/a/b/a2;)V

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object p1

    new-instance v0, Lc/g/a/b/s2/u0;

    invoke-direct {v0, p1, p2}, Lc/g/a/b/s2/u0;-><init>(Lc/g/a/b/s2/j1$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final w(ILc/g/a/b/e3/i0$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/s2/h1;->s0(ILc/g/a/b/e3/i0$a;)Lc/g/a/b/s2/j1$a;

    move-result-object p1

    new-instance p2, Lc/g/a/b/s2/s;

    invoke-direct {p2, p1, p3, p4}, Lc/g/a/b/s2/s;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/s0;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/s0;-><init>(Lc/g/a/b/s2/j1$a;I)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public final y(IJJ)V
    .locals 9

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->r0()Lc/g/a/b/s2/j1$a;

    move-result-object v7

    new-instance v8, Lc/g/a/b/s2/c0;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lc/g/a/b/s2/c0;-><init>(Lc/g/a/b/s2/j1$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method

.method public z(Lc/g/a/b/q1;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/s2/h1;->o0()Lc/g/a/b/s2/j1$a;

    move-result-object v0

    new-instance v1, Lc/g/a/b/s2/h0;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/s2/h0;-><init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/q1;)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/s2/h1;->G1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/j3/y$a;)V

    return-void
.end method
