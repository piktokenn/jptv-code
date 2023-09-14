.class public final Lc/g/a/b/z2/i0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/j;


# static fields
.field public static final a:Lc/g/a/b/z2/o;

.field public static final b:Lc/g/a/b/b3/m/h$a;


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Lc/g/a/b/j3/i0;

.field public final f:Lc/g/a/b/t2/h0$a;

.field public final g:Lc/g/a/b/z2/t;

.field public final h:Lc/g/a/b/z2/u;

.field public final i:Lc/g/a/b/z2/a0;

.field public j:Lc/g/a/b/z2/l;

.field public k:Lc/g/a/b/z2/a0;

.field public l:Lc/g/a/b/z2/a0;

.field public m:I

.field public n:Lc/g/a/b/b3/a;

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:Lc/g/a/b/z2/i0/g;

.field public t:Z

.field public u:Z

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/b/z2/i0/a;->b:Lc/g/a/b/z2/i0/a;

    sput-object v0, Lc/g/a/b/z2/i0/f;->a:Lc/g/a/b/z2/o;

    sget-object v0, Lc/g/a/b/z2/i0/b;->a:Lc/g/a/b/z2/i0/b;

    sput-object v0, Lc/g/a/b/z2/i0/f;->b:Lc/g/a/b/b3/m/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/g/a/b/z2/i0/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lc/g/a/b/z2/i0/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/z2/i0/f;->c:I

    iput-wide p2, p0, Lc/g/a/b/z2/i0/f;->d:J

    new-instance p1, Lc/g/a/b/j3/i0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lc/g/a/b/j3/i0;-><init>(I)V

    iput-object p1, p0, Lc/g/a/b/z2/i0/f;->e:Lc/g/a/b/j3/i0;

    new-instance p1, Lc/g/a/b/t2/h0$a;

    invoke-direct {p1}, Lc/g/a/b/t2/h0$a;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    new-instance p1, Lc/g/a/b/z2/t;

    invoke-direct {p1}, Lc/g/a/b/z2/t;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/i0/f;->g:Lc/g/a/b/z2/t;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/a/b/z2/i0/f;->o:J

    new-instance p1, Lc/g/a/b/z2/u;

    invoke-direct {p1}, Lc/g/a/b/z2/u;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/i0/f;->h:Lc/g/a/b/z2/u;

    new-instance p1, Lc/g/a/b/z2/i;

    invoke-direct {p1}, Lc/g/a/b/z2/i;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/i0/f;->i:Lc/g/a/b/z2/a0;

    iput-object p1, p0, Lc/g/a/b/z2/i0/f;->l:Lc/g/a/b/z2/a0;

    return-void
.end method

.method public static j(Lc/g/a/b/b3/a;)J
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/b3/a;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lc/g/a/b/b3/a;->d(I)Lc/g/a/b/b3/a$b;

    move-result-object v2

    instance-of v3, v2, Lc/g/a/b/b3/m/m;

    if-eqz v3, :cond_0

    check-cast v2, Lc/g/a/b/b3/m/m;

    iget-object v3, v2, Lc/g/a/b/b3/m/i;->b:Ljava/lang/String;

    const-string v4, "TLEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, Lc/g/a/b/b3/m/m;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static k(Lc/g/a/b/j3/i0;I)I
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->f()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lc/g/a/b/j3/i0;->P(I)V

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->n()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->f()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lc/g/a/b/j3/i0;->P(I)V

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->n()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static l(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m()[Lc/g/a/b/z2/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/a/b/z2/j;

    new-instance v1, Lc/g/a/b/z2/i0/f;

    invoke-direct {v1}, Lc/g/a/b/z2/i0/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic n(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Lc/g/a/b/b3/a;J)Lc/g/a/b/z2/i0/e;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/b3/a;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lc/g/a/b/b3/a;->d(I)Lc/g/a/b/b3/a$b;

    move-result-object v2

    instance-of v3, v2, Lc/g/a/b/b3/m/k;

    if-eqz v3, :cond_0

    check-cast v2, Lc/g/a/b/b3/m/k;

    invoke-static {p0}, Lc/g/a/b/z2/i0/f;->j(Lc/g/a/b/b3/a;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lc/g/a/b/z2/i0/e;->a(JLc/g/a/b/b3/m/k;J)Lc/g/a/b/z2/i0/e;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/z2/i0/f;->m:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/z2/i0/f;->o:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/a/b/z2/i0/f;->p:J

    iput p1, p0, Lc/g/a/b/z2/i0/f;->r:I

    iput-wide p3, p0, Lc/g/a/b/z2/i0/f;->v:J

    iget-object p1, p0, Lc/g/a/b/z2/i0/f;->s:Lc/g/a/b/z2/i0/g;

    instance-of p2, p1, Lc/g/a/b/z2/i0/d;

    if-eqz p2, :cond_0

    check-cast p1, Lc/g/a/b/z2/i0/d;

    invoke-virtual {p1, p3, p4}, Lc/g/a/b/z2/i0/d;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/z2/i0/f;->u:Z

    iget-object p1, p0, Lc/g/a/b/z2/i0/f;->i:Lc/g/a/b/z2/a0;

    iput-object p1, p0, Lc/g/a/b/z2/i0/f;->l:Lc/g/a/b/z2/a0;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->k:Lc/g/a/b/z2/a0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->j:Lc/g/a/b/z2/l;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lc/g/a/b/z2/l;)V
    .locals 2

    iput-object p1, p0, Lc/g/a/b/z2/i0/f;->j:Lc/g/a/b/z2/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc/g/a/b/z2/l;->e(II)Lc/g/a/b/z2/a0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/z2/i0/f;->k:Lc/g/a/b/z2/a0;

    iput-object p1, p0, Lc/g/a/b/z2/i0/f;->l:Lc/g/a/b/z2/a0;

    iget-object p1, p0, Lc/g/a/b/z2/i0/f;->j:Lc/g/a/b/z2/l;

    invoke-interface {p1}, Lc/g/a/b/z2/l;->p()V

    return-void
.end method

.method public final d(Lc/g/a/b/z2/k;)Lc/g/a/b/z2/i0/g;
    .locals 11

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/i0/f;->p(Lc/g/a/b/z2/k;)Lc/g/a/b/z2/i0/g;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/z2/i0/f;->n:Lc/g/a/b/b3/a;

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lc/g/a/b/z2/i0/f;->o(Lc/g/a/b/b3/a;J)Lc/g/a/b/z2/i0/e;

    move-result-object v1

    iget-boolean v2, p0, Lc/g/a/b/z2/i0/f;->t:Z

    if-eqz v2, :cond_0

    new-instance p1, Lc/g/a/b/z2/i0/g$a;

    invoke-direct {p1}, Lc/g/a/b/z2/i0/g$a;-><init>()V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget v3, p0, Lc/g/a/b/z2/i0/f;->c:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lc/g/a/b/z2/x;->i()J

    move-result-wide v2

    invoke-interface {v1}, Lc/g/a/b/z2/i0/g;->d()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc/g/a/b/z2/x;->i()J

    move-result-wide v2

    invoke-interface {v0}, Lc/g/a/b/z2/i0/g;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->n:Lc/g/a/b/b3/a;

    invoke-static {v0}, Lc/g/a/b/z2/i0/f;->j(Lc/g/a/b/b3/a;)J

    move-result-wide v0

    move-wide v5, v0

    move-wide v9, v2

    :goto_1
    new-instance v0, Lc/g/a/b/z2/i0/d;

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lc/g/a/b/z2/i0/d;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lc/g/a/b/z2/x;->f()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lc/g/a/b/z2/i0/f;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/i0/f;->i(Lc/g/a/b/z2/k;)Lc/g/a/b/z2/i0/g;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public e(Lc/g/a/b/z2/k;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/z2/i0/f;->t(Lc/g/a/b/z2/k;Z)Z

    move-result p1

    return p1
.end method

.method public final f(J)J
    .locals 4

    iget-wide v0, p0, Lc/g/a/b/z2/i0/f;->o:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    iget v2, v2, Lc/g/a/b/t2/h0$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public g(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I
    .locals 4

    invoke-virtual {p0}, Lc/g/a/b/z2/i0/f;->b()V

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/i0/f;->r(Lc/g/a/b/z2/k;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lc/g/a/b/z2/i0/f;->s:Lc/g/a/b/z2/i0/g;

    instance-of p2, p2, Lc/g/a/b/z2/i0/d;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lc/g/a/b/z2/i0/f;->p:J

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/z2/i0/f;->f(J)J

    move-result-wide v0

    iget-object p2, p0, Lc/g/a/b/z2/i0/f;->s:Lc/g/a/b/z2/i0/g;

    invoke-interface {p2}, Lc/g/a/b/z2/x;->i()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/g/a/b/z2/i0/f;->s:Lc/g/a/b/z2/i0/g;

    check-cast p2, Lc/g/a/b/z2/i0/d;

    invoke-virtual {p2, v0, v1}, Lc/g/a/b/z2/i0/d;->e(J)V

    iget-object p2, p0, Lc/g/a/b/z2/i0/f;->j:Lc/g/a/b/z2/l;

    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->s:Lc/g/a/b/z2/i0/g;

    invoke-interface {p2, v0}, Lc/g/a/b/z2/l;->i(Lc/g/a/b/z2/x;)V

    :cond_0
    return p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/z2/i0/f;->t:Z

    return-void
.end method

.method public final i(Lc/g/a/b/z2/k;)Lc/g/a/b/z2/i0/g;
    .locals 8

    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    iget-object v1, p0, Lc/g/a/b/z2/i0/f;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v1}, Lc/g/a/b/j3/i0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/a/b/t2/h0$a;->a(I)Z

    new-instance v0, Lc/g/a/b/z2/i0/c;

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc/g/a/b/z2/i0/c;-><init>(JJLc/g/a/b/t2/h0$a;)V

    return-object v0
.end method

.method public final p(Lc/g/a/b/z2/k;)Lc/g/a/b/z2/i0/g;
    .locals 10

    new-instance v5, Lc/g/a/b/j3/i0;

    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    iget v0, v0, Lc/g/a/b/t2/h0$a;->c:I

    invoke-direct {v5, v0}, Lc/g/a/b/j3/i0;-><init>(I)V

    invoke-virtual {v5}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    iget v1, v1, Lc/g/a/b/t2/h0$a;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    iget v1, v0, Lc/g/a/b/t2/h0$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    iget v0, v0, Lc/g/a/b/t2/h0$a;->e:I

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_1

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    const/16 v7, 0xd

    :goto_0
    invoke-static {v5, v7}, Lc/g/a/b/z2/i0/f;->k(Lc/g/a/b/j3/i0;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    invoke-static/range {v0 .. v5}, Lc/g/a/b/z2/i0/h;->a(JJLc/g/a/b/t2/h0$a;Lc/g/a/b/j3/i0;)Lc/g/a/b/z2/i0/h;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    iget v1, v1, Lc/g/a/b/t2/h0$a;->c:I

    invoke-interface {p1, v1}, Lc/g/a/b/z2/k;->s(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, Lc/g/a/b/z2/k;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    invoke-static/range {v0 .. v5}, Lc/g/a/b/z2/i0/i;->a(JJLc/g/a/b/t2/h0$a;Lc/g/a/b/j3/i0;)Lc/g/a/b/z2/i0/i;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lc/g/a/b/z2/i0/f;->g:Lc/g/a/b/z2/t;

    invoke-virtual {v1}, Lc/g/a/b/z2/t;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lc/g/a/b/z2/k;->m(I)V

    iget-object v1, p0, Lc/g/a/b/z2/i0/f;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object v1, p0, Lc/g/a/b/z2/i0/f;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v1, v6}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object v1, p0, Lc/g/a/b/z2/i0/f;->g:Lc/g/a/b/z2/t;

    iget-object v2, p0, Lc/g/a/b/z2/i0/f;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v2}, Lc/g/a/b/j3/i0;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Lc/g/a/b/z2/t;->d(I)Z

    :cond_6
    iget-object v1, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    iget v1, v1, Lc/g/a/b/t2/h0$a;->c:I

    invoke-interface {p1, v1}, Lc/g/a/b/z2/k;->s(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lc/g/a/b/z2/x;->f()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/i0/f;->i(Lc/g/a/b/z2/k;)Lc/g/a/b/z2/i0/g;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final q(Lc/g/a/b/z2/k;)Z
    .locals 8

    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->s:Lc/g/a/b/z2/i0/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/b/z2/i0/g;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc/g/a/b/z2/k;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lc/g/a/b/z2/k;->i([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final r(Lc/g/a/b/z2/k;)I
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    iget v0, p0, Lc/g/a/b/z2/i0/f;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lc/g/a/b/z2/i0/f;->t(Lc/g/a/b/z2/k;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->s:Lc/g/a/b/z2/i0/g;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/i0/f;->d(Lc/g/a/b/z2/k;)Lc/g/a/b/z2/i0/g;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/z2/i0/f;->s:Lc/g/a/b/z2/i0/g;

    iget-object v1, p0, Lc/g/a/b/z2/i0/f;->j:Lc/g/a/b/z2/l;

    invoke-interface {v1, v0}, Lc/g/a/b/z2/l;->i(Lc/g/a/b/z2/x;)V

    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->l:Lc/g/a/b/z2/a0;

    new-instance v1, Lc/g/a/b/k1$b;

    invoke-direct {v1}, Lc/g/a/b/k1$b;-><init>()V

    iget-object v2, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    iget-object v2, v2, Lc/g/a/b/t2/h0$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lc/g/a/b/k1$b;->W(I)Lc/g/a/b/k1$b;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    iget v2, v2, Lc/g/a/b/t2/h0$a;->e:I

    invoke-virtual {v1, v2}, Lc/g/a/b/k1$b;->H(I)Lc/g/a/b/k1$b;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    iget v2, v2, Lc/g/a/b/t2/h0$a;->d:I

    invoke-virtual {v1, v2}, Lc/g/a/b/k1$b;->f0(I)Lc/g/a/b/k1$b;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/b/z2/i0/f;->g:Lc/g/a/b/z2/t;

    iget v2, v2, Lc/g/a/b/z2/t;->b:I

    invoke-virtual {v1, v2}, Lc/g/a/b/k1$b;->M(I)Lc/g/a/b/k1$b;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/b/z2/i0/f;->g:Lc/g/a/b/z2/t;

    iget v2, v2, Lc/g/a/b/z2/t;->c:I

    invoke-virtual {v1, v2}, Lc/g/a/b/k1$b;->N(I)Lc/g/a/b/k1$b;

    move-result-object v1

    iget v2, p0, Lc/g/a/b/z2/i0/f;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lc/g/a/b/z2/i0/f;->n:Lc/g/a/b/b3/a;

    :goto_1
    invoke-virtual {v1, v2}, Lc/g/a/b/k1$b;->X(Lc/g/a/b/b3/a;)Lc/g/a/b/k1$b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/z2/i0/f;->q:J

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lc/g/a/b/z2/i0/f;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/a/b/z2/i0/f;->q:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lc/g/a/b/z2/k;->s(I)V

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/i0/f;->s(Lc/g/a/b/z2/k;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Lc/g/a/b/z2/k;)I
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    iget v0, p0, Lc/g/a/b/z2/i0/f;->r:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/i0/f;->q(Lc/g/a/b/z2/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v0, v3}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->n()I

    move-result v0

    iget v4, p0, Lc/g/a/b/z2/i0/f;->m:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lc/g/a/b/z2/i0/f;->l(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lc/g/a/b/t2/h0;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    invoke-virtual {v4, v0}, Lc/g/a/b/t2/h0$a;->a(I)Z

    iget-wide v4, p0, Lc/g/a/b/z2/i0/f;->o:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->s:Lc/g/a/b/z2/i0/g;

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lc/g/a/b/z2/i0/g;->b(J)J

    move-result-wide v4

    iput-wide v4, p0, Lc/g/a/b/z2/i0/f;->o:J

    iget-wide v4, p0, Lc/g/a/b/z2/i0/f;->d:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->s:Lc/g/a/b/z2/i0/g;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lc/g/a/b/z2/i0/g;->b(J)J

    move-result-wide v4

    iget-wide v6, p0, Lc/g/a/b/z2/i0/f;->o:J

    iget-wide v8, p0, Lc/g/a/b/z2/i0/f;->d:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lc/g/a/b/z2/i0/f;->o:J

    :cond_2
    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    iget v4, v0, Lc/g/a/b/t2/h0$a;->c:I

    iput v4, p0, Lc/g/a/b/z2/i0/f;->r:I

    iget-object v4, p0, Lc/g/a/b/z2/i0/f;->s:Lc/g/a/b/z2/i0/g;

    instance-of v5, v4, Lc/g/a/b/z2/i0/d;

    if-eqz v5, :cond_4

    check-cast v4, Lc/g/a/b/z2/i0/d;

    iget-wide v5, p0, Lc/g/a/b/z2/i0/f;->p:J

    iget v0, v0, Lc/g/a/b/t2/h0$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lc/g/a/b/z2/i0/f;->f(J)J

    move-result-wide v5

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    iget v0, v0, Lc/g/a/b/t2/h0$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lc/g/a/b/z2/i0/d;->c(JJ)V

    iget-boolean v0, p0, Lc/g/a/b/z2/i0/f;->u:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lc/g/a/b/z2/i0/f;->v:J

    invoke-virtual {v4, v5, v6}, Lc/g/a/b/z2/i0/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lc/g/a/b/z2/i0/f;->u:Z

    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->k:Lc/g/a/b/z2/a0;

    iput-object v0, p0, Lc/g/a/b/z2/i0/f;->l:Lc/g/a/b/z2/a0;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lc/g/a/b/z2/k;->s(I)V

    iput v3, p0, Lc/g/a/b/z2/i0/f;->m:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lc/g/a/b/z2/i0/f;->l:Lc/g/a/b/z2/a0;

    iget v4, p0, Lc/g/a/b/z2/i0/f;->r:I

    invoke-interface {v0, p1, v4, v1}, Lc/g/a/b/z2/a0;->b(Lc/g/a/b/i3/l;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lc/g/a/b/z2/i0/f;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/g/a/b/z2/i0/f;->r:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Lc/g/a/b/z2/i0/f;->l:Lc/g/a/b/z2/a0;

    iget-wide v0, p0, Lc/g/a/b/z2/i0/f;->p:J

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/z2/i0/f;->f(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object p1, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    iget v8, p1, Lc/g/a/b/t2/h0$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lc/g/a/b/z2/a0;->d(JIIILc/g/a/b/z2/a0$a;)V

    iget-wide v0, p0, Lc/g/a/b/z2/i0/f;->p:J

    iget-object p1, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    iget p1, p1, Lc/g/a/b/t2/h0$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc/g/a/b/z2/i0/f;->p:J

    iput v3, p0, Lc/g/a/b/z2/i0/f;->r:I

    return v3
.end method

.method public final t(Lc/g/a/b/z2/k;Z)Z
    .locals 12

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v1, v3

    if-nez v9, :cond_5

    iget v1, p0, Lc/g/a/b/z2/i0/f;->c:I

    and-int/2addr v1, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_2

    :cond_2
    sget-object v1, Lc/g/a/b/z2/i0/f;->b:Lc/g/a/b/b3/m/h$a;

    :goto_2
    iget-object v2, p0, Lc/g/a/b/z2/i0/f;->h:Lc/g/a/b/z2/u;

    invoke-virtual {v2, p1, v1}, Lc/g/a/b/z2/u;->a(Lc/g/a/b/z2/k;Lc/g/a/b/b3/m/h$a;)Lc/g/a/b/b3/a;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/b/z2/i0/f;->n:Lc/g/a/b/b3/a;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lc/g/a/b/z2/i0/f;->g:Lc/g/a/b/z2/t;

    invoke-virtual {v2, v1}, Lc/g/a/b/z2/t;->c(Lc/g/a/b/b3/a;)Z

    :cond_3
    invoke-interface {p1}, Lc/g/a/b/z2/k;->j()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    invoke-interface {p1, v2}, Lc/g/a/b/z2/k;->s(I)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/i0/f;->q(Lc/g/a/b/z2/k;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_7
    iget-object v9, p0, Lc/g/a/b/z2/i0/f;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v9, v8}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object v9, p0, Lc/g/a/b/z2/i0/f;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v9}, Lc/g/a/b/j3/i0;->n()I

    move-result v9

    if-eqz v1, :cond_8

    int-to-long v10, v1

    invoke-static {v9, v10, v11}, Lc/g/a/b/z2/i0/f;->l(IJ)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    invoke-static {v9}, Lc/g/a/b/t2/h0;->j(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_d

    :cond_9
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_a

    return v8

    :cond_a
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v5}, Lc/g/a/b/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    add-int v3, v2, v1

    invoke-interface {p1, v3}, Lc/g/a/b/z2/k;->m(I)V

    goto :goto_5

    :cond_c
    invoke-interface {p1, v7}, Lc/g/a/b/z2/k;->s(I)V

    :goto_5
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v7, :cond_e

    iget-object v1, p0, Lc/g/a/b/z2/i0/f;->f:Lc/g/a/b/t2/h0$a;

    invoke-virtual {v1, v9}, Lc/g/a/b/t2/h0$a;->a(I)Z

    move v1, v9

    goto :goto_8

    :cond_e
    if-ne v3, v6, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v2, v4

    invoke-interface {p1, v2}, Lc/g/a/b/z2/k;->s(I)V

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    :goto_7
    iput v1, p0, Lc/g/a/b/z2/i0/f;->m:I

    return v7

    :cond_10
    :goto_8
    add-int/lit8 v10, v10, -0x4

    invoke-interface {p1, v10}, Lc/g/a/b/z2/k;->m(I)V

    goto :goto_4
.end method
