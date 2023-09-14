.class public final Lcom/google/ads/interactivemedia/v3/internal/r;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/r;",
        "Lcom/google/ads/interactivemedia/v3/internal/q;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/r;


# instance fields
.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/r;->a:Lcom/google/ads/interactivemedia/v3/internal/r;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->f:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->g:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->h:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->i:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->j:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->k:J

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->l:I

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->m:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->n:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->o:J

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->p:I

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->q:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->r:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->s:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->t:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->w:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->x:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->y:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->z:J

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/q;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/r;->a:Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ak()Lcom/google/ads/interactivemedia/v3/internal/bkv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/q;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/r;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/r;->a:Lcom/google/ads/interactivemedia/v3/internal/r;

    return-object v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/r;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->f:J

    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/r;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->g:J

    return-void
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/r;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->h:J

    return-void
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/r;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->i:J

    return-void
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/r;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->i:J

    return-void
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/r;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->j:J

    return-void
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/r;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->k:J

    return-void
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/r;Lcom/google/ads/interactivemedia/v3/internal/ab;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->l:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    return-void
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/r;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->m:J

    return-void
.end method

.method public static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/r;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->n:J

    return-void
.end method

.method public static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/r;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->o:J

    return-void
.end method

.method public static synthetic o(Lcom/google/ads/interactivemedia/v3/internal/r;Lcom/google/ads/interactivemedia/v3/internal/ab;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->p:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    return-void
.end method

.method public static synthetic p(Lcom/google/ads/interactivemedia/v3/internal/r;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->q:J

    return-void
.end method

.method public static synthetic q(Lcom/google/ads/interactivemedia/v3/internal/r;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->r:J

    return-void
.end method

.method public static synthetic r(Lcom/google/ads/interactivemedia/v3/internal/r;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->s:J

    return-void
.end method

.method public static synthetic s(Lcom/google/ads/interactivemedia/v3/internal/r;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->t:J

    return-void
.end method

.method public static synthetic t(Lcom/google/ads/interactivemedia/v3/internal/r;J)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->u:J

    return-void
.end method

.method public static synthetic u(Lcom/google/ads/interactivemedia/v3/internal/r;J)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->v:J

    return-void
.end method

.method public static synthetic v(Lcom/google/ads/interactivemedia/v3/internal/r;J)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->w:J

    return-void
.end method

.method public static synthetic w(Lcom/google/ads/interactivemedia/v3/internal/r;J)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r;->x:J

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/r;->a:Lcom/google/ads/interactivemedia/v3/internal/r;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/q;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/q;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "e"

    aput-object v6, p1, v5

    const-string v5, "f"

    aput-object v5, p1, v0

    const-string v0, "g"

    aput-object v0, p1, v4

    const-string v0, "h"

    aput-object v0, p1, v3

    const-string v0, "i"

    aput-object v0, p1, v2

    const-string v0, "j"

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "k"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "l"

    aput-object v1, p1, v0

    const/16 v0, 0x8

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ab;->c()Lcom/google/ads/interactivemedia/v3/internal/bla;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x9

    const-string v1, "m"

    aput-object v1, p1, v0

    const/16 v0, 0xa

    const-string v1, "n"

    aput-object v1, p1, v0

    const/16 v0, 0xb

    const-string v1, "o"

    aput-object v1, p1, v0

    const/16 v0, 0xc

    const-string v1, "p"

    aput-object v1, p1, v0

    const/16 v0, 0xd

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ab;->c()Lcom/google/ads/interactivemedia/v3/internal/bla;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0xe

    const-string v1, "q"

    aput-object v1, p1, v0

    const/16 v0, 0xf

    const-string v1, "r"

    aput-object v1, p1, v0

    const/16 v0, 0x10

    const-string v1, "s"

    aput-object v1, p1, v0

    const/16 v0, 0x11

    const-string v1, "t"

    aput-object v1, p1, v0

    const/16 v0, 0x12

    const-string v1, "u"

    aput-object v1, p1, v0

    const/16 v0, 0x13

    const-string v1, "v"

    aput-object v1, p1, v0

    const/16 v0, 0x14

    const-string v1, "w"

    aput-object v1, p1, v0

    const/16 v0, 0x15

    const-string v1, "x"

    aput-object v1, p1, v0

    const/16 v0, 0x16

    const-string v1, "y"

    aput-object v1, p1, v0

    const/16 v0, 0x17

    const-string v1, "z"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/r;->a:Lcom/google/ads/interactivemedia/v3/internal/r;

    const-string v1, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u100c\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u100c\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
