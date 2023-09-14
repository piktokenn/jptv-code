.class public final Lc/g/a/b/z2/m0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/j;


# static fields
.field public static final a:Lc/g/a/b/z2/o;


# instance fields
.field public final b:I

.field public final c:Lc/g/a/b/z2/m0/k;

.field public final d:Lc/g/a/b/j3/i0;

.field public final e:Lc/g/a/b/j3/i0;

.field public final f:Lc/g/a/b/j3/h0;

.field public g:Lc/g/a/b/z2/l;

.field public h:J

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/b/z2/m0/c;->b:Lc/g/a/b/z2/m0/c;

    sput-object v0, Lc/g/a/b/z2/m0/j;->a:Lc/g/a/b/z2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/g/a/b/z2/m0/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/z2/m0/j;->b:I

    new-instance p1, Lc/g/a/b/z2/m0/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lc/g/a/b/z2/m0/k;-><init>(Z)V

    iput-object p1, p0, Lc/g/a/b/z2/m0/j;->c:Lc/g/a/b/z2/m0/k;

    new-instance p1, Lc/g/a/b/j3/i0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lc/g/a/b/j3/i0;-><init>(I)V

    iput-object p1, p0, Lc/g/a/b/z2/m0/j;->d:Lc/g/a/b/j3/i0;

    const/4 p1, -0x1

    iput p1, p0, Lc/g/a/b/z2/m0/j;->j:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/g/a/b/z2/m0/j;->i:J

    new-instance p1, Lc/g/a/b/j3/i0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lc/g/a/b/j3/i0;-><init>(I)V

    iput-object p1, p0, Lc/g/a/b/z2/m0/j;->e:Lc/g/a/b/j3/i0;

    new-instance v0, Lc/g/a/b/j3/h0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/a/b/j3/h0;-><init>([B)V

    iput-object v0, p0, Lc/g/a/b/z2/m0/j;->f:Lc/g/a/b/j3/h0;

    return-void
.end method

.method public static d(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic h()[Lc/g/a/b/z2/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/a/b/z2/j;

    new-instance v1, Lc/g/a/b/z2/m0/j;

    invoke-direct {v1}, Lc/g/a/b/z2/m0/j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/b/z2/m0/j;->l:Z

    iget-object p1, p0, Lc/g/a/b/z2/m0/j;->c:Lc/g/a/b/z2/m0/k;

    invoke-virtual {p1}, Lc/g/a/b/z2/m0/k;->c()V

    iput-wide p3, p0, Lc/g/a/b/z2/m0/j;->h:J

    return-void
.end method

.method public final b(Lc/g/a/b/z2/k;)V
    .locals 9

    iget-boolean v0, p0, Lc/g/a/b/z2/m0/j;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lc/g/a/b/z2/m0/j;->j:I

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/m0/j;->j(Lc/g/a/b/z2/k;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lc/g/a/b/z2/m0/j;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v6}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Lc/g/a/b/z2/k;->i([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lc/g/a/b/z2/m0/j;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v6, v1}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object v6, p0, Lc/g/a/b/z2/m0/j;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v6}, Lc/g/a/b/j3/i0;->J()I

    move-result v6

    invoke-static {v6}, Lc/g/a/b/z2/m0/k;->m(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lc/g/a/b/z2/m0/j;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v6}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Lc/g/a/b/z2/k;->i([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lc/g/a/b/z2/m0/j;->f:Lc/g/a/b/j3/h0;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lc/g/a/b/j3/h0;->p(I)V

    iget-object v6, p0, Lc/g/a/b/z2/m0/j;->f:Lc/g/a/b/j3/h0;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Lc/g/a/b/z2/k;->t(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Lc/g/a/b/z2/m0/j;->k:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lc/g/a/b/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lc/g/a/b/z2/m0/j;->j:I

    goto :goto_3

    :cond_8
    iput v0, p0, Lc/g/a/b/z2/m0/j;->j:I

    :goto_3
    iput-boolean v5, p0, Lc/g/a/b/z2/m0/j;->k:Z

    return-void
.end method

.method public c(Lc/g/a/b/z2/l;)V
    .locals 4

    iput-object p1, p0, Lc/g/a/b/z2/m0/j;->g:Lc/g/a/b/z2/l;

    iget-object v0, p0, Lc/g/a/b/z2/m0/j;->c:Lc/g/a/b/z2/m0/k;

    new-instance v1, Lc/g/a/b/z2/m0/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/g/a/b/z2/m0/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lc/g/a/b/z2/m0/k;->e(Lc/g/a/b/z2/l;Lc/g/a/b/z2/m0/i0$d;)V

    invoke-interface {p1}, Lc/g/a/b/z2/l;->p()V

    return-void
.end method

.method public e(Lc/g/a/b/z2/k;)Z
    .locals 8

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/m0/j;->j(Lc/g/a/b/z2/k;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lc/g/a/b/z2/m0/j;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v5}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object v5, p0, Lc/g/a/b/z2/m0/j;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v5, v1}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object v5, p0, Lc/g/a/b/z2/m0/j;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v5}, Lc/g/a/b/j3/i0;->J()I

    move-result v5

    invoke-static {v5}, Lc/g/a/b/z2/m0/k;->m(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v3}, Lc/g/a/b/z2/k;->m(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lc/g/a/b/z2/m0/j;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v5}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object v5, p0, Lc/g/a/b/z2/m0/j;->f:Lc/g/a/b/j3/h0;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lc/g/a/b/j3/h0;->p(I)V

    iget-object v5, p0, Lc/g/a/b/z2/m0/j;->f:Lc/g/a/b/j3/h0;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lc/g/a/b/z2/k;->m(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public final f(J)Lc/g/a/b/z2/x;
    .locals 10

    iget v0, p0, Lc/g/a/b/z2/m0/j;->j:I

    iget-object v1, p0, Lc/g/a/b/z2/m0/j;->c:Lc/g/a/b/z2/m0/k;

    invoke-virtual {v1}, Lc/g/a/b/z2/m0/k;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/g/a/b/z2/m0/j;->d(IJ)I

    move-result v8

    new-instance v0, Lc/g/a/b/z2/f;

    iget-wide v6, p0, Lc/g/a/b/z2/m0/j;->i:J

    iget v9, p0, Lc/g/a/b/z2/m0/j;->j:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lc/g/a/b/z2/f;-><init>(JJII)V

    return-object v0
.end method

.method public g(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I
    .locals 6

    iget-object p2, p0, Lc/g/a/b/z2/m0/j;->g:Lc/g/a/b/z2/l;

    invoke-static {p2}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getLength()J

    move-result-wide v0

    iget p2, p0, Lc/g/a/b/z2/m0/j;->b:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/m0/j;->b(Lc/g/a/b/z2/k;)V

    :cond_1
    iget-object v4, p0, Lc/g/a/b/z2/m0/j;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {v4}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v4

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Lc/g/a/b/z2/k;->b([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1, p2, v5}, Lc/g/a/b/z2/m0/j;->i(JZZ)V

    if-eqz v5, :cond_3

    return v4

    :cond_3
    iget-object p2, p0, Lc/g/a/b/z2/m0/j;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {p2, v3}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object p2, p0, Lc/g/a/b/z2/m0/j;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {p2, p1}, Lc/g/a/b/j3/i0;->O(I)V

    iget-boolean p1, p0, Lc/g/a/b/z2/m0/j;->l:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lc/g/a/b/z2/m0/j;->c:Lc/g/a/b/z2/m0/k;

    iget-wide v0, p0, Lc/g/a/b/z2/m0/j;->h:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lc/g/a/b/z2/m0/k;->f(JI)V

    iput-boolean v2, p0, Lc/g/a/b/z2/m0/j;->l:Z

    :cond_4
    iget-object p1, p0, Lc/g/a/b/z2/m0/j;->c:Lc/g/a/b/z2/m0/k;

    iget-object p2, p0, Lc/g/a/b/z2/m0/j;->d:Lc/g/a/b/j3/i0;

    invoke-virtual {p1, p2}, Lc/g/a/b/z2/m0/k;->b(Lc/g/a/b/j3/i0;)V

    return v3
.end method

.method public final i(JZZ)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/b/z2/m0/j;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget p3, p0, Lc/g/a/b/z2/m0/j;->j:I

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    iget-object v3, p0, Lc/g/a/b/z2/m0/j;->c:Lc/g/a/b/z2/m0/k;

    invoke-virtual {v3}, Lc/g/a/b/z2/m0/k;->k()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    if-nez p4, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    iget-object p3, p0, Lc/g/a/b/z2/m0/j;->c:Lc/g/a/b/z2/m0/k;

    invoke-virtual {p3}, Lc/g/a/b/z2/m0/k;->k()J

    move-result-wide p3

    cmp-long v3, p3, v1

    if-eqz v3, :cond_3

    iget-object p3, p0, Lc/g/a/b/z2/m0/j;->g:Lc/g/a/b/z2/l;

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/z2/m0/j;->f(J)Lc/g/a/b/z2/x;

    move-result-object p1

    invoke-interface {p3, p1}, Lc/g/a/b/z2/l;->i(Lc/g/a/b/z2/x;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lc/g/a/b/z2/m0/j;->g:Lc/g/a/b/z2/l;

    new-instance p2, Lc/g/a/b/z2/x$b;

    invoke-direct {p2, v1, v2}, Lc/g/a/b/z2/x$b;-><init>(J)V

    invoke-interface {p1, p2}, Lc/g/a/b/z2/l;->i(Lc/g/a/b/z2/x;)V

    :goto_1
    iput-boolean v0, p0, Lc/g/a/b/z2/m0/j;->m:Z

    return-void
.end method

.method public final j(Lc/g/a/b/z2/k;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/z2/m0/j;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v2}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object v2, p0, Lc/g/a/b/z2/m0/j;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v2, v0}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object v2, p0, Lc/g/a/b/z2/m0/j;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v2}, Lc/g/a/b/j3/i0;->G()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    invoke-interface {p1, v1}, Lc/g/a/b/z2/k;->m(I)V

    iget-wide v2, p0, Lc/g/a/b/z2/m0/j;->i:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lc/g/a/b/z2/m0/j;->i:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lc/g/a/b/z2/m0/j;->e:Lc/g/a/b/j3/i0;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lc/g/a/b/j3/i0;->Q(I)V

    iget-object v2, p0, Lc/g/a/b/z2/m0/j;->e:Lc/g/a/b/j3/i0;

    invoke-virtual {v2}, Lc/g/a/b/j3/i0;->C()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lc/g/a/b/z2/k;->m(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
