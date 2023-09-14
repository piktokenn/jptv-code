.class public final Lc/g/a/b/k1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lc/g/a/b/b3/a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lc/g/a/b/x2/w;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lc/g/a/b/k3/n;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/g/a/b/k1$b;->f:I

    iput v0, p0, Lc/g/a/b/k1$b;->g:I

    iput v0, p0, Lc/g/a/b/k1$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lc/g/a/b/k1$b;->o:J

    iput v0, p0, Lc/g/a/b/k1$b;->p:I

    iput v0, p0, Lc/g/a/b/k1$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lc/g/a/b/k1$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lc/g/a/b/k1$b;->t:F

    iput v0, p0, Lc/g/a/b/k1$b;->v:I

    iput v0, p0, Lc/g/a/b/k1$b;->x:I

    iput v0, p0, Lc/g/a/b/k1$b;->y:I

    iput v0, p0, Lc/g/a/b/k1$b;->z:I

    iput v0, p0, Lc/g/a/b/k1$b;->C:I

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/k1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/g/a/b/k1;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/b/k1$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lc/g/a/b/k1;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/b/k1$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lc/g/a/b/k1;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/b/k1$b;->c:Ljava/lang/String;

    iget v0, p1, Lc/g/a/b/k1;->e:I

    iput v0, p0, Lc/g/a/b/k1$b;->d:I

    iget v0, p1, Lc/g/a/b/k1;->f:I

    iput v0, p0, Lc/g/a/b/k1$b;->e:I

    iget v0, p1, Lc/g/a/b/k1;->g:I

    iput v0, p0, Lc/g/a/b/k1$b;->f:I

    iget v0, p1, Lc/g/a/b/k1;->h:I

    iput v0, p0, Lc/g/a/b/k1$b;->g:I

    iget-object v0, p1, Lc/g/a/b/k1;->j:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/b/k1$b;->h:Ljava/lang/String;

    iget-object v0, p1, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    iput-object v0, p0, Lc/g/a/b/k1$b;->i:Lc/g/a/b/b3/a;

    iget-object v0, p1, Lc/g/a/b/k1;->l:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/b/k1$b;->j:Ljava/lang/String;

    iget-object v0, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/b/k1$b;->k:Ljava/lang/String;

    iget v0, p1, Lc/g/a/b/k1;->n:I

    iput v0, p0, Lc/g/a/b/k1$b;->l:I

    iget-object v0, p1, Lc/g/a/b/k1;->o:Ljava/util/List;

    iput-object v0, p0, Lc/g/a/b/k1$b;->m:Ljava/util/List;

    iget-object v0, p1, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    iput-object v0, p0, Lc/g/a/b/k1$b;->n:Lc/g/a/b/x2/w;

    iget-wide v0, p1, Lc/g/a/b/k1;->q:J

    iput-wide v0, p0, Lc/g/a/b/k1$b;->o:J

    iget v0, p1, Lc/g/a/b/k1;->r:I

    iput v0, p0, Lc/g/a/b/k1$b;->p:I

    iget v0, p1, Lc/g/a/b/k1;->s:I

    iput v0, p0, Lc/g/a/b/k1$b;->q:I

    iget v0, p1, Lc/g/a/b/k1;->t:F

    iput v0, p0, Lc/g/a/b/k1$b;->r:F

    iget v0, p1, Lc/g/a/b/k1;->u:I

    iput v0, p0, Lc/g/a/b/k1$b;->s:I

    iget v0, p1, Lc/g/a/b/k1;->v:F

    iput v0, p0, Lc/g/a/b/k1$b;->t:F

    iget-object v0, p1, Lc/g/a/b/k1;->w:[B

    iput-object v0, p0, Lc/g/a/b/k1$b;->u:[B

    iget v0, p1, Lc/g/a/b/k1;->x:I

    iput v0, p0, Lc/g/a/b/k1$b;->v:I

    iget-object v0, p1, Lc/g/a/b/k1;->y:Lc/g/a/b/k3/n;

    iput-object v0, p0, Lc/g/a/b/k1$b;->w:Lc/g/a/b/k3/n;

    iget v0, p1, Lc/g/a/b/k1;->z:I

    iput v0, p0, Lc/g/a/b/k1$b;->x:I

    iget v0, p1, Lc/g/a/b/k1;->A:I

    iput v0, p0, Lc/g/a/b/k1$b;->y:I

    iget v0, p1, Lc/g/a/b/k1;->B:I

    iput v0, p0, Lc/g/a/b/k1$b;->z:I

    iget v0, p1, Lc/g/a/b/k1;->C:I

    iput v0, p0, Lc/g/a/b/k1$b;->A:I

    iget v0, p1, Lc/g/a/b/k1;->D:I

    iput v0, p0, Lc/g/a/b/k1$b;->B:I

    iget v0, p1, Lc/g/a/b/k1;->E:I

    iput v0, p0, Lc/g/a/b/k1$b;->C:I

    iget-object p1, p1, Lc/g/a/b/k1;->F:Ljava/lang/Class;

    iput-object p1, p0, Lc/g/a/b/k1$b;->D:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/k1;Lc/g/a/b/k1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/k1$b;-><init>(Lc/g/a/b/k1;)V

    return-void
.end method

.method public static synthetic A(Lc/g/a/b/k1$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/k1$b;->f:I

    return p0
.end method

.method public static synthetic B(Lc/g/a/b/k1$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/k1$b;->g:I

    return p0
.end method

.method public static synthetic C(Lc/g/a/b/k1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/k1$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lc/g/a/b/k1$b;)Lc/g/a/b/b3/a;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/k1$b;->i:Lc/g/a/b/b3/a;

    return-object p0
.end method

.method public static synthetic a(Lc/g/a/b/k1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/k1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lc/g/a/b/k1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/k1$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lc/g/a/b/k1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/k1$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lc/g/a/b/k1$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/k1$b;->l:I

    return p0
.end method

.method public static synthetic e(Lc/g/a/b/k1$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/k1$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lc/g/a/b/k1$b;)Lc/g/a/b/x2/w;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/k1$b;->n:Lc/g/a/b/x2/w;

    return-object p0
.end method

.method public static synthetic g(Lc/g/a/b/k1$b;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/k1$b;->o:J

    return-wide v0
.end method

.method public static synthetic h(Lc/g/a/b/k1$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/k1$b;->p:I

    return p0
.end method

.method public static synthetic i(Lc/g/a/b/k1$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/k1$b;->q:I

    return p0
.end method

.method public static synthetic j(Lc/g/a/b/k1$b;)F
    .locals 0

    iget p0, p0, Lc/g/a/b/k1$b;->r:F

    return p0
.end method

.method public static synthetic k(Lc/g/a/b/k1$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/k1$b;->s:I

    return p0
.end method

.method public static synthetic l(Lc/g/a/b/k1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/k1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lc/g/a/b/k1$b;)F
    .locals 0

    iget p0, p0, Lc/g/a/b/k1$b;->t:F

    return p0
.end method

.method public static synthetic n(Lc/g/a/b/k1$b;)[B
    .locals 0

    iget-object p0, p0, Lc/g/a/b/k1$b;->u:[B

    return-object p0
.end method

.method public static synthetic o(Lc/g/a/b/k1$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/k1$b;->v:I

    return p0
.end method

.method public static synthetic p(Lc/g/a/b/k1$b;)Lc/g/a/b/k3/n;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/k1$b;->w:Lc/g/a/b/k3/n;

    return-object p0
.end method

.method public static synthetic q(Lc/g/a/b/k1$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/k1$b;->x:I

    return p0
.end method

.method public static synthetic r(Lc/g/a/b/k1$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/k1$b;->y:I

    return p0
.end method

.method public static synthetic s(Lc/g/a/b/k1$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/k1$b;->z:I

    return p0
.end method

.method public static synthetic t(Lc/g/a/b/k1$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/k1$b;->A:I

    return p0
.end method

.method public static synthetic u(Lc/g/a/b/k1$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/k1$b;->B:I

    return p0
.end method

.method public static synthetic v(Lc/g/a/b/k1$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/k1$b;->C:I

    return p0
.end method

.method public static synthetic w(Lc/g/a/b/k1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/k1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lc/g/a/b/k1$b;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/k1$b;->D:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic y(Lc/g/a/b/k1$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/k1$b;->d:I

    return p0
.end method

.method public static synthetic z(Lc/g/a/b/k1$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/k1$b;->e:I

    return p0
.end method


# virtual methods
.method public E()Lc/g/a/b/k1;
    .locals 2

    new-instance v0, Lc/g/a/b/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/b/k1;-><init>(Lc/g/a/b/k1$b;Lc/g/a/b/k1$a;)V

    return-object v0
.end method

.method public F(I)Lc/g/a/b/k1$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/k1$b;->C:I

    return-object p0
.end method

.method public G(I)Lc/g/a/b/k1$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/k1$b;->f:I

    return-object p0
.end method

.method public H(I)Lc/g/a/b/k1$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/k1$b;->x:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lc/g/a/b/k1$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/k1$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public J(Lc/g/a/b/k3/n;)Lc/g/a/b/k1$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/k1$b;->w:Lc/g/a/b/k3/n;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lc/g/a/b/k1$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/k1$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public L(Lc/g/a/b/x2/w;)Lc/g/a/b/k1$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/k1$b;->n:Lc/g/a/b/x2/w;

    return-object p0
.end method

.method public M(I)Lc/g/a/b/k1$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/k1$b;->A:I

    return-object p0
.end method

.method public N(I)Lc/g/a/b/k1$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/k1$b;->B:I

    return-object p0
.end method

.method public O(Ljava/lang/Class;)Lc/g/a/b/k1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;)",
            "Lc/g/a/b/k1$b;"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/b/k1$b;->D:Ljava/lang/Class;

    return-object p0
.end method

.method public P(F)Lc/g/a/b/k1$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/k1$b;->r:F

    return-object p0
.end method

.method public Q(I)Lc/g/a/b/k1$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/k1$b;->q:I

    return-object p0
.end method

.method public R(I)Lc/g/a/b/k1$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/k1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lc/g/a/b/k1$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/k1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/util/List;)Lc/g/a/b/k1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lc/g/a/b/k1$b;"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/b/k1$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lc/g/a/b/k1$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/k1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lc/g/a/b/k1$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/k1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public W(I)Lc/g/a/b/k1$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/k1$b;->l:I

    return-object p0
.end method

.method public X(Lc/g/a/b/b3/a;)Lc/g/a/b/k1$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/k1$b;->i:Lc/g/a/b/b3/a;

    return-object p0
.end method

.method public Y(I)Lc/g/a/b/k1$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/k1$b;->z:I

    return-object p0
.end method

.method public Z(I)Lc/g/a/b/k1$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/k1$b;->g:I

    return-object p0
.end method

.method public a0(F)Lc/g/a/b/k1$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/k1$b;->t:F

    return-object p0
.end method

.method public b0([B)Lc/g/a/b/k1$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/k1$b;->u:[B

    return-object p0
.end method

.method public c0(I)Lc/g/a/b/k1$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/k1$b;->e:I

    return-object p0
.end method

.method public d0(I)Lc/g/a/b/k1$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/k1$b;->s:I

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lc/g/a/b/k1$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/k1$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f0(I)Lc/g/a/b/k1$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/k1$b;->y:I

    return-object p0
.end method

.method public g0(I)Lc/g/a/b/k1$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/k1$b;->d:I

    return-object p0
.end method

.method public h0(I)Lc/g/a/b/k1$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/k1$b;->v:I

    return-object p0
.end method

.method public i0(J)Lc/g/a/b/k1$b;
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/k1$b;->o:J

    return-object p0
.end method

.method public j0(I)Lc/g/a/b/k1$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/k1$b;->p:I

    return-object p0
.end method
