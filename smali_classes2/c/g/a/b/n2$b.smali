.class public final Lc/g/a/b/n2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/a/b/l2;

.field public c:Lc/g/a/b/j3/i;

.field public d:J

.field public e:Lc/g/a/b/g3/o;

.field public f:Lc/g/a/b/e3/k0;

.field public g:Lc/g/a/b/o1;

.field public h:Lc/g/a/b/i3/i;

.field public i:Lc/g/a/b/s2/h1;

.field public j:Landroid/os/Looper;

.field public k:Lc/g/a/b/j3/k0;

.field public l:Lc/g/a/b/t2/p;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Lc/g/a/b/m2;

.field public t:J

.field public u:J

.field public v:Lc/g/a/b/n1;

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/b/l2;)V
    .locals 1

    new-instance v0, Lc/g/a/b/z2/h;

    invoke-direct {v0}, Lc/g/a/b/z2/h;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lc/g/a/b/n2$b;-><init>(Landroid/content/Context;Lc/g/a/b/l2;Lc/g/a/b/z2/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/a/b/l2;Lc/g/a/b/g3/o;Lc/g/a/b/e3/k0;Lc/g/a/b/o1;Lc/g/a/b/i3/i;Lc/g/a/b/s2/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/n2$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/a/b/n2$b;->b:Lc/g/a/b/l2;

    iput-object p3, p0, Lc/g/a/b/n2$b;->e:Lc/g/a/b/g3/o;

    iput-object p4, p0, Lc/g/a/b/n2$b;->f:Lc/g/a/b/e3/k0;

    iput-object p5, p0, Lc/g/a/b/n2$b;->g:Lc/g/a/b/o1;

    iput-object p6, p0, Lc/g/a/b/n2$b;->h:Lc/g/a/b/i3/i;

    iput-object p7, p0, Lc/g/a/b/n2$b;->i:Lc/g/a/b/s2/h1;

    invoke-static {}, Lc/g/a/b/j3/x0;->Q()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/n2$b;->j:Landroid/os/Looper;

    sget-object p1, Lc/g/a/b/t2/p;->a:Lc/g/a/b/t2/p;

    iput-object p1, p0, Lc/g/a/b/n2$b;->l:Lc/g/a/b/t2/p;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/n2$b;->n:I

    const/4 p1, 0x1

    iput p1, p0, Lc/g/a/b/n2$b;->q:I

    iput-boolean p1, p0, Lc/g/a/b/n2$b;->r:Z

    sget-object p1, Lc/g/a/b/m2;->e:Lc/g/a/b/m2;

    iput-object p1, p0, Lc/g/a/b/n2$b;->s:Lc/g/a/b/m2;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lc/g/a/b/n2$b;->t:J

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lc/g/a/b/n2$b;->u:J

    new-instance p1, Lc/g/a/b/z0$b;

    invoke-direct {p1}, Lc/g/a/b/z0$b;-><init>()V

    invoke-virtual {p1}, Lc/g/a/b/z0$b;->a()Lc/g/a/b/z0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/n2$b;->v:Lc/g/a/b/n1;

    sget-object p1, Lc/g/a/b/j3/i;->a:Lc/g/a/b/j3/i;

    iput-object p1, p0, Lc/g/a/b/n2$b;->c:Lc/g/a/b/j3/i;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lc/g/a/b/n2$b;->w:J

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lc/g/a/b/n2$b;->x:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/a/b/l2;Lc/g/a/b/z2/o;)V
    .locals 8

    new-instance v3, Lc/g/a/b/g3/f;

    invoke-direct {v3, p1}, Lc/g/a/b/g3/f;-><init>(Landroid/content/Context;)V

    new-instance v4, Lc/g/a/b/e3/w;

    invoke-direct {v4, p1, p3}, Lc/g/a/b/e3/w;-><init>(Landroid/content/Context;Lc/g/a/b/z2/o;)V

    new-instance v5, Lc/g/a/b/a1;

    invoke-direct {v5}, Lc/g/a/b/a1;-><init>()V

    invoke-static {p1}, Lc/g/a/b/i3/u;->l(Landroid/content/Context;)Lc/g/a/b/i3/u;

    move-result-object v6

    new-instance v7, Lc/g/a/b/s2/h1;

    sget-object p3, Lc/g/a/b/j3/i;->a:Lc/g/a/b/j3/i;

    invoke-direct {v7, p3}, Lc/g/a/b/s2/h1;-><init>(Lc/g/a/b/j3/i;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lc/g/a/b/n2$b;-><init>(Landroid/content/Context;Lc/g/a/b/l2;Lc/g/a/b/g3/o;Lc/g/a/b/e3/k0;Lc/g/a/b/o1;Lc/g/a/b/i3/i;Lc/g/a/b/s2/h1;)V

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/n2$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lc/g/a/b/n2$b;)Lc/g/a/b/s2/h1;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2$b;->i:Lc/g/a/b/s2/h1;

    return-object p0
.end method

.method public static synthetic c(Lc/g/a/b/n2$b;)Lc/g/a/b/l2;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2$b;->b:Lc/g/a/b/l2;

    return-object p0
.end method

.method public static synthetic d(Lc/g/a/b/n2$b;)Lc/g/a/b/g3/o;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2$b;->e:Lc/g/a/b/g3/o;

    return-object p0
.end method

.method public static synthetic e(Lc/g/a/b/n2$b;)Lc/g/a/b/e3/k0;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2$b;->f:Lc/g/a/b/e3/k0;

    return-object p0
.end method

.method public static synthetic f(Lc/g/a/b/n2$b;)Lc/g/a/b/o1;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2$b;->g:Lc/g/a/b/o1;

    return-object p0
.end method

.method public static synthetic g(Lc/g/a/b/n2$b;)Lc/g/a/b/i3/i;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2$b;->h:Lc/g/a/b/i3/i;

    return-object p0
.end method

.method public static synthetic h(Lc/g/a/b/n2$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/n2$b;->r:Z

    return p0
.end method

.method public static synthetic i(Lc/g/a/b/n2$b;)Lc/g/a/b/m2;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2$b;->s:Lc/g/a/b/m2;

    return-object p0
.end method

.method public static synthetic j(Lc/g/a/b/n2$b;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/n2$b;->t:J

    return-wide v0
.end method

.method public static synthetic k(Lc/g/a/b/n2$b;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/n2$b;->u:J

    return-wide v0
.end method

.method public static synthetic l(Lc/g/a/b/n2$b;)Lc/g/a/b/n1;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2$b;->v:Lc/g/a/b/n1;

    return-object p0
.end method

.method public static synthetic m(Lc/g/a/b/n2$b;)Lc/g/a/b/j3/k0;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2$b;->k:Lc/g/a/b/j3/k0;

    return-object p0
.end method

.method public static synthetic n(Lc/g/a/b/n2$b;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/n2$b;->w:J

    return-wide v0
.end method

.method public static synthetic o(Lc/g/a/b/n2$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/n2$b;->y:Z

    return p0
.end method

.method public static synthetic p(Lc/g/a/b/n2$b;)Lc/g/a/b/j3/i;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2$b;->c:Lc/g/a/b/j3/i;

    return-object p0
.end method

.method public static synthetic q(Lc/g/a/b/n2$b;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/n2$b;->d:J

    return-wide v0
.end method

.method public static synthetic r(Lc/g/a/b/n2$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/n2$b;->o:Z

    return p0
.end method

.method public static synthetic s(Lc/g/a/b/n2$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/n2$b;->m:Z

    return p0
.end method

.method public static synthetic t(Lc/g/a/b/n2$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/n2$b;->n:I

    return p0
.end method

.method public static synthetic u(Lc/g/a/b/n2$b;)Lc/g/a/b/t2/p;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2$b;->l:Lc/g/a/b/t2/p;

    return-object p0
.end method

.method public static synthetic v(Lc/g/a/b/n2$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/n2$b;->q:I

    return p0
.end method

.method public static synthetic w(Lc/g/a/b/n2$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/n2$b;->p:Z

    return p0
.end method

.method public static synthetic x(Lc/g/a/b/n2$b;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/n2$b;->x:J

    return-wide v0
.end method

.method public static synthetic y(Lc/g/a/b/n2$b;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/n2$b;->j:Landroid/os/Looper;

    return-object p0
.end method


# virtual methods
.method public A(Lc/g/a/b/e3/k0;)Lc/g/a/b/n2$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/n2$b;->z:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iput-object p1, p0, Lc/g/a/b/n2$b;->f:Lc/g/a/b/e3/k0;

    return-object p0
.end method

.method public B(Lc/g/a/b/g3/o;)Lc/g/a/b/n2$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/n2$b;->z:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iput-object p1, p0, Lc/g/a/b/n2$b;->e:Lc/g/a/b/g3/o;

    return-object p0
.end method

.method public z()Lc/g/a/b/n2;
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/n2$b;->z:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iput-boolean v1, p0, Lc/g/a/b/n2$b;->z:Z

    new-instance v0, Lc/g/a/b/n2;

    invoke-direct {v0, p0}, Lc/g/a/b/n2;-><init>(Lc/g/a/b/n2$b;)V

    return-object v0
.end method
