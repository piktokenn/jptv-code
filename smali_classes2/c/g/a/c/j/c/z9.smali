.class public abstract Lc/g/a/c/j/c/z9;
.super Lc/g/a/c/j/c/i9;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/j/c/z9$a;,
        Lc/g/a/c/j/c/z9$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z


# instance fields
.field public c:Lc/g/a/c/j/c/ca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/g/a/c/j/c/z9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/g/a/c/j/c/z9;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lc/g/a/c/j/c/nd;->y()Z

    move-result v0

    sput-boolean v0, Lc/g/a/c/j/c/z9;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/j/c/i9;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/j/c/ba;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/j/c/z9;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static A0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static B(I)I
    .locals 0

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->w(I)I

    move-result p0

    return p0
.end method

.method public static B0(J)I
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/c/j/c/z9;->E0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lc/g/a/c/j/c/z9;->A0(J)I

    move-result p0

    return p0
.end method

.method public static C(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static C0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static D(ID)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static D0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static E(IF)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static E0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static F(ILc/g/a/c/j/c/fb;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lc/g/a/c/j/c/z9;->p0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lc/g/a/c/j/c/z9;->c(ILc/g/a/c/j/c/fb;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static G(ILc/g/a/c/j/c/bc;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lc/g/a/c/j/c/z9;->p0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/16 p0, 0x18

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    invoke-static {p1}, Lc/g/a/c/j/c/z9;->T(Lc/g/a/c/j/c/bc;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static H(ILc/g/a/c/j/c/bc;Lc/g/a/c/j/c/pc;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    invoke-static {p1, p2}, Lc/g/a/c/j/c/z9;->e(Lc/g/a/c/j/c/bc;Lc/g/a/c/j/c/pc;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static I(Lc/g/a/c/j/c/m9;)I
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/c/m9;->size()I

    move-result p0

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static J([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static O(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static P(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    return p0
.end method

.method public static Q(ILc/g/a/c/j/c/m9;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    invoke-virtual {p1}, Lc/g/a/c/j/c/m9;->size()I

    move-result p1

    invoke-static {p1}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static R(ILc/g/a/c/j/c/bc;Lc/g/a/c/j/c/pc;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lc/g/a/c/j/c/d9;

    invoke-virtual {p1}, Lc/g/a/c/j/c/d9;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lc/g/a/c/j/c/pc;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/a/c/j/c/d9;->g(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static S(IZ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static T(Lc/g/a/c/j/c/bc;)I
    .locals 1

    invoke-interface {p0}, Lc/g/a/c/j/c/bc;->c()I

    move-result p0

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static Y(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static Z(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    invoke-static {p1, p2}, Lc/g/a/c/j/c/z9;->A0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a0(ILc/g/a/c/j/c/m9;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lc/g/a/c/j/c/z9;->p0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lc/g/a/c/j/c/z9;->Q(ILc/g/a/c/j/c/m9;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b0(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    invoke-static {p1}, Lc/g/a/c/j/c/z9;->v(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(ILc/g/a/c/j/c/fb;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    invoke-virtual {p1}, Lc/g/a/c/j/c/fb;->d()I

    move-result p1

    invoke-static {p1}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c0(Lc/g/a/c/j/c/bc;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lc/g/a/c/j/c/bc;->c()I

    move-result p0

    return p0
.end method

.method public static d(Lc/g/a/c/j/c/fb;)I
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/c/fb;->d()I

    move-result p0

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    invoke-static {p1, p2}, Lc/g/a/c/j/c/z9;->A0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Lc/g/a/c/j/c/bc;Lc/g/a/c/j/c/pc;)I
    .locals 2

    check-cast p0, Lc/g/a/c/j/c/d9;

    invoke-virtual {p0}, Lc/g/a/c/j/c/d9;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lc/g/a/c/j/c/pc;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/g/a/c/j/c/d9;->g(I)V

    :cond_0
    invoke-static {v0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static e0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    invoke-static {p1, p2}, Lc/g/a/c/j/c/z9;->E0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lc/g/a/c/j/c/z9;->A0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f([B)Lc/g/a/c/j/c/z9;
    .locals 3

    array-length v0, p0

    new-instance v1, Lc/g/a/c/j/c/z9$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lc/g/a/c/j/c/z9$a;-><init>([BII)V

    return-object v1
.end method

.method public static f0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static synthetic n0()Z
    .locals 1

    sget-boolean v0, Lc/g/a/c/j/c/z9;->b:Z

    return v0
.end method

.method public static o0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    invoke-static {p1}, Lc/g/a/c/j/c/z9;->w(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static p0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    invoke-static {p1}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    invoke-static {p1}, Lc/g/a/c/j/c/z9;->O(I)I

    move-result p1

    invoke-static {p1}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static t0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static u(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lc/g/a/c/j/c/rd;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lc/g/a/c/j/c/vd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lc/g/a/c/j/c/sa;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static w(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static w0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static x(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static x0(J)I
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/c/j/c/z9;->A0(J)I

    move-result p0

    return p0
.end method

.method public static y(I)I
    .locals 0

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->O(I)I

    move-result p0

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    return p0
.end method

.method public static y0(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static z(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static z0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    invoke-static {p1}, Lc/g/a/c/j/c/z9;->w(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final K(IJ)V
    .locals 0

    invoke-static {p2, p3}, Lc/g/a/c/j/c/z9;->E0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/c/j/c/z9;->j(IJ)V

    return-void
.end method

.method public abstract L(ILc/g/a/c/j/c/m9;)V
.end method

.method public abstract M(IZ)V
.end method

.method public abstract N(Lc/g/a/c/j/c/bc;)V
.end method

.method public abstract U(B)V
.end method

.method public final V(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/j/c/z9;->u0(J)V

    return-void
.end method

.method public abstract W(IJ)V
.end method

.method public abstract X(ILjava/lang/String;)V
.end method

.method public abstract b(II)V
.end method

.method public final g(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/z9;->s(I)V

    return-void
.end method

.method public abstract g0(II)V
.end method

.method public final h(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/c/j/c/z9;->W(IJ)V

    return-void
.end method

.method public final i(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/j/c/z9;->l0(II)V

    return-void
.end method

.method public abstract i0(II)V
.end method

.method public abstract j(IJ)V
.end method

.method public final j0(II)V
    .locals 0

    invoke-static {p2}, Lc/g/a/c/j/c/z9;->O(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/j/c/z9;->i0(II)V

    return-void
.end method

.method public abstract k(ILc/g/a/c/j/c/m9;)V
.end method

.method public abstract k0()I
.end method

.method public abstract l(ILc/g/a/c/j/c/bc;)V
.end method

.method public abstract l0(II)V
.end method

.method public abstract m(ILc/g/a/c/j/c/bc;Lc/g/a/c/j/c/pc;)V
.end method

.method public final m0()V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/c/j/c/z9;->k0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract n(Lc/g/a/c/j/c/m9;)V
.end method

.method public final o(Ljava/lang/String;Lc/g/a/c/j/c/vd;)V
    .locals 6

    sget-object v0, Lc/g/a/c/j/c/z9;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lc/g/a/c/j/c/sa;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lc/g/a/c/j/c/z9;->q(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lc/g/a/c/j/c/i9;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/g/a/c/j/c/z9$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lc/g/a/c/j/c/z9$b;

    invoke-direct {p2, p1}, Lc/g/a/c/j/c/z9$b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract p(I)V
.end method

.method public abstract q(I)V
.end method

.method public abstract q0(J)V
.end method

.method public final r(I)V
    .locals 0

    invoke-static {p1}, Lc/g/a/c/j/c/z9;->O(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/z9;->q(I)V

    return-void
.end method

.method public abstract s(I)V
.end method

.method public final s0(J)V
    .locals 0

    invoke-static {p1, p2}, Lc/g/a/c/j/c/z9;->E0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/j/c/z9;->q0(J)V

    return-void
.end method

.method public abstract t(Ljava/lang/String;)V
.end method

.method public abstract u0(J)V
.end method

.method public final v0(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/z9;->U(B)V

    return-void
.end method
